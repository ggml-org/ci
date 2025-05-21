## Summary

- status:  SUCCESS ✅
- runtime: 15:26.51
- date:    Wed May 21 20:25:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d643bb2c798df9c2cd61067d2692b1cd417df402
- author:  Diego Devesa
```
releases : build CPU backend separately (windows) (#13642)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.24 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.37 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  63.28 sec*proc (31 tests)

Total Test time (real) =  63.29 sec

real	1m3.362s
user	1m19.055s
sys	0m0.860s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.04 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.19 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.57 sec*proc (31 tests)

Total Test time (real) =  23.59 sec

real	0m23.656s
user	0m25.295s
sys	0m0.783s
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
0.00.000.548 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.515 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.515 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.516 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.516 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.471 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.472 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.472 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.473 I llama_model_loader: - type  f32:  124 tensors
0.00.008.474 I llama_model_loader: - type  f16:   73 tensors
0.00.008.476 I print_info: file format = GGUF V3 (latest)
0.00.008.477 I print_info: file type   = F16
0.00.008.479 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.275 I load: special tokens cache size = 5
0.00.025.072 I load: token to piece cache size = 0.2032 MB
0.00.025.088 I print_info: arch             = bert
0.00.025.089 I print_info: vocab_only       = 0
0.00.025.090 I print_info: n_ctx_train      = 512
0.00.025.091 I print_info: n_embd           = 384
0.00.025.092 I print_info: n_layer          = 12
0.00.025.110 I print_info: n_head           = 12
0.00.025.115 I print_info: n_head_kv        = 12
0.00.025.116 I print_info: n_rot            = 32
0.00.025.116 I print_info: n_swa            = 0
0.00.025.116 I print_info: n_swa_pattern    = 1
0.00.025.116 I print_info: n_embd_head_k    = 32
0.00.025.117 I print_info: n_embd_head_v    = 32
0.00.025.119 I print_info: n_gqa            = 1
0.00.025.121 I print_info: n_embd_k_gqa     = 384
0.00.025.123 I print_info: n_embd_v_gqa     = 384
0.00.025.124 I print_info: f_norm_eps       = 1.0e-12
0.00.025.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.126 I print_info: f_logit_scale    = 0.0e+00
0.00.025.127 I print_info: f_attn_scale     = 0.0e+00
0.00.025.129 I print_info: n_ff             = 1536
0.00.025.129 I print_info: n_expert         = 0
0.00.025.129 I print_info: n_expert_used    = 0
0.00.025.129 I print_info: causal attn      = 0
0.00.025.130 I print_info: pooling type     = 2
0.00.025.131 I print_info: rope type        = 2
0.00.025.131 I print_info: rope scaling     = linear
0.00.025.132 I print_info: freq_base_train  = 10000.0
0.00.025.133 I print_info: freq_scale_train = 1
0.00.025.133 I print_info: n_ctx_orig_yarn  = 512
0.00.025.134 I print_info: rope_finetuned   = unknown
0.00.025.134 I print_info: ssm_d_conv       = 0
0.00.025.135 I print_info: ssm_d_inner      = 0
0.00.025.136 I print_info: ssm_d_state      = 0
0.00.025.136 I print_info: ssm_dt_rank      = 0
0.00.025.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.137 I print_info: model type       = 33M
0.00.025.138 I print_info: model params     = 33.21 M
0.00.025.139 I print_info: general.name     = Bge Small
0.00.025.142 I print_info: vocab type       = WPM
0.00.025.143 I print_info: n_vocab          = 30522
0.00.025.143 I print_info: n_merges         = 0
0.00.025.144 I print_info: BOS token        = 101 '[CLS]'
0.00.025.145 I print_info: UNK token        = 100 '[UNK]'
0.00.025.145 I print_info: SEP token        = 102 '[SEP]'
0.00.025.146 I print_info: PAD token        = 0 '[PAD]'
0.00.025.146 I print_info: MASK token       = 103 '[MASK]'
0.00.025.146 I print_info: LF token         = 0 '[PAD]'
0.00.025.147 I print_info: max token length = 21
0.00.025.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.851 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.405 I llama_context: constructing llama_context
0.00.030.409 I llama_context: n_seq_max     = 1
0.00.030.409 I llama_context: n_ctx         = 512
0.00.030.410 I llama_context: n_ctx_per_seq = 512
0.00.030.410 I llama_context: n_batch       = 2048
0.00.030.410 I llama_context: n_ubatch      = 2048
0.00.030.411 I llama_context: causal_attn   = 0
0.00.030.411 I llama_context: flash_attn    = 0
0.00.030.412 I llama_context: freq_base     = 10000.0
0.00.030.413 I llama_context: freq_scale    = 1
0.00.030.441 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.379 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.395 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.615 I 
0.00.038.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.427 I llama_perf_context_print:        load time =      37.99 ms
0.00.044.430 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2142.35 tokens per second)
0.00.044.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.433 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.055s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.557 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.568 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.568 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.569 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.570 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.571 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.533 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.533 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.534 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.535 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.536 I llama_model_loader: - type  f32:  124 tensors
0.00.008.537 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.538 I print_info: file format = GGUF V3 (latest)
0.00.008.539 I print_info: file type   = Q8_0
0.00.008.541 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.442 I load: special tokens cache size = 5
0.00.024.190 I load: token to piece cache size = 0.2032 MB
0.00.024.206 I print_info: arch             = bert
0.00.024.206 I print_info: vocab_only       = 0
0.00.024.206 I print_info: n_ctx_train      = 512
0.00.024.207 I print_info: n_embd           = 384
0.00.024.207 I print_info: n_layer          = 12
0.00.024.219 I print_info: n_head           = 12
0.00.024.223 I print_info: n_head_kv        = 12
0.00.024.223 I print_info: n_rot            = 32
0.00.024.224 I print_info: n_swa            = 0
0.00.024.224 I print_info: n_swa_pattern    = 1
0.00.024.225 I print_info: n_embd_head_k    = 32
0.00.024.226 I print_info: n_embd_head_v    = 32
0.00.024.228 I print_info: n_gqa            = 1
0.00.024.230 I print_info: n_embd_k_gqa     = 384
0.00.024.232 I print_info: n_embd_v_gqa     = 384
0.00.024.233 I print_info: f_norm_eps       = 1.0e-12
0.00.024.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.236 I print_info: f_logit_scale    = 0.0e+00
0.00.024.240 I print_info: f_attn_scale     = 0.0e+00
0.00.024.242 I print_info: n_ff             = 1536
0.00.024.243 I print_info: n_expert         = 0
0.00.024.243 I print_info: n_expert_used    = 0
0.00.024.244 I print_info: causal attn      = 0
0.00.024.244 I print_info: pooling type     = 2
0.00.024.244 I print_info: rope type        = 2
0.00.024.245 I print_info: rope scaling     = linear
0.00.024.246 I print_info: freq_base_train  = 10000.0
0.00.024.247 I print_info: freq_scale_train = 1
0.00.024.248 I print_info: n_ctx_orig_yarn  = 512
0.00.024.248 I print_info: rope_finetuned   = unknown
0.00.024.249 I print_info: ssm_d_conv       = 0
0.00.024.249 I print_info: ssm_d_inner      = 0
0.00.024.250 I print_info: ssm_d_state      = 0
0.00.024.251 I print_info: ssm_dt_rank      = 0
0.00.024.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.254 I print_info: model type       = 33M
0.00.024.255 I print_info: model params     = 33.21 M
0.00.024.256 I print_info: general.name     = Bge Small
0.00.024.259 I print_info: vocab type       = WPM
0.00.024.263 I print_info: n_vocab          = 30522
0.00.024.263 I print_info: n_merges         = 0
0.00.024.264 I print_info: BOS token        = 101 '[CLS]'
0.00.024.265 I print_info: UNK token        = 100 '[UNK]'
0.00.024.265 I print_info: SEP token        = 102 '[SEP]'
0.00.024.266 I print_info: PAD token        = 0 '[PAD]'
0.00.024.266 I print_info: MASK token       = 103 '[MASK]'
0.00.024.267 I print_info: LF token         = 0 '[PAD]'
0.00.024.267 I print_info: max token length = 21
0.00.024.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.344 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.026 I llama_context: constructing llama_context
0.00.028.030 I llama_context: n_seq_max     = 1
0.00.028.030 I llama_context: n_ctx         = 512
0.00.028.031 I llama_context: n_ctx_per_seq = 512
0.00.028.031 I llama_context: n_batch       = 2048
0.00.028.031 I llama_context: n_ubatch      = 2048
0.00.028.032 I llama_context: causal_attn   = 0
0.00.028.032 I llama_context: flash_attn    = 0
0.00.028.034 I llama_context: freq_base     = 10000.0
0.00.028.034 I llama_context: freq_scale    = 1
0.00.028.058 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.697 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.423 I 
0.00.035.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.884 I llama_perf_context_print:        load time =      34.79 ms
0.00.039.886 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3051.88 tokens per second)
0.00.039.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.890 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.050s
user	0m0.061s
sys	0m0.017s
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
0.00.000.618 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.714 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.743 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.747 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.748 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.749 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.750 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.757 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.758 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.758 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.933 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.935 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.935 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.936 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.936 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.941 I llama_model_loader: - type  f32:   40 tensors
0.00.020.942 I llama_model_loader: - type  f16:   30 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = F16
0.00.020.949 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.599 W load: empty token at index 5
0.00.038.778 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.152 I load: special tokens cache size = 5
0.00.426.467 I load: token to piece cache size = 1.5060 MB
0.00.426.494 I print_info: arch             = jina-bert-v2
0.00.426.495 I print_info: vocab_only       = 0
0.00.426.495 I print_info: n_ctx_train      = 8192
0.00.426.495 I print_info: n_embd           = 384
0.00.426.496 I print_info: n_layer          = 4
0.00.426.516 I print_info: n_head           = 12
0.00.426.518 I print_info: n_head_kv        = 12
0.00.426.519 I print_info: n_rot            = 32
0.00.426.519 I print_info: n_swa            = 0
0.00.426.519 I print_info: n_swa_pattern    = 1
0.00.426.519 I print_info: n_embd_head_k    = 32
0.00.426.520 I print_info: n_embd_head_v    = 32
0.00.426.521 I print_info: n_gqa            = 1
0.00.426.523 I print_info: n_embd_k_gqa     = 384
0.00.426.524 I print_info: n_embd_v_gqa     = 384
0.00.426.526 I print_info: f_norm_eps       = 1.0e-12
0.00.426.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.527 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.528 I print_info: f_logit_scale    = 0.0e+00
0.00.426.528 I print_info: f_attn_scale     = 0.0e+00
0.00.426.530 I print_info: n_ff             = 1536
0.00.426.530 I print_info: n_expert         = 0
0.00.426.530 I print_info: n_expert_used    = 0
0.00.426.530 I print_info: causal attn      = 0
0.00.426.531 I print_info: pooling type     = -1
0.00.426.531 I print_info: rope type        = -1
0.00.426.531 I print_info: rope scaling     = linear
0.00.426.532 I print_info: freq_base_train  = 10000.0
0.00.426.533 I print_info: freq_scale_train = 1
0.00.426.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.534 I print_info: rope_finetuned   = unknown
0.00.426.534 I print_info: ssm_d_conv       = 0
0.00.426.534 I print_info: ssm_d_inner      = 0
0.00.426.535 I print_info: ssm_d_state      = 0
0.00.426.535 I print_info: ssm_dt_rank      = 0
0.00.426.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.536 I print_info: model type       = 33M
0.00.426.537 I print_info: model params     = 32.90 M
0.00.426.537 I print_info: general.name     = Jina Bert Implementation
0.00.426.540 I print_info: vocab type       = BPE
0.00.426.541 I print_info: n_vocab          = 61056
0.00.426.542 I print_info: n_merges         = 39382
0.00.426.542 I print_info: BOS token        = 0 '<s>'
0.00.426.543 I print_info: EOS token        = 2 '</s>'
0.00.426.543 I print_info: UNK token        = 3 '<unk>'
0.00.426.543 I print_info: SEP token        = 2 '</s>'
0.00.426.544 I print_info: PAD token        = 1 '<pad>'
0.00.426.544 I print_info: MASK token       = 4 '<mask>'
0.00.426.544 I print_info: EOG token        = 2 '</s>'
0.00.426.545 I print_info: max token length = 45
0.00.426.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.887 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.486 I llama_context: constructing llama_context
0.00.430.490 I llama_context: n_seq_max     = 1
0.00.430.491 I llama_context: n_ctx         = 8192
0.00.430.491 I llama_context: n_ctx_per_seq = 8192
0.00.430.491 I llama_context: n_batch       = 2048
0.00.430.492 I llama_context: n_ubatch      = 2048
0.00.430.492 I llama_context: causal_attn   = 0
0.00.430.492 I llama_context: flash_attn    = 0
0.00.430.494 I llama_context: freq_base     = 10000.0
0.00.430.495 I llama_context: freq_scale    = 1
0.00.430.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.436.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.657 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.438.048 I 
0.00.438.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.325 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.438.328 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.335 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.438.335 I main: number of tokens in prompt = 13
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


0.00.438.343 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.343 I main: number of tokens in prompt = 40
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


0.00.438.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.615 I llama_perf_context_print:        load time =     437.37 ms
0.00.450.617 I llama_perf_context_print: prompt eval time =      11.96 ms /    62 tokens (    0.19 ms per token,  5185.68 tokens per second)
0.00.450.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.619 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens

real	0m0.469s
user	0m0.505s
sys	0m0.016s
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
0.00.000.691 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.086.491 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.647 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.660 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.675 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.679 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.680 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.773 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.889 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.925 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.927 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.930 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.931 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.942 I llama_model_loader: - type  f32:   37 tensors
0.00.424.944 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.963 I print_info: file format = GGUF V3 (latest)
0.00.424.963 I print_info: file type   = Q8_0
0.00.424.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.618 I load: special tokens cache size = 5
0.01.148.983 I load: token to piece cache size = 1.6014 MB
0.01.149.070 I print_info: arch             = gemma
0.01.149.072 I print_info: vocab_only       = 0
0.01.149.073 I print_info: n_ctx_train      = 8192
0.01.149.073 I print_info: n_embd           = 2048
0.01.149.073 I print_info: n_layer          = 18
0.01.149.153 I print_info: n_head           = 8
0.01.149.161 I print_info: n_head_kv        = 1
0.01.149.162 I print_info: n_rot            = 256
0.01.149.163 I print_info: n_swa            = 0
0.01.149.188 I print_info: n_swa_pattern    = 1
0.01.149.189 I print_info: n_embd_head_k    = 256
0.01.149.190 I print_info: n_embd_head_v    = 256
0.01.149.195 I print_info: n_gqa            = 8
0.01.149.200 I print_info: n_embd_k_gqa     = 256
0.01.149.205 I print_info: n_embd_v_gqa     = 256
0.01.149.207 I print_info: f_norm_eps       = 0.0e+00
0.01.149.209 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.209 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.209 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.210 I print_info: f_logit_scale    = 0.0e+00
0.01.149.211 I print_info: f_attn_scale     = 0.0e+00
0.01.149.216 I print_info: n_ff             = 16384
0.01.149.216 I print_info: n_expert         = 0
0.01.149.217 I print_info: n_expert_used    = 0
0.01.149.218 I print_info: causal attn      = 1
0.01.149.218 I print_info: pooling type     = 0
0.01.149.218 I print_info: rope type        = 2
0.01.149.219 I print_info: rope scaling     = linear
0.01.149.223 I print_info: freq_base_train  = 10000.0
0.01.149.224 I print_info: freq_scale_train = 1
0.01.149.224 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.225 I print_info: rope_finetuned   = unknown
0.01.149.225 I print_info: ssm_d_conv       = 0
0.01.149.225 I print_info: ssm_d_inner      = 0
0.01.149.226 I print_info: ssm_d_state      = 0
0.01.149.226 I print_info: ssm_dt_rank      = 0
0.01.149.226 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.227 I print_info: model type       = 2B
0.01.149.228 I print_info: model params     = 2.51 B
0.01.149.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.233 I print_info: vocab type       = SPM
0.01.149.235 I print_info: n_vocab          = 256000
0.01.149.238 I print_info: n_merges         = 0
0.01.149.239 I print_info: BOS token        = 2 '<bos>'
0.01.149.240 I print_info: EOS token        = 1 '<eos>'
0.01.149.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.241 I print_info: UNK token        = 3 '<unk>'
0.01.149.242 I print_info: PAD token        = 0 '<pad>'
0.01.149.243 I print_info: LF token         = 227 '<0x0A>'
0.01.149.249 I print_info: EOG token        = 1 '<eos>'
0.01.149.252 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.252 I print_info: max token length = 93
0.01.149.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.250 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.249.260 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.249.261 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.249.262 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.249.263 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.249.263 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.256.699 I llama_context: constructing llama_context
0.01.256.709 I llama_context: n_seq_max     = 1
0.01.256.710 I llama_context: n_ctx         = 4096
0.01.256.710 I llama_context: n_ctx_per_seq = 4096
0.01.256.711 I llama_context: n_batch       = 2048
0.01.256.711 I llama_context: n_ubatch      = 512
0.01.256.712 I llama_context: causal_attn   = 1
0.01.256.712 I llama_context: flash_attn    = 0
0.01.256.717 I llama_context: freq_base     = 10000.0
0.01.256.718 I llama_context: freq_scale    = 1
0.01.256.718 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.875 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.299 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.478 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.283.578 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.583 I llama_context: graph nodes  = 673
0.01.283.583 I llama_context: graph splits = 1
0.01.283.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.338 I main: llama threadpool init, n_threads = 4
0.01.924.358 I 
0.01.924.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.924.463 I 
0.01.924.701 I sampler seed: 2501824944
0.01.924.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.728 I 
 seconally, and give an example for each.

a) Simple addition
b) Compound addition
c) Difference

**Answer:**
**a)

0.15.561.634 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.50 tokens per second)
0.15.561.640 I llama_perf_context_print:        load time =    1896.17 ms
0.15.561.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.658 I llama_perf_context_print:        eval time =   13544.06 ms /    32 runs   (  423.25 ms per token,     2.36 tokens per second)
0.15.561.659 I llama_perf_context_print:       total time =   13664.39 ms /    33 tokens
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
0.00.000.680 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.341 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.353 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.360 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.361 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.372 I llama_model_loader: - type  f32:   37 tensors
0.00.419.374 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.392 I print_info: file format = GGUF V3 (latest)
0.00.419.394 I print_info: file type   = Q8_0
0.00.419.397 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.215 I load: special tokens cache size = 5
0.01.143.004 I load: token to piece cache size = 1.6014 MB
0.01.143.099 I print_info: arch             = gemma
0.01.143.100 I print_info: vocab_only       = 0
0.01.143.100 I print_info: n_ctx_train      = 8192
0.01.143.101 I print_info: n_embd           = 2048
0.01.143.101 I print_info: n_layer          = 18
0.01.143.185 I print_info: n_head           = 8
0.01.143.192 I print_info: n_head_kv        = 1
0.01.143.193 I print_info: n_rot            = 256
0.01.143.193 I print_info: n_swa            = 0
0.01.143.194 I print_info: n_swa_pattern    = 1
0.01.143.194 I print_info: n_embd_head_k    = 256
0.01.143.194 I print_info: n_embd_head_v    = 256
0.01.143.199 I print_info: n_gqa            = 8
0.01.143.204 I print_info: n_embd_k_gqa     = 256
0.01.143.209 I print_info: n_embd_v_gqa     = 256
0.01.143.210 I print_info: f_norm_eps       = 0.0e+00
0.01.143.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.212 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.212 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.213 I print_info: f_logit_scale    = 0.0e+00
0.01.143.213 I print_info: f_attn_scale     = 0.0e+00
0.01.143.217 I print_info: n_ff             = 16384
0.01.143.218 I print_info: n_expert         = 0
0.01.143.218 I print_info: n_expert_used    = 0
0.01.143.219 I print_info: causal attn      = 1
0.01.143.219 I print_info: pooling type     = 0
0.01.143.219 I print_info: rope type        = 2
0.01.143.220 I print_info: rope scaling     = linear
0.01.143.221 I print_info: freq_base_train  = 10000.0
0.01.143.222 I print_info: freq_scale_train = 1
0.01.143.222 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.223 I print_info: rope_finetuned   = unknown
0.01.143.223 I print_info: ssm_d_conv       = 0
0.01.143.223 I print_info: ssm_d_inner      = 0
0.01.143.224 I print_info: ssm_d_state      = 0
0.01.143.224 I print_info: ssm_dt_rank      = 0
0.01.143.224 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.226 I print_info: model type       = 2B
0.01.143.227 I print_info: model params     = 2.51 B
0.01.143.227 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.232 I print_info: vocab type       = SPM
0.01.143.233 I print_info: n_vocab          = 256000
0.01.143.236 I print_info: n_merges         = 0
0.01.143.237 I print_info: BOS token        = 2 '<bos>'
0.01.143.238 I print_info: EOS token        = 1 '<eos>'
0.01.143.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.239 I print_info: UNK token        = 3 '<unk>'
0.01.143.239 I print_info: PAD token        = 0 '<pad>'
0.01.143.240 I print_info: LF token         = 227 '<0x0A>'
0.01.143.246 I print_info: EOG token        = 1 '<eos>'
0.01.143.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.248 I print_info: max token length = 93
0.01.143.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.308 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.199 I llama_context: constructing llama_context
0.01.235.210 I llama_context: n_seq_max     = 1
0.01.235.210 I llama_context: n_ctx         = 4096
0.01.235.211 I llama_context: n_ctx_per_seq = 4096
0.01.235.211 I llama_context: n_batch       = 2048
0.01.235.212 I llama_context: n_ubatch      = 512
0.01.235.213 I llama_context: causal_attn   = 1
0.01.235.213 I llama_context: flash_attn    = 0
0.01.235.217 I llama_context: freq_base     = 10000.0
0.01.235.217 I llama_context: freq_scale    = 1
0.01.235.218 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.782 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.981 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.052 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.057 I llama_context: graph nodes  = 673
0.01.262.058 I llama_context: graph splits = 1
0.01.262.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.756 I main: llama threadpool init, n_threads = 4
0.01.915.774 I 
0.01.915.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.915.895 I 
0.01.916.142 I sampler seed: 76803205
0.01.916.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.916.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.916.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.916.173 I 
 increasities can be resolved by applying the following measures:

a) Surgical intervention
b) Medical therapy
c) Psychological counseling
d) All of the

0.15.460.826 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.12 tokens per second)
0.15.460.844 I llama_perf_context_print:        load time =    1887.51 ms
0.15.460.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.460.848 I llama_perf_context_print:        eval time =   13454.28 ms /    32 runs   (  420.45 ms per token,     2.38 tokens per second)
0.15.460.849 I llama_perf_context_print:       total time =   13572.28 ms /    33 tokens
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
0.00.000.668 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.392 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.555 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.558 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.803 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.824 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.832 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.845 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.854 I llama_model_loader: - type  f32:   37 tensors
0.00.438.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.873 I print_info: file format = GGUF V3 (latest)
0.00.438.874 I print_info: file type   = Q8_0
0.00.438.878 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.600 I load: special tokens cache size = 5
0.01.157.916 I load: token to piece cache size = 1.6014 MB
0.01.158.004 I print_info: arch             = gemma
0.01.158.006 I print_info: vocab_only       = 0
0.01.158.006 I print_info: n_ctx_train      = 8192
0.01.158.007 I print_info: n_embd           = 2048
0.01.158.007 I print_info: n_layer          = 18
0.01.158.087 I print_info: n_head           = 8
0.01.158.093 I print_info: n_head_kv        = 1
0.01.158.094 I print_info: n_rot            = 256
0.01.158.094 I print_info: n_swa            = 0
0.01.158.095 I print_info: n_swa_pattern    = 1
0.01.158.095 I print_info: n_embd_head_k    = 256
0.01.158.095 I print_info: n_embd_head_v    = 256
0.01.158.101 I print_info: n_gqa            = 8
0.01.158.106 I print_info: n_embd_k_gqa     = 256
0.01.158.111 I print_info: n_embd_v_gqa     = 256
0.01.158.112 I print_info: f_norm_eps       = 0.0e+00
0.01.158.114 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.115 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.141 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.146 I print_info: f_logit_scale    = 0.0e+00
0.01.158.147 I print_info: f_attn_scale     = 0.0e+00
0.01.158.152 I print_info: n_ff             = 16384
0.01.158.153 I print_info: n_expert         = 0
0.01.158.154 I print_info: n_expert_used    = 0
0.01.158.154 I print_info: causal attn      = 1
0.01.158.155 I print_info: pooling type     = 0
0.01.158.155 I print_info: rope type        = 2
0.01.158.159 I print_info: rope scaling     = linear
0.01.158.160 I print_info: freq_base_train  = 10000.0
0.01.158.161 I print_info: freq_scale_train = 1
0.01.158.162 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.162 I print_info: rope_finetuned   = unknown
0.01.158.163 I print_info: ssm_d_conv       = 0
0.01.158.163 I print_info: ssm_d_inner      = 0
0.01.158.163 I print_info: ssm_d_state      = 0
0.01.158.164 I print_info: ssm_dt_rank      = 0
0.01.158.164 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.165 I print_info: model type       = 2B
0.01.158.166 I print_info: model params     = 2.51 B
0.01.158.166 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.171 I print_info: vocab type       = SPM
0.01.158.172 I print_info: n_vocab          = 256000
0.01.158.175 I print_info: n_merges         = 0
0.01.158.177 I print_info: BOS token        = 2 '<bos>'
0.01.158.178 I print_info: EOS token        = 1 '<eos>'
0.01.158.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.179 I print_info: UNK token        = 3 '<unk>'
0.01.158.180 I print_info: PAD token        = 0 '<pad>'
0.01.158.180 I print_info: LF token         = 227 '<0x0A>'
0.01.158.188 I print_info: EOG token        = 1 '<eos>'
0.01.158.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.197 I print_info: max token length = 93
0.01.158.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.289 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.301 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.302 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.303 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.304 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.304 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.260 I llama_context: constructing llama_context
0.01.240.270 I llama_context: n_seq_max     = 1
0.01.240.270 I llama_context: n_ctx         = 4096
0.01.240.271 I llama_context: n_ctx_per_seq = 4096
0.01.240.271 I llama_context: n_batch       = 2048
0.01.240.272 I llama_context: n_ubatch      = 512
0.01.240.272 I llama_context: causal_attn   = 1
0.01.240.273 I llama_context: flash_attn    = 0
0.01.240.277 I llama_context: freq_base     = 10000.0
0.01.240.289 I llama_context: freq_scale    = 1
0.01.240.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.435 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.416 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.715 I llama_context: graph nodes  = 673
0.01.265.715 I llama_context: graph splits = 1
0.01.265.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.677 I main: llama threadpool init, n_threads = 4
0.01.899.697 I 
0.01.899.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.899.808 I 
0.01.900.057 I sampler seed: 994845812
0.01.900.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.098 I 
 increasities, and the like.

I'm sorry, I cannot provide sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions within

0.15.558.788 I llama_perf_sampler_print:    sampling time =      50.54 ms /    33 runs   (    1.53 ms per token,   653.00 tokens per second)
0.15.558.793 I llama_perf_context_print:        load time =    1871.64 ms
0.15.558.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.558.797 I llama_perf_context_print:        eval time =   13567.13 ms /    32 runs   (  423.97 ms per token,     2.36 tokens per second)
0.15.558.798 I llama_perf_context_print:       total time =   13686.12 ms /    33 tokens
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
0.00.000.659 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.362 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.284 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.499 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.500 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.517 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.519 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.458.528 I llama_model_loader: - type  f32:   37 tensors
0.00.458.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.549 I print_info: file format = GGUF V3 (latest)
0.00.458.550 I print_info: file type   = Q8_0
0.00.458.553 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.255 I load: special tokens cache size = 5
0.01.176.722 I load: token to piece cache size = 1.6014 MB
0.01.176.810 I print_info: arch             = gemma
0.01.176.811 I print_info: vocab_only       = 0
0.01.176.812 I print_info: n_ctx_train      = 8192
0.01.176.812 I print_info: n_embd           = 2048
0.01.176.812 I print_info: n_layer          = 18
0.01.176.890 I print_info: n_head           = 8
0.01.176.897 I print_info: n_head_kv        = 1
0.01.176.898 I print_info: n_rot            = 256
0.01.176.898 I print_info: n_swa            = 0
0.01.176.898 I print_info: n_swa_pattern    = 1
0.01.176.899 I print_info: n_embd_head_k    = 256
0.01.176.899 I print_info: n_embd_head_v    = 256
0.01.176.919 I print_info: n_gqa            = 8
0.01.176.924 I print_info: n_embd_k_gqa     = 256
0.01.176.929 I print_info: n_embd_v_gqa     = 256
0.01.176.930 I print_info: f_norm_eps       = 0.0e+00
0.01.176.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.932 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.933 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.933 I print_info: f_logit_scale    = 0.0e+00
0.01.176.938 I print_info: f_attn_scale     = 0.0e+00
0.01.176.943 I print_info: n_ff             = 16384
0.01.176.943 I print_info: n_expert         = 0
0.01.176.944 I print_info: n_expert_used    = 0
0.01.176.944 I print_info: causal attn      = 1
0.01.176.945 I print_info: pooling type     = 0
0.01.176.945 I print_info: rope type        = 2
0.01.176.946 I print_info: rope scaling     = linear
0.01.176.947 I print_info: freq_base_train  = 10000.0
0.01.176.948 I print_info: freq_scale_train = 1
0.01.176.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.949 I print_info: rope_finetuned   = unknown
0.01.176.950 I print_info: ssm_d_conv       = 0
0.01.176.950 I print_info: ssm_d_inner      = 0
0.01.176.967 I print_info: ssm_d_state      = 0
0.01.176.968 I print_info: ssm_dt_rank      = 0
0.01.176.968 I print_info: ssm_dt_b_c_rms   = 0
0.01.176.970 I print_info: model type       = 2B
0.01.176.972 I print_info: model params     = 2.51 B
0.01.176.972 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.977 I print_info: vocab type       = SPM
0.01.176.978 I print_info: n_vocab          = 256000
0.01.176.981 I print_info: n_merges         = 0
0.01.176.981 I print_info: BOS token        = 2 '<bos>'
0.01.176.982 I print_info: EOS token        = 1 '<eos>'
0.01.176.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.983 I print_info: UNK token        = 3 '<unk>'
0.01.176.983 I print_info: PAD token        = 0 '<pad>'
0.01.176.984 I print_info: LF token         = 227 '<0x0A>'
0.01.176.991 I print_info: EOG token        = 1 '<eos>'
0.01.176.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.993 I print_info: max token length = 93
0.01.176.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.608 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.249.620 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.256.423 I llama_context: constructing llama_context
0.01.256.432 I llama_context: n_seq_max     = 1
0.01.256.432 I llama_context: n_ctx         = 4096
0.01.256.432 I llama_context: n_ctx_per_seq = 4096
0.01.256.433 I llama_context: n_batch       = 2048
0.01.256.433 I llama_context: n_ubatch      = 512
0.01.256.434 I llama_context: causal_attn   = 1
0.01.256.434 I llama_context: flash_attn    = 0
0.01.256.447 I llama_context: freq_base     = 10000.0
0.01.256.448 I llama_context: freq_scale    = 1
0.01.256.449 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.256.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.995 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.405 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.282.439 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.282.444 I llama_context: graph nodes  = 673
0.01.282.444 I llama_context: graph splits = 1
0.01.282.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.282.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.920.678 I main: llama threadpool init, n_threads = 4
0.01.920.697 I 
0.01.920.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.920.802 I 
0.01.921.044 I sampler seed: 2842376154
0.01.921.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.921.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.921.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.921.083 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and questions that are

0.15.660.887 I llama_perf_sampler_print:    sampling time =      50.46 ms /    33 runs   (    1.53 ms per token,   653.97 tokens per second)
0.15.660.905 I llama_perf_context_print:        load time =    1892.65 ms
0.15.660.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.660.910 I llama_perf_context_print:        eval time =   13646.25 ms /    32 runs   (  426.45 ms per token,     2.34 tokens per second)
0.15.660.911 I llama_perf_context_print:       total time =   13767.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.459s
user	3m54.814s
sys	0m9.567s
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
main: build = 5450 (d643bb2c)
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

main: quantize time = 187175.73 ms
main:    total time = 187175.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.716 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.085.160 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.315 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.322 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.344 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.199 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.350 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.480 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.500 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.502 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.503 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.506 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.512 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.514 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.519 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.521 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.532 I llama_model_loader: - type  f32:   37 tensors
0.00.432.534 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.535 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.553 I print_info: file format = GGUF V3 (latest)
0.00.432.554 I print_info: file type   = Q4_K - Medium
0.00.432.557 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.002 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.379 I load: special tokens cache size = 5
0.01.151.758 I load: token to piece cache size = 1.6014 MB
0.01.151.850 I print_info: arch             = gemma
0.01.151.851 I print_info: vocab_only       = 0
0.01.151.852 I print_info: n_ctx_train      = 8192
0.01.151.852 I print_info: n_embd           = 2048
0.01.151.853 I print_info: n_layer          = 18
0.01.151.933 I print_info: n_head           = 8
0.01.151.941 I print_info: n_head_kv        = 1
0.01.151.943 I print_info: n_rot            = 256
0.01.151.944 I print_info: n_swa            = 0
0.01.151.944 I print_info: n_swa_pattern    = 1
0.01.151.945 I print_info: n_embd_head_k    = 256
0.01.151.951 I print_info: n_embd_head_v    = 256
0.01.151.956 I print_info: n_gqa            = 8
0.01.151.975 I print_info: n_embd_k_gqa     = 256
0.01.151.983 I print_info: n_embd_v_gqa     = 256
0.01.151.985 I print_info: f_norm_eps       = 0.0e+00
0.01.151.986 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.987 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.988 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.989 I print_info: f_logit_scale    = 0.0e+00
0.01.151.989 I print_info: f_attn_scale     = 0.0e+00
0.01.151.994 I print_info: n_ff             = 16384
0.01.151.995 I print_info: n_expert         = 0
0.01.151.995 I print_info: n_expert_used    = 0
0.01.151.996 I print_info: causal attn      = 1
0.01.151.996 I print_info: pooling type     = 0
0.01.151.997 I print_info: rope type        = 2
0.01.151.998 I print_info: rope scaling     = linear
0.01.152.000 I print_info: freq_base_train  = 10000.0
0.01.152.001 I print_info: freq_scale_train = 1
0.01.152.001 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.002 I print_info: rope_finetuned   = unknown
0.01.152.002 I print_info: ssm_d_conv       = 0
0.01.152.002 I print_info: ssm_d_inner      = 0
0.01.152.003 I print_info: ssm_d_state      = 0
0.01.152.003 I print_info: ssm_dt_rank      = 0
0.01.152.004 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.006 I print_info: model type       = 2B
0.01.152.008 I print_info: model params     = 2.51 B
0.01.152.008 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.013 I print_info: vocab type       = SPM
0.01.152.015 I print_info: n_vocab          = 256000
0.01.152.017 I print_info: n_merges         = 0
0.01.152.018 I print_info: BOS token        = 2 '<bos>'
0.01.152.019 I print_info: EOS token        = 1 '<eos>'
0.01.152.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.020 I print_info: UNK token        = 3 '<unk>'
0.01.152.020 I print_info: PAD token        = 0 '<pad>'
0.01.152.021 I print_info: LF token         = 227 '<0x0A>'
0.01.152.028 I print_info: EOG token        = 1 '<eos>'
0.01.152.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.031 I print_info: max token length = 93
0.01.152.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.726 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.209.738 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.209.739 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.209.740 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.740 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.209.741 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.209.742 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.189.551 I llama_context: constructing llama_context
0.02.189.560 I llama_context: n_seq_max     = 1
0.02.189.560 I llama_context: n_ctx         = 4096
0.02.189.560 I llama_context: n_ctx_per_seq = 4096
0.02.189.561 I llama_context: n_batch       = 2048
0.02.189.561 I llama_context: n_ubatch      = 512
0.02.189.562 I llama_context: causal_attn   = 1
0.02.189.563 I llama_context: flash_attn    = 0
0.02.189.576 I llama_context: freq_base     = 10000.0
0.02.189.577 I llama_context: freq_scale    = 1
0.02.189.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.116 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.818 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.191 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.196 I llama_context: graph nodes  = 673
0.02.214.197 I llama_context: graph splits = 1
0.02.214.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.626.753 I main: llama threadpool init, n_threads = 4
0.02.626.770 I 
0.02.626.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.626.871 I 
0.02.627.110 I sampler seed: 2321421629
0.02.627.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.627.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.627.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.627.150 I 
 maneutruing! [end of text]


0.03.845.848 I llama_perf_sampler_print:    sampling time =       7.90 ms /     6 runs   (    1.32 ms per token,   759.78 tokens per second)
0.03.845.853 I llama_perf_context_print:        load time =    2598.55 ms
0.03.845.854 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.845.856 I llama_perf_context_print:        eval time =    1203.40 ms /     5 runs   (  240.68 ms per token,     4.15 tokens per second)
0.03.845.857 I llama_perf_context_print:       total time =    1246.22 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5450 (d643bb2c)
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

main: quantize time = 187932.87 ms
main:    total time = 187932.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.699 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.085.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.858 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.868 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.871 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.516 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.478 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.500 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.502 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.503 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.506 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.513 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.517 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.527 I llama_model_loader: - type  f32:   37 tensors
0.00.445.529 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.548 I print_info: file format = GGUF V3 (latest)
0.00.445.549 I print_info: file type   = Q4_K - Medium
0.00.445.552 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.124 I load: special tokens cache size = 5
0.01.172.503 I load: token to piece cache size = 1.6014 MB
0.01.172.593 I print_info: arch             = gemma
0.01.172.594 I print_info: vocab_only       = 0
0.01.172.595 I print_info: n_ctx_train      = 8192
0.01.172.595 I print_info: n_embd           = 2048
0.01.172.596 I print_info: n_layer          = 18
0.01.172.675 I print_info: n_head           = 8
0.01.172.683 I print_info: n_head_kv        = 1
0.01.172.684 I print_info: n_rot            = 256
0.01.172.684 I print_info: n_swa            = 0
0.01.172.685 I print_info: n_swa_pattern    = 1
0.01.172.685 I print_info: n_embd_head_k    = 256
0.01.172.685 I print_info: n_embd_head_v    = 256
0.01.172.691 I print_info: n_gqa            = 8
0.01.172.699 I print_info: n_embd_k_gqa     = 256
0.01.172.706 I print_info: n_embd_v_gqa     = 256
0.01.172.708 I print_info: f_norm_eps       = 0.0e+00
0.01.172.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.711 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.713 I print_info: f_logit_scale    = 0.0e+00
0.01.172.714 I print_info: f_attn_scale     = 0.0e+00
0.01.172.726 I print_info: n_ff             = 16384
0.01.172.727 I print_info: n_expert         = 0
0.01.172.728 I print_info: n_expert_used    = 0
0.01.172.729 I print_info: causal attn      = 1
0.01.172.730 I print_info: pooling type     = 0
0.01.172.731 I print_info: rope type        = 2
0.01.172.732 I print_info: rope scaling     = linear
0.01.172.734 I print_info: freq_base_train  = 10000.0
0.01.172.735 I print_info: freq_scale_train = 1
0.01.172.736 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.737 I print_info: rope_finetuned   = unknown
0.01.172.738 I print_info: ssm_d_conv       = 0
0.01.172.740 I print_info: ssm_d_inner      = 0
0.01.172.741 I print_info: ssm_d_state      = 0
0.01.172.741 I print_info: ssm_dt_rank      = 0
0.01.172.742 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.743 I print_info: model type       = 2B
0.01.172.745 I print_info: model params     = 2.51 B
0.01.172.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.752 I print_info: vocab type       = SPM
0.01.172.754 I print_info: n_vocab          = 256000
0.01.172.758 I print_info: n_merges         = 0
0.01.172.760 I print_info: BOS token        = 2 '<bos>'
0.01.172.760 I print_info: EOS token        = 1 '<eos>'
0.01.172.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.765 I print_info: UNK token        = 3 '<unk>'
0.01.172.766 I print_info: PAD token        = 0 '<pad>'
0.01.172.767 I print_info: LF token         = 227 '<0x0A>'
0.01.172.777 I print_info: EOG token        = 1 '<eos>'
0.01.172.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.782 I print_info: max token length = 93
0.01.172.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.648 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.220.660 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.198.473 I llama_context: constructing llama_context
0.02.198.482 I llama_context: n_seq_max     = 1
0.02.198.482 I llama_context: n_ctx         = 4096
0.02.198.483 I llama_context: n_ctx_per_seq = 4096
0.02.198.483 I llama_context: n_batch       = 2048
0.02.198.484 I llama_context: n_ubatch      = 512
0.02.198.485 I llama_context: causal_attn   = 1
0.02.198.485 I llama_context: flash_attn    = 0
0.02.198.489 I llama_context: freq_base     = 10000.0
0.02.198.489 I llama_context: freq_scale    = 1
0.02.198.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.199.042 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.962 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.349 I llama_context: graph nodes  = 673
0.02.223.350 I llama_context: graph splits = 1
0.02.223.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.223.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.632.311 I main: llama threadpool init, n_threads = 4
0.02.632.331 I 
0.02.632.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.632.456 I 
0.02.632.701 I sampler seed: 1405624814
0.02.632.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.632.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.632.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.632.733 I 
 increamically, then gracefully, and finally with a flourish. [end of text]


0.05.816.024 I llama_perf_sampler_print:    sampling time =      20.49 ms /    14 runs   (    1.46 ms per token,   683.23 tokens per second)
0.05.816.029 I llama_perf_context_print:        load time =    2604.16 ms
0.05.816.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.816.057 I llama_perf_context_print:        eval time =    3145.70 ms /    13 runs   (  241.98 ms per token,     4.13 tokens per second)
0.05.816.058 I llama_perf_context_print:       total time =    3210.77 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m28.287s
user	45m44.845s
sys	0m6.739s
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
0.00.000.192 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.403 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.122 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.132 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.133 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.140 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.144 I llama_model_loader: - type  f32:   37 tensors
0.00.140.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.147 I print_info: file format = GGUF V3 (latest)
0.00.140.147 I print_info: file type   = Q8_0
0.00.140.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.607 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.274 I load: special tokens cache size = 5
0.00.317.550 I load: token to piece cache size = 1.6014 MB
0.00.317.575 I print_info: arch             = gemma
0.00.317.576 I print_info: vocab_only       = 0
0.00.317.576 I print_info: n_ctx_train      = 8192
0.00.317.577 I print_info: n_embd           = 2048
0.00.317.577 I print_info: n_layer          = 18
0.00.317.595 I print_info: n_head           = 8
0.00.317.597 I print_info: n_head_kv        = 1
0.00.317.598 I print_info: n_rot            = 256
0.00.317.598 I print_info: n_swa            = 0
0.00.317.599 I print_info: n_swa_pattern    = 1
0.00.317.599 I print_info: n_embd_head_k    = 256
0.00.317.599 I print_info: n_embd_head_v    = 256
0.00.317.601 I print_info: n_gqa            = 8
0.00.317.603 I print_info: n_embd_k_gqa     = 256
0.00.317.604 I print_info: n_embd_v_gqa     = 256
0.00.317.605 I print_info: f_norm_eps       = 0.0e+00
0.00.317.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.608 I print_info: f_logit_scale    = 0.0e+00
0.00.317.608 I print_info: f_attn_scale     = 0.0e+00
0.00.317.610 I print_info: n_ff             = 16384
0.00.317.611 I print_info: n_expert         = 0
0.00.317.611 I print_info: n_expert_used    = 0
0.00.317.612 I print_info: causal attn      = 1
0.00.317.612 I print_info: pooling type     = 0
0.00.317.613 I print_info: rope type        = 2
0.00.317.613 I print_info: rope scaling     = linear
0.00.317.615 I print_info: freq_base_train  = 10000.0
0.00.317.616 I print_info: freq_scale_train = 1
0.00.317.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.617 I print_info: rope_finetuned   = unknown
0.00.317.617 I print_info: ssm_d_conv       = 0
0.00.317.617 I print_info: ssm_d_inner      = 0
0.00.317.617 I print_info: ssm_d_state      = 0
0.00.317.618 I print_info: ssm_dt_rank      = 0
0.00.317.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.619 I print_info: model type       = 2B
0.00.317.620 I print_info: model params     = 2.51 B
0.00.317.620 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.628 I print_info: vocab type       = SPM
0.00.317.629 I print_info: n_vocab          = 256000
0.00.317.629 I print_info: n_merges         = 0
0.00.317.630 I print_info: BOS token        = 2 '<bos>'
0.00.317.630 I print_info: EOS token        = 1 '<eos>'
0.00.317.631 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.631 I print_info: UNK token        = 3 '<unk>'
0.00.317.632 I print_info: PAD token        = 0 '<pad>'
0.00.317.633 I print_info: LF token         = 227 '<0x0A>'
0.00.317.633 I print_info: EOG token        = 1 '<eos>'
0.00.317.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.634 I print_info: max token length = 93
0.00.317.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.548 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.557 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.558 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.558 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.559 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.559 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.002 I llama_context: constructing llama_context
0.00.416.007 I llama_context: n_seq_max     = 1
0.00.416.007 I llama_context: n_ctx         = 4096
0.00.416.008 I llama_context: n_ctx_per_seq = 4096
0.00.416.008 I llama_context: n_batch       = 2048
0.00.416.009 I llama_context: n_ubatch      = 512
0.00.416.009 I llama_context: causal_attn   = 1
0.00.416.010 I llama_context: flash_attn    = 0
0.00.416.011 I llama_context: freq_base     = 10000.0
0.00.416.012 I llama_context: freq_scale    = 1
0.00.416.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.043 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.135 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.770 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.906 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.911 I llama_context: graph nodes  = 673
0.00.437.911 I llama_context: graph splits = 1
0.00.437.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.391 I main: llama threadpool init, n_threads = 4
0.00.529.403 I 
0.00.529.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.529.468 I 
0.00.529.503 I sampler seed: 3377204501
0.00.529.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.517 I 
 increably. [end of text]


0.00.818.583 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.818.587 I llama_perf_context_print:        load time =     526.23 ms
0.00.818.588 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.818.589 I llama_perf_context_print:        eval time =     286.10 ms /     4 runs   (   71.53 ms per token,    13.98 tokens per second)
0.00.818.590 I llama_perf_context_print:       total time =     291.93 ms /     5 tokens
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
0.00.000.664 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.031.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.404 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.405 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.405 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.406 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.417 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.678 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.093 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.096 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.099 I llama_model_loader: - type  f32:   37 tensors
0.00.141.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.103 I print_info: file format = GGUF V3 (latest)
0.00.141.103 I print_info: file type   = Q8_0
0.00.141.106 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.419 I load: special tokens cache size = 5
0.00.324.378 I load: token to piece cache size = 1.6014 MB
0.00.324.403 I print_info: arch             = gemma
0.00.324.404 I print_info: vocab_only       = 0
0.00.324.404 I print_info: n_ctx_train      = 8192
0.00.324.405 I print_info: n_embd           = 2048
0.00.324.405 I print_info: n_layer          = 18
0.00.324.426 I print_info: n_head           = 8
0.00.324.429 I print_info: n_head_kv        = 1
0.00.324.429 I print_info: n_rot            = 256
0.00.324.429 I print_info: n_swa            = 0
0.00.324.430 I print_info: n_swa_pattern    = 1
0.00.324.430 I print_info: n_embd_head_k    = 256
0.00.324.430 I print_info: n_embd_head_v    = 256
0.00.324.432 I print_info: n_gqa            = 8
0.00.324.434 I print_info: n_embd_k_gqa     = 256
0.00.324.436 I print_info: n_embd_v_gqa     = 256
0.00.324.437 I print_info: f_norm_eps       = 0.0e+00
0.00.324.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.439 I print_info: f_logit_scale    = 0.0e+00
0.00.324.439 I print_info: f_attn_scale     = 0.0e+00
0.00.324.440 I print_info: n_ff             = 16384
0.00.324.441 I print_info: n_expert         = 0
0.00.324.441 I print_info: n_expert_used    = 0
0.00.324.441 I print_info: causal attn      = 1
0.00.324.442 I print_info: pooling type     = 0
0.00.324.442 I print_info: rope type        = 2
0.00.324.442 I print_info: rope scaling     = linear
0.00.324.444 I print_info: freq_base_train  = 10000.0
0.00.324.444 I print_info: freq_scale_train = 1
0.00.324.445 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.445 I print_info: rope_finetuned   = unknown
0.00.324.445 I print_info: ssm_d_conv       = 0
0.00.324.446 I print_info: ssm_d_inner      = 0
0.00.324.446 I print_info: ssm_d_state      = 0
0.00.324.446 I print_info: ssm_dt_rank      = 0
0.00.324.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.447 I print_info: model type       = 2B
0.00.324.448 I print_info: model params     = 2.51 B
0.00.324.448 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.452 I print_info: vocab type       = SPM
0.00.324.453 I print_info: n_vocab          = 256000
0.00.324.453 I print_info: n_merges         = 0
0.00.324.454 I print_info: BOS token        = 2 '<bos>'
0.00.324.454 I print_info: EOS token        = 1 '<eos>'
0.00.324.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.455 I print_info: UNK token        = 3 '<unk>'
0.00.324.455 I print_info: PAD token        = 0 '<pad>'
0.00.324.455 I print_info: LF token         = 227 '<0x0A>'
0.00.324.456 I print_info: EOG token        = 1 '<eos>'
0.00.324.457 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.457 I print_info: max token length = 93
0.00.324.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.529 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.897 I llama_context: constructing llama_context
0.00.408.901 I llama_context: n_seq_max     = 1
0.00.408.902 I llama_context: n_ctx         = 4096
0.00.408.902 I llama_context: n_ctx_per_seq = 4096
0.00.408.902 I llama_context: n_batch       = 2048
0.00.408.903 I llama_context: n_ubatch      = 512
0.00.408.903 I llama_context: causal_attn   = 1
0.00.408.904 I llama_context: flash_attn    = 0
0.00.408.905 I llama_context: freq_base     = 10000.0
0.00.408.906 I llama_context: freq_scale    = 1
0.00.408.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.033 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.129 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.894 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.898 I llama_context: graph nodes  = 673
0.00.430.899 I llama_context: graph splits = 1
0.00.430.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.639 I main: llama threadpool init, n_threads = 4
0.00.520.651 I 
0.00.520.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.520.716 I 
0.00.520.755 I sampler seed: 1930815722
0.00.520.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.769 I 
 increably and the rest of the world follows suit.

This is a paraphrase of a statement made in the novel "The Remains of the Day" by Kaz

0.02.782.255 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6631.83 tokens per second)
0.02.782.258 I llama_perf_context_print:        load time =     517.04 ms
0.02.782.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.782.261 I llama_perf_context_print:        eval time =    2241.93 ms /    32 runs   (   70.06 ms per token,    14.27 tokens per second)
0.02.782.262 I llama_perf_context_print:       total time =    2264.33 ms /    33 tokens
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
0.00.000.167 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.616 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.649 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.654 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.550 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.559 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.560 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.565 I llama_model_loader: - type  f32:   37 tensors
0.00.143.566 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.568 I print_info: file format = GGUF V3 (latest)
0.00.143.568 I print_info: file type   = Q8_0
0.00.143.571 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.987 I load: special tokens cache size = 5
0.00.323.025 I load: token to piece cache size = 1.6014 MB
0.00.323.051 I print_info: arch             = gemma
0.00.323.053 I print_info: vocab_only       = 0
0.00.323.054 I print_info: n_ctx_train      = 8192
0.00.323.054 I print_info: n_embd           = 2048
0.00.323.054 I print_info: n_layer          = 18
0.00.323.075 I print_info: n_head           = 8
0.00.323.078 I print_info: n_head_kv        = 1
0.00.323.078 I print_info: n_rot            = 256
0.00.323.079 I print_info: n_swa            = 0
0.00.323.079 I print_info: n_swa_pattern    = 1
0.00.323.079 I print_info: n_embd_head_k    = 256
0.00.323.080 I print_info: n_embd_head_v    = 256
0.00.323.082 I print_info: n_gqa            = 8
0.00.323.083 I print_info: n_embd_k_gqa     = 256
0.00.323.085 I print_info: n_embd_v_gqa     = 256
0.00.323.086 I print_info: f_norm_eps       = 0.0e+00
0.00.323.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.089 I print_info: f_logit_scale    = 0.0e+00
0.00.323.089 I print_info: f_attn_scale     = 0.0e+00
0.00.323.091 I print_info: n_ff             = 16384
0.00.323.091 I print_info: n_expert         = 0
0.00.323.092 I print_info: n_expert_used    = 0
0.00.323.092 I print_info: causal attn      = 1
0.00.323.092 I print_info: pooling type     = 0
0.00.323.092 I print_info: rope type        = 2
0.00.323.093 I print_info: rope scaling     = linear
0.00.323.095 I print_info: freq_base_train  = 10000.0
0.00.323.095 I print_info: freq_scale_train = 1
0.00.323.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.096 I print_info: rope_finetuned   = unknown
0.00.323.096 I print_info: ssm_d_conv       = 0
0.00.323.096 I print_info: ssm_d_inner      = 0
0.00.323.097 I print_info: ssm_d_state      = 0
0.00.323.097 I print_info: ssm_dt_rank      = 0
0.00.323.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.098 I print_info: model type       = 2B
0.00.323.099 I print_info: model params     = 2.51 B
0.00.323.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.103 I print_info: vocab type       = SPM
0.00.323.104 I print_info: n_vocab          = 256000
0.00.323.104 I print_info: n_merges         = 0
0.00.323.105 I print_info: BOS token        = 2 '<bos>'
0.00.323.105 I print_info: EOS token        = 1 '<eos>'
0.00.323.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.106 I print_info: UNK token        = 3 '<unk>'
0.00.323.106 I print_info: PAD token        = 0 '<pad>'
0.00.323.107 I print_info: LF token         = 227 '<0x0A>'
0.00.323.107 I print_info: EOG token        = 1 '<eos>'
0.00.323.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.108 I print_info: max token length = 93
0.00.323.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.192 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.396.202 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.203 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.396.203 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.396.204 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.396.205 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.397.491 I llama_context: constructing llama_context
0.00.397.497 I llama_context: n_seq_max     = 1
0.00.397.497 I llama_context: n_ctx         = 4096
0.00.397.498 I llama_context: n_ctx_per_seq = 4096
0.00.397.498 I llama_context: n_batch       = 2048
0.00.397.499 I llama_context: n_ubatch      = 512
0.00.397.499 I llama_context: causal_attn   = 1
0.00.397.500 I llama_context: flash_attn    = 0
0.00.397.502 I llama_context: freq_base     = 10000.0
0.00.397.503 I llama_context: freq_scale    = 1
0.00.397.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.540 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.517 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.522 I llama_context: graph nodes  = 673
0.00.421.522 I llama_context: graph splits = 1
0.00.421.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.149 I main: llama threadpool init, n_threads = 4
0.00.515.163 I 
0.00.515.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.244 I 
0.00.515.292 I sampler seed: 2185825327
0.00.515.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.309 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.309 I 
 increasities with a dash of sassy humor, and a touch of sassy sass. [end of text]


0.01.816.881 I llama_perf_sampler_print:    sampling time =       2.61 ms /    18 runs   (    0.15 ms per token,  6891.27 tokens per second)
0.01.816.884 I llama_perf_context_print:        load time =     512.05 ms
0.01.816.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.816.887 I llama_perf_context_print:        eval time =    1290.96 ms /    17 runs   (   75.94 ms per token,    13.17 tokens per second)
0.01.816.887 I llama_perf_context_print:       total time =    1304.42 ms /    18 tokens
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
0.00.000.574 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.030.982 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.017 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.473 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.475 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.482 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.483 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.484 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.485 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.489 I llama_model_loader: - type  f32:   37 tensors
0.00.144.490 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.493 I print_info: file format = GGUF V3 (latest)
0.00.144.493 I print_info: file type   = Q8_0
0.00.144.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.248.567 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.969 I load: special tokens cache size = 5
0.00.335.884 I load: token to piece cache size = 1.6014 MB
0.00.335.908 I print_info: arch             = gemma
0.00.335.909 I print_info: vocab_only       = 0
0.00.335.909 I print_info: n_ctx_train      = 8192
0.00.335.910 I print_info: n_embd           = 2048
0.00.335.910 I print_info: n_layer          = 18
0.00.335.931 I print_info: n_head           = 8
0.00.335.934 I print_info: n_head_kv        = 1
0.00.335.934 I print_info: n_rot            = 256
0.00.335.935 I print_info: n_swa            = 0
0.00.335.935 I print_info: n_swa_pattern    = 1
0.00.335.936 I print_info: n_embd_head_k    = 256
0.00.335.936 I print_info: n_embd_head_v    = 256
0.00.335.938 I print_info: n_gqa            = 8
0.00.335.939 I print_info: n_embd_k_gqa     = 256
0.00.335.941 I print_info: n_embd_v_gqa     = 256
0.00.335.942 I print_info: f_norm_eps       = 0.0e+00
0.00.335.943 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.944 I print_info: f_logit_scale    = 0.0e+00
0.00.335.944 I print_info: f_attn_scale     = 0.0e+00
0.00.335.946 I print_info: n_ff             = 16384
0.00.335.946 I print_info: n_expert         = 0
0.00.335.947 I print_info: n_expert_used    = 0
0.00.335.947 I print_info: causal attn      = 1
0.00.335.947 I print_info: pooling type     = 0
0.00.335.948 I print_info: rope type        = 2
0.00.335.948 I print_info: rope scaling     = linear
0.00.335.949 I print_info: freq_base_train  = 10000.0
0.00.335.950 I print_info: freq_scale_train = 1
0.00.335.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.951 I print_info: rope_finetuned   = unknown
0.00.335.951 I print_info: ssm_d_conv       = 0
0.00.335.951 I print_info: ssm_d_inner      = 0
0.00.335.952 I print_info: ssm_d_state      = 0
0.00.335.952 I print_info: ssm_dt_rank      = 0
0.00.335.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.953 I print_info: model type       = 2B
0.00.335.954 I print_info: model params     = 2.51 B
0.00.335.954 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.957 I print_info: vocab type       = SPM
0.00.335.958 I print_info: n_vocab          = 256000
0.00.335.958 I print_info: n_merges         = 0
0.00.335.959 I print_info: BOS token        = 2 '<bos>'
0.00.335.959 I print_info: EOS token        = 1 '<eos>'
0.00.335.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.960 I print_info: UNK token        = 3 '<unk>'
0.00.335.960 I print_info: PAD token        = 0 '<pad>'
0.00.335.961 I print_info: LF token         = 227 '<0x0A>'
0.00.335.961 I print_info: EOG token        = 1 '<eos>'
0.00.335.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.962 I print_info: max token length = 93
0.00.335.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.517 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.408.524 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.409.946 I llama_context: constructing llama_context
0.00.409.951 I llama_context: n_seq_max     = 1
0.00.409.951 I llama_context: n_ctx         = 4096
0.00.409.952 I llama_context: n_ctx_per_seq = 4096
0.00.409.952 I llama_context: n_batch       = 2048
0.00.409.952 I llama_context: n_ubatch      = 512
0.00.409.953 I llama_context: causal_attn   = 1
0.00.409.953 I llama_context: flash_attn    = 0
0.00.409.956 I llama_context: freq_base     = 10000.0
0.00.409.957 I llama_context: freq_scale    = 1
0.00.409.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.104 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.552 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.597 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.601 I llama_context: graph nodes  = 673
0.00.432.601 I llama_context: graph splits = 1
0.00.432.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.220 I main: llama threadpool init, n_threads = 4
0.00.530.232 I 
0.00.530.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.530.307 I 
0.00.530.353 I sampler seed: 3859039237
0.00.530.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.368 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.368 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a serious issue that affects people of all genders, ages, and socioeconomic backgrounds. It can

0.03.074.567 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.03.074.571 I llama_perf_context_print:        load time =     526.69 ms
0.03.074.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.074.574 I llama_perf_context_print:        eval time =    2524.03 ms /    32 runs   (   78.88 ms per token,    12.68 tokens per second)
0.03.074.575 I llama_perf_context_print:       total time =    2547.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.006s
user	0m29.016s
sys	0m9.477s
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
main: build = 5450 (d643bb2c)
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

main: quantize time = 40331.18 ms
main:    total time = 40331.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.681 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.711 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.724 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.471 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.195 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.196 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.197 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.198 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.200 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.204 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.205 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.206 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.208 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.209 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.213 I llama_model_loader: - type  f32:   37 tensors
0.00.139.214 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.215 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.217 I print_info: file format = GGUF V3 (latest)
0.00.139.218 I print_info: file type   = Q4_K - Medium
0.00.139.221 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.488 I load: special tokens cache size = 5
0.00.305.805 I load: token to piece cache size = 1.6014 MB
0.00.305.836 I print_info: arch             = gemma
0.00.305.837 I print_info: vocab_only       = 0
0.00.305.837 I print_info: n_ctx_train      = 8192
0.00.305.838 I print_info: n_embd           = 2048
0.00.305.838 I print_info: n_layer          = 18
0.00.305.858 I print_info: n_head           = 8
0.00.305.861 I print_info: n_head_kv        = 1
0.00.305.862 I print_info: n_rot            = 256
0.00.305.862 I print_info: n_swa            = 0
0.00.305.862 I print_info: n_swa_pattern    = 1
0.00.305.863 I print_info: n_embd_head_k    = 256
0.00.305.863 I print_info: n_embd_head_v    = 256
0.00.305.865 I print_info: n_gqa            = 8
0.00.305.867 I print_info: n_embd_k_gqa     = 256
0.00.305.869 I print_info: n_embd_v_gqa     = 256
0.00.305.870 I print_info: f_norm_eps       = 0.0e+00
0.00.305.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.872 I print_info: f_logit_scale    = 0.0e+00
0.00.305.872 I print_info: f_attn_scale     = 0.0e+00
0.00.305.874 I print_info: n_ff             = 16384
0.00.305.874 I print_info: n_expert         = 0
0.00.305.875 I print_info: n_expert_used    = 0
0.00.305.875 I print_info: causal attn      = 1
0.00.305.875 I print_info: pooling type     = 0
0.00.305.876 I print_info: rope type        = 2
0.00.305.876 I print_info: rope scaling     = linear
0.00.305.878 I print_info: freq_base_train  = 10000.0
0.00.305.878 I print_info: freq_scale_train = 1
0.00.305.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.879 I print_info: rope_finetuned   = unknown
0.00.305.879 I print_info: ssm_d_conv       = 0
0.00.305.880 I print_info: ssm_d_inner      = 0
0.00.305.880 I print_info: ssm_d_state      = 0
0.00.305.880 I print_info: ssm_dt_rank      = 0
0.00.305.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.881 I print_info: model type       = 2B
0.00.305.882 I print_info: model params     = 2.51 B
0.00.305.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.886 I print_info: vocab type       = SPM
0.00.305.887 I print_info: n_vocab          = 256000
0.00.305.887 I print_info: n_merges         = 0
0.00.305.888 I print_info: BOS token        = 2 '<bos>'
0.00.305.888 I print_info: EOS token        = 1 '<eos>'
0.00.305.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.889 I print_info: UNK token        = 3 '<unk>'
0.00.305.889 I print_info: PAD token        = 0 '<pad>'
0.00.305.890 I print_info: LF token         = 227 '<0x0A>'
0.00.305.891 I print_info: EOG token        = 1 '<eos>'
0.00.305.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.891 I print_info: max token length = 93
0.00.305.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.497 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.506 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.507 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.508 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.509 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.509 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.510 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.465 I llama_context: constructing llama_context
0.00.873.470 I llama_context: n_seq_max     = 1
0.00.873.470 I llama_context: n_ctx         = 4096
0.00.873.470 I llama_context: n_ctx_per_seq = 4096
0.00.873.471 I llama_context: n_batch       = 2048
0.00.873.471 I llama_context: n_ubatch      = 512
0.00.873.472 I llama_context: causal_attn   = 1
0.00.873.472 I llama_context: flash_attn    = 0
0.00.873.476 I llama_context: freq_base     = 10000.0
0.00.873.477 I llama_context: freq_scale    = 1
0.00.873.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.511 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.600 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.888.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.653 I llama_context: graph nodes  = 673
0.00.895.654 I llama_context: graph splits = 1
0.00.895.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.474 I main: llama threadpool init, n_threads = 4
0.00.976.486 I 
0.00.976.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.548 I 
0.00.976.589 I sampler seed: 2754377398
0.00.976.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.617 I 
 seconally.

**Assistant**

I am unable to provide medical advice or perform medical assessments. If you are experiencing symptoms, please seek professional medical assistance.

0.02.499.099 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6318.21 tokens per second)
0.02.499.103 I llama_perf_context_print:        load time =     973.39 ms
0.02.499.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.499.106 I llama_perf_context_print:        eval time =    1503.34 ms /    32 runs   (   46.98 ms per token,    21.29 tokens per second)
0.02.499.106 I llama_perf_context_print:       total time =    1525.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5450 (d643bb2c)
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

main: quantize time = 40280.71 ms
main:    total time = 40280.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.191 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.031.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.670 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.743 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.772 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.785 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.787 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.788 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.790 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.794 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.800 I llama_model_loader: - type  f32:   37 tensors
0.00.141.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.805 I print_info: file format = GGUF V3 (latest)
0.00.141.806 I print_info: file type   = Q4_K - Medium
0.00.141.809 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.250.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.594 I load: special tokens cache size = 5
0.00.338.553 I load: token to piece cache size = 1.6014 MB
0.00.338.582 I print_info: arch             = gemma
0.00.338.582 I print_info: vocab_only       = 0
0.00.338.583 I print_info: n_ctx_train      = 8192
0.00.338.583 I print_info: n_embd           = 2048
0.00.338.584 I print_info: n_layer          = 18
0.00.338.604 I print_info: n_head           = 8
0.00.338.607 I print_info: n_head_kv        = 1
0.00.338.607 I print_info: n_rot            = 256
0.00.338.607 I print_info: n_swa            = 0
0.00.338.608 I print_info: n_swa_pattern    = 1
0.00.338.608 I print_info: n_embd_head_k    = 256
0.00.338.608 I print_info: n_embd_head_v    = 256
0.00.338.610 I print_info: n_gqa            = 8
0.00.338.612 I print_info: n_embd_k_gqa     = 256
0.00.338.614 I print_info: n_embd_v_gqa     = 256
0.00.338.615 I print_info: f_norm_eps       = 0.0e+00
0.00.338.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.617 I print_info: f_logit_scale    = 0.0e+00
0.00.338.618 I print_info: f_attn_scale     = 0.0e+00
0.00.338.619 I print_info: n_ff             = 16384
0.00.338.620 I print_info: n_expert         = 0
0.00.338.620 I print_info: n_expert_used    = 0
0.00.338.620 I print_info: causal attn      = 1
0.00.338.621 I print_info: pooling type     = 0
0.00.338.621 I print_info: rope type        = 2
0.00.338.622 I print_info: rope scaling     = linear
0.00.338.623 I print_info: freq_base_train  = 10000.0
0.00.338.624 I print_info: freq_scale_train = 1
0.00.338.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.625 I print_info: rope_finetuned   = unknown
0.00.338.625 I print_info: ssm_d_conv       = 0
0.00.338.625 I print_info: ssm_d_inner      = 0
0.00.338.626 I print_info: ssm_d_state      = 0
0.00.338.626 I print_info: ssm_dt_rank      = 0
0.00.338.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.627 I print_info: model type       = 2B
0.00.338.628 I print_info: model params     = 2.51 B
0.00.338.628 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.631 I print_info: vocab type       = SPM
0.00.338.632 I print_info: n_vocab          = 256000
0.00.338.633 I print_info: n_merges         = 0
0.00.338.633 I print_info: BOS token        = 2 '<bos>'
0.00.338.634 I print_info: EOS token        = 1 '<eos>'
0.00.338.634 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.635 I print_info: UNK token        = 3 '<unk>'
0.00.338.635 I print_info: PAD token        = 0 '<pad>'
0.00.338.636 I print_info: LF token         = 227 '<0x0A>'
0.00.338.636 I print_info: EOG token        = 1 '<eos>'
0.00.338.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.637 I print_info: max token length = 93
0.00.338.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.945 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.384.954 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.932.802 I llama_context: constructing llama_context
0.00.932.808 I llama_context: n_seq_max     = 1
0.00.932.808 I llama_context: n_ctx         = 4096
0.00.932.809 I llama_context: n_ctx_per_seq = 4096
0.00.932.809 I llama_context: n_batch       = 2048
0.00.932.809 I llama_context: n_ubatch      = 512
0.00.932.810 I llama_context: causal_attn   = 1
0.00.932.810 I llama_context: flash_attn    = 0
0.00.932.815 I llama_context: freq_base     = 10000.0
0.00.932.818 I llama_context: freq_scale    = 1
0.00.932.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.932.939 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.950.234 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.958.031 I llama_context: graph nodes  = 673
0.00.958.031 I llama_context: graph splits = 1
0.00.958.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.658 I main: llama threadpool init, n_threads = 4
0.01.048.673 I 
0.01.048.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.744 I 
0.01.048.780 I sampler seed: 2550285031
0.01.048.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.048.797 I 
 seconded?
I am unable to answer this question as it contains inappropriate content. I am programmed to adhere to ethical guidelines and cannot provide responses that are sexually

0.02.827.975 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6239.36 tokens per second)
0.02.827.979 I llama_perf_context_print:        load time =    1045.53 ms
0.02.827.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.982 I llama_perf_context_print:        eval time =    1758.33 ms /    32 runs   (   54.95 ms per token,    18.20 tokens per second)
0.02.827.983 I llama_perf_context_print:       total time =    1782.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.041s
user	10m26.601s
sys	0m7.493s
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
0.00.000.574 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - type  f32:  194 tensors
0.00.022.809 I llama_model_loader: - type  f16:   98 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = all F32 (guessed)
0.00.022.818 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.747 I load: special tokens cache size = 25
0.00.071.674 I load: token to piece cache size = 0.2984 MB
0.00.071.696 I print_info: arch             = gptneox
0.00.071.698 I print_info: vocab_only       = 0
0.00.071.698 I print_info: n_ctx_train      = 2048
0.00.071.698 I print_info: n_embd           = 2048
0.00.071.699 I print_info: n_layer          = 24
0.00.071.718 I print_info: n_head           = 16
0.00.071.720 I print_info: n_head_kv        = 16
0.00.071.720 I print_info: n_rot            = 32
0.00.071.721 I print_info: n_swa            = 0
0.00.071.721 I print_info: n_swa_pattern    = 1
0.00.071.721 I print_info: n_embd_head_k    = 128
0.00.071.722 I print_info: n_embd_head_v    = 128
0.00.071.724 I print_info: n_gqa            = 1
0.00.071.726 I print_info: n_embd_k_gqa     = 2048
0.00.071.728 I print_info: n_embd_v_gqa     = 2048
0.00.071.729 I print_info: f_norm_eps       = 1.0e-05
0.00.071.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.731 I print_info: f_logit_scale    = 0.0e+00
0.00.071.731 I print_info: f_attn_scale     = 0.0e+00
0.00.071.732 I print_info: n_ff             = 8192
0.00.071.732 I print_info: n_expert         = 0
0.00.071.733 I print_info: n_expert_used    = 0
0.00.071.733 I print_info: causal attn      = 1
0.00.071.734 I print_info: pooling type     = 0
0.00.071.734 I print_info: rope type        = 2
0.00.071.734 I print_info: rope scaling     = linear
0.00.071.735 I print_info: freq_base_train  = 10000.0
0.00.071.736 I print_info: freq_scale_train = 1
0.00.071.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.736 I print_info: rope_finetuned   = unknown
0.00.071.737 I print_info: ssm_d_conv       = 0
0.00.071.737 I print_info: ssm_d_inner      = 0
0.00.071.737 I print_info: ssm_d_state      = 0
0.00.071.737 I print_info: ssm_dt_rank      = 0
0.00.071.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.739 I print_info: model type       = 1.4B
0.00.071.739 I print_info: model params     = 1.41 B
0.00.071.740 I print_info: general.name     = 1.4B
0.00.071.743 I print_info: vocab type       = BPE
0.00.071.744 I print_info: n_vocab          = 50304
0.00.071.744 I print_info: n_merges         = 50009
0.00.071.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: LF token         = 187 'Ċ'
0.00.071.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: max token length = 1024
0.00.071.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.557 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.544 I llama_context: constructing llama_context
0.00.213.549 I llama_context: n_seq_max     = 1
0.00.213.550 I llama_context: n_ctx         = 2048
0.00.213.550 I llama_context: n_ctx_per_seq = 2048
0.00.213.550 I llama_context: n_batch       = 2048
0.00.213.551 I llama_context: n_ubatch      = 512
0.00.213.551 I llama_context: causal_attn   = 1
0.00.213.551 I llama_context: flash_attn    = 0
0.00.213.553 I llama_context: freq_base     = 10000.0
0.00.213.554 I llama_context: freq_scale    = 1
0.00.213.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.365 I llama_context: graph nodes  = 1063
0.00.305.365 I llama_context: graph splits = 1
0.00.305.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.484 I main: llama threadpool init, n_threads = 4
0.00.404.496 I 
0.00.404.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.565 I 
0.00.404.648 I sampler seed: 1234
0.00.404.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.754.030 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.04.754.034 I llama_perf_context_print:        load time =     402.50 ms
0.04.754.036 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.04.754.037 I llama_perf_context_print:        eval time =    4228.27 ms /    63 runs   (   67.12 ms per token,    14.90 tokens per second)
0.04.754.038 I llama_perf_context_print:       total time =    4350.74 ms /    70 tokens

real	0m4.848s
user	0m17.784s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.265 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.708 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type  f16:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = all F32 (guessed)
0.00.021.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.548 I load: special tokens cache size = 25
0.00.070.569 I load: token to piece cache size = 0.2984 MB
0.00.070.594 I print_info: arch             = gptneox
0.00.070.595 I print_info: vocab_only       = 0
0.00.070.595 I print_info: n_ctx_train      = 2048
0.00.070.596 I print_info: n_embd           = 2048
0.00.070.596 I print_info: n_layer          = 24
0.00.070.619 I print_info: n_head           = 16
0.00.070.625 I print_info: n_head_kv        = 16
0.00.070.626 I print_info: n_rot            = 32
0.00.070.626 I print_info: n_swa            = 0
0.00.070.627 I print_info: n_swa_pattern    = 1
0.00.070.627 I print_info: n_embd_head_k    = 128
0.00.070.627 I print_info: n_embd_head_v    = 128
0.00.070.630 I print_info: n_gqa            = 1
0.00.070.632 I print_info: n_embd_k_gqa     = 2048
0.00.070.634 I print_info: n_embd_v_gqa     = 2048
0.00.070.636 I print_info: f_norm_eps       = 1.0e-05
0.00.070.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.640 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.643 I print_info: n_ff             = 8192
0.00.070.643 I print_info: n_expert         = 0
0.00.070.644 I print_info: n_expert_used    = 0
0.00.070.644 I print_info: causal attn      = 1
0.00.070.645 I print_info: pooling type     = 0
0.00.070.646 I print_info: rope type        = 2
0.00.070.646 I print_info: rope scaling     = linear
0.00.070.648 I print_info: freq_base_train  = 10000.0
0.00.070.649 I print_info: freq_scale_train = 1
0.00.070.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.650 I print_info: rope_finetuned   = unknown
0.00.070.651 I print_info: ssm_d_conv       = 0
0.00.070.651 I print_info: ssm_d_inner      = 0
0.00.070.652 I print_info: ssm_d_state      = 0
0.00.070.652 I print_info: ssm_dt_rank      = 0
0.00.070.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.654 I print_info: model type       = 1.4B
0.00.070.655 I print_info: model params     = 1.41 B
0.00.070.656 I print_info: general.name     = 1.4B
0.00.070.659 I print_info: vocab type       = BPE
0.00.070.661 I print_info: n_vocab          = 50304
0.00.070.662 I print_info: n_merges         = 50009
0.00.070.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: LF token         = 187 'Ċ'
0.00.070.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.547 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.574 I llama_context: constructing llama_context
0.00.214.579 I llama_context: n_seq_max     = 1
0.00.214.580 I llama_context: n_ctx         = 128
0.00.214.580 I llama_context: n_ctx_per_seq = 128
0.00.214.581 I llama_context: n_batch       = 128
0.00.214.581 I llama_context: n_ubatch      = 128
0.00.214.581 I llama_context: causal_attn   = 1
0.00.214.582 I llama_context: flash_attn    = 0
0.00.214.584 I llama_context: freq_base     = 10000.0
0.00.214.584 I llama_context: freq_scale    = 1
0.00.214.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.800 I llama_context: graph nodes  = 1063
0.00.227.801 I llama_context: graph splits = 1
0.00.227.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.351 I 
0.00.293.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.455 I perplexity: tokenizing the input ..
0.00.300.067 I perplexity: tokenization took 6.607 ms
0.00.300.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.621 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.012.667 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.012.714 I llama_perf_context_print:        load time =     293.06 ms
0.02.012.717 I llama_perf_context_print: prompt eval time =    1706.62 ms /   128 tokens (   13.33 ms per token,    75.00 tokens per second)
0.02.012.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.722 I llama_perf_context_print:       total time =    1719.38 ms /   129 tokens

real	0m2.105s
user	0m7.174s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.436 I print_info: file type   = Q8_0
0.00.022.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.498 I load: special tokens cache size = 25
0.00.070.539 I load: token to piece cache size = 0.2984 MB
0.00.070.564 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.566 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.567 I print_info: n_layer          = 24
0.00.070.587 I print_info: n_head           = 16
0.00.070.604 I print_info: n_head_kv        = 16
0.00.070.604 I print_info: n_rot            = 32
0.00.070.605 I print_info: n_swa            = 0
0.00.070.605 I print_info: n_swa_pattern    = 1
0.00.070.606 I print_info: n_embd_head_k    = 128
0.00.070.606 I print_info: n_embd_head_v    = 128
0.00.070.609 I print_info: n_gqa            = 1
0.00.070.611 I print_info: n_embd_k_gqa     = 2048
0.00.070.613 I print_info: n_embd_v_gqa     = 2048
0.00.070.616 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.619 I print_info: f_logit_scale    = 0.0e+00
0.00.070.619 I print_info: f_attn_scale     = 0.0e+00
0.00.070.621 I print_info: n_ff             = 8192
0.00.070.621 I print_info: n_expert         = 0
0.00.070.622 I print_info: n_expert_used    = 0
0.00.070.623 I print_info: causal attn      = 1
0.00.070.623 I print_info: pooling type     = 0
0.00.070.623 I print_info: rope type        = 2
0.00.070.624 I print_info: rope scaling     = linear
0.00.070.626 I print_info: freq_base_train  = 10000.0
0.00.070.626 I print_info: freq_scale_train = 1
0.00.070.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.635 I print_info: rope_finetuned   = unknown
0.00.070.636 I print_info: ssm_d_conv       = 0
0.00.070.637 I print_info: ssm_d_inner      = 0
0.00.070.637 I print_info: ssm_d_state      = 0
0.00.070.637 I print_info: ssm_dt_rank      = 0
0.00.070.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.639 I print_info: model type       = 1.4B
0.00.070.639 I print_info: model params     = 1.41 B
0.00.070.640 I print_info: general.name     = 1.4B
0.00.070.643 I print_info: vocab type       = BPE
0.00.070.644 I print_info: n_vocab          = 50304
0.00.070.644 I print_info: n_merges         = 50009
0.00.070.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: LF token         = 187 'Ċ'
0.00.070.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: max token length = 1024
0.00.070.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.680 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.655 I llama_context: constructing llama_context
0.00.151.659 I llama_context: n_seq_max     = 1
0.00.151.660 I llama_context: n_ctx         = 2048
0.00.151.661 I llama_context: n_ctx_per_seq = 2048
0.00.151.661 I llama_context: n_batch       = 2048
0.00.151.661 I llama_context: n_ubatch      = 512
0.00.151.662 I llama_context: causal_attn   = 1
0.00.151.662 I llama_context: flash_attn    = 0
0.00.151.664 I llama_context: freq_base     = 10000.0
0.00.151.664 I llama_context: freq_scale    = 1
0.00.151.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.226 I llama_context: graph nodes  = 1063
0.00.239.226 I llama_context: graph splits = 1
0.00.239.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.961 I main: llama threadpool init, n_threads = 4
0.00.325.974 I 
0.00.326.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.043 I 
0.00.326.120 I sampler seed: 1234
0.00.326.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.136 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.078.749 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.03.078.753 I llama_perf_context_print:        load time =     324.37 ms
0.03.078.754 I llama_perf_context_print: prompt eval time =      91.17 ms /     7 tokens (   13.02 ms per token,    76.78 tokens per second)
0.03.078.755 I llama_perf_context_print:        eval time =    2651.63 ms /    63 runs   (   42.09 ms per token,    23.76 tokens per second)
0.03.078.766 I llama_perf_context_print:       total time =    2753.99 ms /    70 tokens

real	0m3.149s
user	0m11.352s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q8_0
0.00.022.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.848 I load: special tokens cache size = 25
0.00.070.821 I load: token to piece cache size = 0.2984 MB
0.00.070.843 I print_info: arch             = gptneox
0.00.070.843 I print_info: vocab_only       = 0
0.00.070.844 I print_info: n_ctx_train      = 2048
0.00.070.844 I print_info: n_embd           = 2048
0.00.070.845 I print_info: n_layer          = 24
0.00.070.857 I print_info: n_head           = 16
0.00.070.860 I print_info: n_head_kv        = 16
0.00.070.860 I print_info: n_rot            = 32
0.00.070.860 I print_info: n_swa            = 0
0.00.070.861 I print_info: n_swa_pattern    = 1
0.00.070.861 I print_info: n_embd_head_k    = 128
0.00.070.862 I print_info: n_embd_head_v    = 128
0.00.070.864 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.868 I print_info: n_embd_v_gqa     = 2048
0.00.070.870 I print_info: f_norm_eps       = 1.0e-05
0.00.070.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.872 I print_info: f_logit_scale    = 0.0e+00
0.00.070.872 I print_info: f_attn_scale     = 0.0e+00
0.00.070.874 I print_info: n_ff             = 8192
0.00.070.874 I print_info: n_expert         = 0
0.00.070.875 I print_info: n_expert_used    = 0
0.00.070.875 I print_info: causal attn      = 1
0.00.070.876 I print_info: pooling type     = 0
0.00.070.876 I print_info: rope type        = 2
0.00.070.877 I print_info: rope scaling     = linear
0.00.070.878 I print_info: freq_base_train  = 10000.0
0.00.070.879 I print_info: freq_scale_train = 1
0.00.070.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.880 I print_info: rope_finetuned   = unknown
0.00.070.880 I print_info: ssm_d_conv       = 0
0.00.070.880 I print_info: ssm_d_inner      = 0
0.00.070.881 I print_info: ssm_d_state      = 0
0.00.070.881 I print_info: ssm_dt_rank      = 0
0.00.070.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.883 I print_info: model type       = 1.4B
0.00.070.884 I print_info: model params     = 1.41 B
0.00.070.884 I print_info: general.name     = 1.4B
0.00.070.888 I print_info: vocab type       = BPE
0.00.070.889 I print_info: n_vocab          = 50304
0.00.070.890 I print_info: n_merges         = 50009
0.00.070.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: LF token         = 187 'Ċ'
0.00.070.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: max token length = 1024
0.00.070.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.511 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.534 I llama_context: constructing llama_context
0.00.152.539 I llama_context: n_seq_max     = 1
0.00.152.539 I llama_context: n_ctx         = 128
0.00.152.539 I llama_context: n_ctx_per_seq = 128
0.00.152.540 I llama_context: n_batch       = 128
0.00.152.540 I llama_context: n_ubatch      = 128
0.00.152.540 I llama_context: causal_attn   = 1
0.00.152.541 I llama_context: flash_attn    = 0
0.00.152.542 I llama_context: freq_base     = 10000.0
0.00.152.543 I llama_context: freq_scale    = 1
0.00.152.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.332 I llama_context: graph nodes  = 1063
0.00.165.332 I llama_context: graph splits = 1
0.00.165.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.677 I 
0.00.221.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.780 I perplexity: tokenizing the input ..
0.00.228.357 I perplexity: tokenization took 6.571 ms
0.00.228.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.378 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.219.433 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.219.479 I llama_perf_context_print:        load time =     221.38 ms
0.01.219.481 I llama_perf_context_print: prompt eval time =     984.83 ms /   128 tokens (    7.69 ms per token,   129.97 tokens per second)
0.01.219.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.484 I llama_perf_context_print:       total time =     997.82 ms /   129 tokens

real	0m1.280s
user	0m4.279s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q4_0
0.00.022.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.608 I load: special tokens cache size = 25
0.00.069.574 I load: token to piece cache size = 0.2984 MB
0.00.069.593 I print_info: arch             = gptneox
0.00.069.594 I print_info: vocab_only       = 0
0.00.069.595 I print_info: n_ctx_train      = 2048
0.00.069.595 I print_info: n_embd           = 2048
0.00.069.596 I print_info: n_layer          = 24
0.00.069.607 I print_info: n_head           = 16
0.00.069.609 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.611 I print_info: n_swa_pattern    = 1
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.611 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.616 I print_info: n_embd_v_gqa     = 2048
0.00.069.617 I print_info: f_norm_eps       = 1.0e-05
0.00.069.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.619 I print_info: f_logit_scale    = 0.0e+00
0.00.069.620 I print_info: f_attn_scale     = 0.0e+00
0.00.069.621 I print_info: n_ff             = 8192
0.00.069.621 I print_info: n_expert         = 0
0.00.069.621 I print_info: n_expert_used    = 0
0.00.069.622 I print_info: causal attn      = 1
0.00.069.622 I print_info: pooling type     = 0
0.00.069.622 I print_info: rope type        = 2
0.00.069.623 I print_info: rope scaling     = linear
0.00.069.624 I print_info: freq_base_train  = 10000.0
0.00.069.625 I print_info: freq_scale_train = 1
0.00.069.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.625 I print_info: rope_finetuned   = unknown
0.00.069.626 I print_info: ssm_d_conv       = 0
0.00.069.626 I print_info: ssm_d_inner      = 0
0.00.069.626 I print_info: ssm_d_state      = 0
0.00.069.626 I print_info: ssm_dt_rank      = 0
0.00.069.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.628 I print_info: model type       = 1.4B
0.00.069.628 I print_info: model params     = 1.41 B
0.00.069.629 I print_info: general.name     = 1.4B
0.00.069.631 I print_info: vocab type       = BPE
0.00.069.632 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: LF token         = 187 'Ċ'
0.00.069.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.867 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.875 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.194 I llama_context: constructing llama_context
0.00.431.200 I llama_context: n_seq_max     = 1
0.00.431.200 I llama_context: n_ctx         = 2048
0.00.431.201 I llama_context: n_ctx_per_seq = 2048
0.00.431.201 I llama_context: n_batch       = 2048
0.00.431.201 I llama_context: n_ubatch      = 512
0.00.431.202 I llama_context: causal_attn   = 1
0.00.431.202 I llama_context: flash_attn    = 0
0.00.431.206 I llama_context: freq_base     = 10000.0
0.00.431.207 I llama_context: freq_scale    = 1
0.00.431.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.742 I llama_context: graph nodes  = 1063
0.00.519.743 I llama_context: graph splits = 1
0.00.519.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.473 I main: llama threadpool init, n_threads = 4
0.00.595.484 I 
0.00.595.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.550 I 
0.00.595.628 I sampler seed: 1234
0.00.595.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.644 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.395.040 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.395.043 I llama_perf_context_print:        load time =     593.86 ms
0.02.395.045 I llama_perf_context_print: prompt eval time =      81.44 ms /     7 tokens (   11.63 ms per token,    85.95 tokens per second)
0.02.395.046 I llama_perf_context_print:        eval time =    1708.18 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.02.395.047 I llama_perf_context_print:       total time =    1800.81 ms /    70 tokens

real	0m2.442s
user	0m7.681s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_0
0.00.022.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.178 I load: special tokens cache size = 25
0.00.071.225 I load: token to piece cache size = 0.2984 MB
0.00.071.249 I print_info: arch             = gptneox
0.00.071.250 I print_info: vocab_only       = 0
0.00.071.250 I print_info: n_ctx_train      = 2048
0.00.071.250 I print_info: n_embd           = 2048
0.00.071.251 I print_info: n_layer          = 24
0.00.071.272 I print_info: n_head           = 16
0.00.071.274 I print_info: n_head_kv        = 16
0.00.071.274 I print_info: n_rot            = 32
0.00.071.274 I print_info: n_swa            = 0
0.00.071.275 I print_info: n_swa_pattern    = 1
0.00.071.275 I print_info: n_embd_head_k    = 128
0.00.071.275 I print_info: n_embd_head_v    = 128
0.00.071.277 I print_info: n_gqa            = 1
0.00.071.279 I print_info: n_embd_k_gqa     = 2048
0.00.071.280 I print_info: n_embd_v_gqa     = 2048
0.00.071.282 I print_info: f_norm_eps       = 1.0e-05
0.00.071.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.283 I print_info: f_logit_scale    = 0.0e+00
0.00.071.284 I print_info: f_attn_scale     = 0.0e+00
0.00.071.284 I print_info: n_ff             = 8192
0.00.071.285 I print_info: n_expert         = 0
0.00.071.285 I print_info: n_expert_used    = 0
0.00.071.285 I print_info: causal attn      = 1
0.00.071.286 I print_info: pooling type     = 0
0.00.071.286 I print_info: rope type        = 2
0.00.071.286 I print_info: rope scaling     = linear
0.00.071.288 I print_info: freq_base_train  = 10000.0
0.00.071.288 I print_info: freq_scale_train = 1
0.00.071.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.289 I print_info: rope_finetuned   = unknown
0.00.071.289 I print_info: ssm_d_conv       = 0
0.00.071.289 I print_info: ssm_d_inner      = 0
0.00.071.290 I print_info: ssm_d_state      = 0
0.00.071.290 I print_info: ssm_dt_rank      = 0
0.00.071.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.291 I print_info: model type       = 1.4B
0.00.071.292 I print_info: model params     = 1.41 B
0.00.071.292 I print_info: general.name     = 1.4B
0.00.071.295 I print_info: vocab type       = BPE
0.00.071.296 I print_info: n_vocab          = 50304
0.00.071.297 I print_info: n_merges         = 50009
0.00.071.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: LF token         = 187 'Ċ'
0.00.071.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: max token length = 1024
0.00.071.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.043 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.583 I llama_context: constructing llama_context
0.00.429.588 I llama_context: n_seq_max     = 1
0.00.429.588 I llama_context: n_ctx         = 128
0.00.429.589 I llama_context: n_ctx_per_seq = 128
0.00.429.589 I llama_context: n_batch       = 128
0.00.429.590 I llama_context: n_ubatch      = 128
0.00.429.590 I llama_context: causal_attn   = 1
0.00.429.591 I llama_context: flash_attn    = 0
0.00.429.595 I llama_context: freq_base     = 10000.0
0.00.429.596 I llama_context: freq_scale    = 1
0.00.429.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.289 I llama_context: graph nodes  = 1063
0.00.441.290 I llama_context: graph splits = 1
0.00.441.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.157 I 
0.00.484.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.241 I perplexity: tokenizing the input ..
0.00.490.792 I perplexity: tokenization took 6.547 ms
0.00.490.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.581 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.698 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.733 I llama_perf_context_print:        load time =     483.51 ms
0.01.305.735 I llama_perf_context_print: prompt eval time =     806.10 ms /   128 tokens (    6.30 ms per token,   158.79 tokens per second)
0.01.305.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.736 I llama_perf_context_print:       total time =     821.59 ms /   129 tokens

real	0m1.347s
user	0m3.701s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_1
0.00.022.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.500 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.440 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.443 I print_info: n_embd           = 2048
0.00.069.443 I print_info: n_layer          = 24
0.00.069.456 I print_info: n_head           = 16
0.00.069.458 I print_info: n_head_kv        = 16
0.00.069.458 I print_info: n_rot            = 32
0.00.069.459 I print_info: n_swa            = 0
0.00.069.459 I print_info: n_swa_pattern    = 1
0.00.069.459 I print_info: n_embd_head_k    = 128
0.00.069.459 I print_info: n_embd_head_v    = 128
0.00.069.461 I print_info: n_gqa            = 1
0.00.069.463 I print_info: n_embd_k_gqa     = 2048
0.00.069.464 I print_info: n_embd_v_gqa     = 2048
0.00.069.466 I print_info: f_norm_eps       = 1.0e-05
0.00.069.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.467 I print_info: f_logit_scale    = 0.0e+00
0.00.069.468 I print_info: f_attn_scale     = 0.0e+00
0.00.069.469 I print_info: n_ff             = 8192
0.00.069.469 I print_info: n_expert         = 0
0.00.069.469 I print_info: n_expert_used    = 0
0.00.069.469 I print_info: causal attn      = 1
0.00.069.470 I print_info: pooling type     = 0
0.00.069.470 I print_info: rope type        = 2
0.00.069.470 I print_info: rope scaling     = linear
0.00.069.471 I print_info: freq_base_train  = 10000.0
0.00.069.472 I print_info: freq_scale_train = 1
0.00.069.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.472 I print_info: rope_finetuned   = unknown
0.00.069.473 I print_info: ssm_d_conv       = 0
0.00.069.473 I print_info: ssm_d_inner      = 0
0.00.069.473 I print_info: ssm_d_state      = 0
0.00.069.473 I print_info: ssm_dt_rank      = 0
0.00.069.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.475 I print_info: model type       = 1.4B
0.00.069.475 I print_info: model params     = 1.41 B
0.00.069.475 I print_info: general.name     = 1.4B
0.00.069.479 I print_info: vocab type       = BPE
0.00.069.481 I print_info: n_vocab          = 50304
0.00.069.481 I print_info: n_merges         = 50009
0.00.069.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: LF token         = 187 'Ċ'
0.00.069.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: max token length = 1024
0.00.069.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.564 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.904 I llama_context: constructing llama_context
0.00.119.909 I llama_context: n_seq_max     = 1
0.00.119.909 I llama_context: n_ctx         = 2048
0.00.119.910 I llama_context: n_ctx_per_seq = 2048
0.00.119.910 I llama_context: n_batch       = 2048
0.00.119.910 I llama_context: n_ubatch      = 512
0.00.119.911 I llama_context: causal_attn   = 1
0.00.119.911 I llama_context: flash_attn    = 0
0.00.119.914 I llama_context: freq_base     = 10000.0
0.00.119.914 I llama_context: freq_scale    = 1
0.00.119.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.556 I llama_context: graph nodes  = 1063
0.00.209.556 I llama_context: graph splits = 1
0.00.209.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.212 I main: llama threadpool init, n_threads = 4
0.00.299.223 I 
0.00.299.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.296 I 
0.00.299.386 I sampler seed: 1234
0.00.299.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.402 I 
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

0.02.497.656 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.497.660 I llama_perf_context_print:        load time =     297.61 ms
0.02.497.662 I llama_perf_context_print: prompt eval time =     130.89 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.497.663 I llama_perf_context_print:        eval time =    2057.54 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.497.665 I llama_perf_context_print:       total time =    2199.64 ms /    70 tokens

real	0m2.545s
user	0m9.156s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = Q4_1
0.00.021.812 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.376 I load: special tokens cache size = 25
0.00.070.437 I load: token to piece cache size = 0.2984 MB
0.00.070.461 I print_info: arch             = gptneox
0.00.070.461 I print_info: vocab_only       = 0
0.00.070.462 I print_info: n_ctx_train      = 2048
0.00.070.462 I print_info: n_embd           = 2048
0.00.070.463 I print_info: n_layer          = 24
0.00.070.482 I print_info: n_head           = 16
0.00.070.487 I print_info: n_head_kv        = 16
0.00.070.487 I print_info: n_rot            = 32
0.00.070.487 I print_info: n_swa            = 0
0.00.070.488 I print_info: n_swa_pattern    = 1
0.00.070.489 I print_info: n_embd_head_k    = 128
0.00.070.489 I print_info: n_embd_head_v    = 128
0.00.070.491 I print_info: n_gqa            = 1
0.00.070.493 I print_info: n_embd_k_gqa     = 2048
0.00.070.495 I print_info: n_embd_v_gqa     = 2048
0.00.070.496 I print_info: f_norm_eps       = 1.0e-05
0.00.070.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.498 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.501 I print_info: n_ff             = 8192
0.00.070.501 I print_info: n_expert         = 0
0.00.070.502 I print_info: n_expert_used    = 0
0.00.070.502 I print_info: causal attn      = 1
0.00.070.502 I print_info: pooling type     = 0
0.00.070.503 I print_info: rope type        = 2
0.00.070.504 I print_info: rope scaling     = linear
0.00.070.506 I print_info: freq_base_train  = 10000.0
0.00.070.507 I print_info: freq_scale_train = 1
0.00.070.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.507 I print_info: rope_finetuned   = unknown
0.00.070.508 I print_info: ssm_d_conv       = 0
0.00.070.508 I print_info: ssm_d_inner      = 0
0.00.070.508 I print_info: ssm_d_state      = 0
0.00.070.509 I print_info: ssm_dt_rank      = 0
0.00.070.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.510 I print_info: model type       = 1.4B
0.00.070.511 I print_info: model params     = 1.41 B
0.00.070.511 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.516 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: LF token         = 187 'Ċ'
0.00.070.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.757 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.753 I llama_context: constructing llama_context
0.00.121.759 I llama_context: n_seq_max     = 1
0.00.121.759 I llama_context: n_ctx         = 128
0.00.121.760 I llama_context: n_ctx_per_seq = 128
0.00.121.760 I llama_context: n_batch       = 128
0.00.121.760 I llama_context: n_ubatch      = 128
0.00.121.761 I llama_context: causal_attn   = 1
0.00.121.761 I llama_context: flash_attn    = 0
0.00.121.763 I llama_context: freq_base     = 10000.0
0.00.121.763 I llama_context: freq_scale    = 1
0.00.121.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.655 I llama_context: graph nodes  = 1063
0.00.134.655 I llama_context: graph splits = 1
0.00.134.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.406 I 
0.00.189.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.494 I perplexity: tokenizing the input ..
0.00.196.104 I perplexity: tokenization took 6.607 ms
0.00.196.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.714 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.415.492 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.415.531 I llama_perf_context_print:        load time =     189.12 ms
0.02.415.533 I llama_perf_context_print: prompt eval time =    2211.01 ms /   128 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.415.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.535 I llama_perf_context_print:       total time =    2226.14 ms /   129 tokens

real	0m2.458s
user	0m9.169s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q5_0
0.00.022.501 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.490 I load: special tokens cache size = 25
0.00.072.437 I load: token to piece cache size = 0.2984 MB
0.00.072.459 I print_info: arch             = gptneox
0.00.072.460 I print_info: vocab_only       = 0
0.00.072.460 I print_info: n_ctx_train      = 2048
0.00.072.461 I print_info: n_embd           = 2048
0.00.072.462 I print_info: n_layer          = 24
0.00.072.482 I print_info: n_head           = 16
0.00.072.487 I print_info: n_head_kv        = 16
0.00.072.488 I print_info: n_rot            = 32
0.00.072.489 I print_info: n_swa            = 0
0.00.072.489 I print_info: n_swa_pattern    = 1
0.00.072.489 I print_info: n_embd_head_k    = 128
0.00.072.489 I print_info: n_embd_head_v    = 128
0.00.072.491 I print_info: n_gqa            = 1
0.00.072.493 I print_info: n_embd_k_gqa     = 2048
0.00.072.496 I print_info: n_embd_v_gqa     = 2048
0.00.072.497 I print_info: f_norm_eps       = 1.0e-05
0.00.072.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.499 I print_info: f_logit_scale    = 0.0e+00
0.00.072.499 I print_info: f_attn_scale     = 0.0e+00
0.00.072.500 I print_info: n_ff             = 8192
0.00.072.501 I print_info: n_expert         = 0
0.00.072.501 I print_info: n_expert_used    = 0
0.00.072.501 I print_info: causal attn      = 1
0.00.072.502 I print_info: pooling type     = 0
0.00.072.502 I print_info: rope type        = 2
0.00.072.503 I print_info: rope scaling     = linear
0.00.072.504 I print_info: freq_base_train  = 10000.0
0.00.072.505 I print_info: freq_scale_train = 1
0.00.072.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.506 I print_info: rope_finetuned   = unknown
0.00.072.506 I print_info: ssm_d_conv       = 0
0.00.072.508 I print_info: ssm_d_inner      = 0
0.00.072.509 I print_info: ssm_d_state      = 0
0.00.072.509 I print_info: ssm_dt_rank      = 0
0.00.072.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.510 I print_info: model type       = 1.4B
0.00.072.511 I print_info: model params     = 1.41 B
0.00.072.511 I print_info: general.name     = 1.4B
0.00.072.514 I print_info: vocab type       = BPE
0.00.072.515 I print_info: n_vocab          = 50304
0.00.072.515 I print_info: n_merges         = 50009
0.00.072.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.517 I print_info: LF token         = 187 'Ċ'
0.00.072.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.519 I print_info: max token length = 1024
0.00.072.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.085 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.372 I llama_context: constructing llama_context
0.00.127.378 I llama_context: n_seq_max     = 1
0.00.127.378 I llama_context: n_ctx         = 2048
0.00.127.379 I llama_context: n_ctx_per_seq = 2048
0.00.127.379 I llama_context: n_batch       = 2048
0.00.127.379 I llama_context: n_ubatch      = 512
0.00.127.380 I llama_context: causal_attn   = 1
0.00.127.380 I llama_context: flash_attn    = 0
0.00.127.382 I llama_context: freq_base     = 10000.0
0.00.127.383 I llama_context: freq_scale    = 1
0.00.127.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.522 I llama_context: graph nodes  = 1063
0.00.214.522 I llama_context: graph splits = 1
0.00.214.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.440 I main: llama threadpool init, n_threads = 4
0.00.294.452 I 
0.00.294.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.529 I 
0.00.294.625 I sampler seed: 1234
0.00.294.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.641 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.647.324 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.647.327 I llama_perf_context_print:        load time =     292.46 ms
0.02.647.329 I llama_perf_context_print: prompt eval time =      85.74 ms /     7 tokens (   12.25 ms per token,    81.64 tokens per second)
0.02.647.330 I llama_perf_context_print:        eval time =    2257.05 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.647.331 I llama_perf_context_print:       total time =    2354.08 ms /    70 tokens

real	0m2.700s
user	0m9.741s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_0
0.00.022.067 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.069.648 I load: token to piece cache size = 0.2984 MB
0.00.069.668 I print_info: arch             = gptneox
0.00.069.669 I print_info: vocab_only       = 0
0.00.069.669 I print_info: n_ctx_train      = 2048
0.00.069.670 I print_info: n_embd           = 2048
0.00.069.670 I print_info: n_layer          = 24
0.00.069.686 I print_info: n_head           = 16
0.00.069.692 I print_info: n_head_kv        = 16
0.00.069.692 I print_info: n_rot            = 32
0.00.069.692 I print_info: n_swa            = 0
0.00.069.693 I print_info: n_swa_pattern    = 1
0.00.069.693 I print_info: n_embd_head_k    = 128
0.00.069.693 I print_info: n_embd_head_v    = 128
0.00.069.695 I print_info: n_gqa            = 1
0.00.069.697 I print_info: n_embd_k_gqa     = 2048
0.00.069.699 I print_info: n_embd_v_gqa     = 2048
0.00.069.701 I print_info: f_norm_eps       = 1.0e-05
0.00.069.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.702 I print_info: f_logit_scale    = 0.0e+00
0.00.069.703 I print_info: f_attn_scale     = 0.0e+00
0.00.069.704 I print_info: n_ff             = 8192
0.00.069.704 I print_info: n_expert         = 0
0.00.069.705 I print_info: n_expert_used    = 0
0.00.069.705 I print_info: causal attn      = 1
0.00.069.706 I print_info: pooling type     = 0
0.00.069.707 I print_info: rope type        = 2
0.00.069.707 I print_info: rope scaling     = linear
0.00.069.709 I print_info: freq_base_train  = 10000.0
0.00.069.710 I print_info: freq_scale_train = 1
0.00.069.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.711 I print_info: rope_finetuned   = unknown
0.00.069.712 I print_info: ssm_d_conv       = 0
0.00.069.713 I print_info: ssm_d_inner      = 0
0.00.069.713 I print_info: ssm_d_state      = 0
0.00.069.714 I print_info: ssm_dt_rank      = 0
0.00.069.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.715 I print_info: model type       = 1.4B
0.00.069.716 I print_info: model params     = 1.41 B
0.00.069.716 I print_info: general.name     = 1.4B
0.00.069.719 I print_info: vocab type       = BPE
0.00.069.720 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.926 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.949 I llama_context: constructing llama_context
0.00.123.954 I llama_context: n_seq_max     = 1
0.00.123.955 I llama_context: n_ctx         = 128
0.00.123.955 I llama_context: n_ctx_per_seq = 128
0.00.123.955 I llama_context: n_batch       = 128
0.00.123.955 I llama_context: n_ubatch      = 128
0.00.123.956 I llama_context: causal_attn   = 1
0.00.123.956 I llama_context: flash_attn    = 0
0.00.123.958 I llama_context: freq_base     = 10000.0
0.00.123.958 I llama_context: freq_scale    = 1
0.00.123.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.406 I llama_context: graph nodes  = 1063
0.00.136.407 I llama_context: graph splits = 1
0.00.136.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.391 I 
0.00.183.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.477 I perplexity: tokenizing the input ..
0.00.189.997 I perplexity: tokenization took 6.516 ms
0.00.190.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.448.604 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.484 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.525 I llama_perf_context_print:        load time =     182.73 ms
0.01.455.527 I llama_perf_context_print: prompt eval time =    1256.74 ms /   128 tokens (    9.82 ms per token,   101.85 tokens per second)
0.01.455.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.529 I llama_perf_context_print:       total time =    1272.15 ms /   129 tokens

real	0m1.501s
user	0m5.323s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.800 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.803 I print_info: file format = GGUF V3 (latest)
0.00.022.803 I print_info: file type   = Q5_1
0.00.022.807 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.046 I load: special tokens cache size = 25
0.00.071.904 I load: token to piece cache size = 0.2984 MB
0.00.071.928 I print_info: arch             = gptneox
0.00.071.929 I print_info: vocab_only       = 0
0.00.071.930 I print_info: n_ctx_train      = 2048
0.00.071.930 I print_info: n_embd           = 2048
0.00.071.930 I print_info: n_layer          = 24
0.00.071.950 I print_info: n_head           = 16
0.00.071.952 I print_info: n_head_kv        = 16
0.00.071.952 I print_info: n_rot            = 32
0.00.071.953 I print_info: n_swa            = 0
0.00.071.953 I print_info: n_swa_pattern    = 1
0.00.071.953 I print_info: n_embd_head_k    = 128
0.00.071.954 I print_info: n_embd_head_v    = 128
0.00.071.956 I print_info: n_gqa            = 1
0.00.071.957 I print_info: n_embd_k_gqa     = 2048
0.00.071.959 I print_info: n_embd_v_gqa     = 2048
0.00.071.960 I print_info: f_norm_eps       = 1.0e-05
0.00.071.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.961 I print_info: f_logit_scale    = 0.0e+00
0.00.071.962 I print_info: f_attn_scale     = 0.0e+00
0.00.071.963 I print_info: n_ff             = 8192
0.00.071.963 I print_info: n_expert         = 0
0.00.071.963 I print_info: n_expert_used    = 0
0.00.071.964 I print_info: causal attn      = 1
0.00.071.964 I print_info: pooling type     = 0
0.00.071.964 I print_info: rope type        = 2
0.00.071.965 I print_info: rope scaling     = linear
0.00.071.966 I print_info: freq_base_train  = 10000.0
0.00.071.967 I print_info: freq_scale_train = 1
0.00.071.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.967 I print_info: rope_finetuned   = unknown
0.00.071.967 I print_info: ssm_d_conv       = 0
0.00.071.968 I print_info: ssm_d_inner      = 0
0.00.071.968 I print_info: ssm_d_state      = 0
0.00.071.968 I print_info: ssm_dt_rank      = 0
0.00.071.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.969 I print_info: model type       = 1.4B
0.00.071.970 I print_info: model params     = 1.41 B
0.00.071.970 I print_info: general.name     = 1.4B
0.00.071.974 I print_info: vocab type       = BPE
0.00.071.975 I print_info: n_vocab          = 50304
0.00.071.975 I print_info: n_merges         = 50009
0.00.071.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.977 I print_info: LF token         = 187 'Ċ'
0.00.071.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.978 I print_info: max token length = 1024
0.00.071.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.067 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.311 I llama_context: constructing llama_context
0.00.131.316 I llama_context: n_seq_max     = 1
0.00.131.317 I llama_context: n_ctx         = 2048
0.00.131.317 I llama_context: n_ctx_per_seq = 2048
0.00.131.317 I llama_context: n_batch       = 2048
0.00.131.318 I llama_context: n_ubatch      = 512
0.00.131.318 I llama_context: causal_attn   = 1
0.00.131.318 I llama_context: flash_attn    = 0
0.00.131.320 I llama_context: freq_base     = 10000.0
0.00.131.321 I llama_context: freq_scale    = 1
0.00.131.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.035 I llama_context: graph nodes  = 1063
0.00.220.036 I llama_context: graph splits = 1
0.00.220.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.787 I main: llama threadpool init, n_threads = 4
0.00.312.799 I 
0.00.312.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.890 I 
0.00.312.975 I sampler seed: 1234
0.00.312.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.990 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.836.494 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.836.498 I llama_perf_context_print:        load time =     310.75 ms
0.02.836.500 I llama_perf_context_print: prompt eval time =     148.67 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.836.501 I llama_perf_context_print:        eval time =    2364.80 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.836.502 I llama_perf_context_print:       total time =    2524.89 ms /    70 tokens

real	0m2.891s
user	0m10.457s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q5_1
0.00.022.405 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.838 I load: special tokens cache size = 25
0.00.071.878 I load: token to piece cache size = 0.2984 MB
0.00.071.901 I print_info: arch             = gptneox
0.00.071.902 I print_info: vocab_only       = 0
0.00.071.903 I print_info: n_ctx_train      = 2048
0.00.071.903 I print_info: n_embd           = 2048
0.00.071.904 I print_info: n_layer          = 24
0.00.071.930 I print_info: n_head           = 16
0.00.071.932 I print_info: n_head_kv        = 16
0.00.071.933 I print_info: n_rot            = 32
0.00.071.933 I print_info: n_swa            = 0
0.00.071.934 I print_info: n_swa_pattern    = 1
0.00.071.936 I print_info: n_embd_head_k    = 128
0.00.071.936 I print_info: n_embd_head_v    = 128
0.00.071.939 I print_info: n_gqa            = 1
0.00.071.941 I print_info: n_embd_k_gqa     = 2048
0.00.071.944 I print_info: n_embd_v_gqa     = 2048
0.00.071.945 I print_info: f_norm_eps       = 1.0e-05
0.00.071.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.948 I print_info: f_logit_scale    = 0.0e+00
0.00.071.948 I print_info: f_attn_scale     = 0.0e+00
0.00.071.949 I print_info: n_ff             = 8192
0.00.071.950 I print_info: n_expert         = 0
0.00.071.950 I print_info: n_expert_used    = 0
0.00.071.951 I print_info: causal attn      = 1
0.00.071.951 I print_info: pooling type     = 0
0.00.071.952 I print_info: rope type        = 2
0.00.071.952 I print_info: rope scaling     = linear
0.00.071.953 I print_info: freq_base_train  = 10000.0
0.00.071.954 I print_info: freq_scale_train = 1
0.00.071.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.955 I print_info: rope_finetuned   = unknown
0.00.071.955 I print_info: ssm_d_conv       = 0
0.00.071.956 I print_info: ssm_d_inner      = 0
0.00.071.956 I print_info: ssm_d_state      = 0
0.00.071.956 I print_info: ssm_dt_rank      = 0
0.00.071.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.957 I print_info: model type       = 1.4B
0.00.071.958 I print_info: model params     = 1.41 B
0.00.071.958 I print_info: general.name     = 1.4B
0.00.071.961 I print_info: vocab type       = BPE
0.00.071.963 I print_info: n_vocab          = 50304
0.00.071.963 I print_info: n_merges         = 50009
0.00.071.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: LF token         = 187 'Ċ'
0.00.071.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.967 I print_info: max token length = 1024
0.00.071.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.340 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.450 I llama_context: constructing llama_context
0.00.130.455 I llama_context: n_seq_max     = 1
0.00.130.455 I llama_context: n_ctx         = 128
0.00.130.456 I llama_context: n_ctx_per_seq = 128
0.00.130.456 I llama_context: n_batch       = 128
0.00.130.456 I llama_context: n_ubatch      = 128
0.00.130.456 I llama_context: causal_attn   = 1
0.00.130.457 I llama_context: flash_attn    = 0
0.00.130.459 I llama_context: freq_base     = 10000.0
0.00.130.460 I llama_context: freq_scale    = 1
0.00.130.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.001 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.006 I llama_context: graph nodes  = 1063
0.00.143.006 I llama_context: graph splits = 1
0.00.143.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.117 I 
0.00.204.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.206 I perplexity: tokenizing the input ..
0.00.210.855 I perplexity: tokenization took 6.645 ms
0.00.210.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.782 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.570 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.609 I llama_perf_context_print:        load time =     203.47 ms
0.02.712.611 I llama_perf_context_print: prompt eval time =    2492.91 ms /   128 tokens (   19.48 ms per token,    51.35 tokens per second)
0.02.712.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.614 I llama_perf_context_print:       total time =    2508.51 ms /   129 tokens

real	0m2.760s
user	0m10.315s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q2_K - Medium
0.00.022.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.335 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.190 I print_info: arch             = gptneox
0.00.070.191 I print_info: vocab_only       = 0
0.00.070.192 I print_info: n_ctx_train      = 2048
0.00.070.192 I print_info: n_embd           = 2048
0.00.070.193 I print_info: n_layer          = 24
0.00.070.210 I print_info: n_head           = 16
0.00.070.212 I print_info: n_head_kv        = 16
0.00.070.212 I print_info: n_rot            = 32
0.00.070.212 I print_info: n_swa            = 0
0.00.070.213 I print_info: n_swa_pattern    = 1
0.00.070.213 I print_info: n_embd_head_k    = 128
0.00.070.213 I print_info: n_embd_head_v    = 128
0.00.070.215 I print_info: n_gqa            = 1
0.00.070.217 I print_info: n_embd_k_gqa     = 2048
0.00.070.218 I print_info: n_embd_v_gqa     = 2048
0.00.070.220 I print_info: f_norm_eps       = 1.0e-05
0.00.070.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.222 I print_info: f_logit_scale    = 0.0e+00
0.00.070.222 I print_info: f_attn_scale     = 0.0e+00
0.00.070.223 I print_info: n_ff             = 8192
0.00.070.224 I print_info: n_expert         = 0
0.00.070.224 I print_info: n_expert_used    = 0
0.00.070.224 I print_info: causal attn      = 1
0.00.070.225 I print_info: pooling type     = 0
0.00.070.225 I print_info: rope type        = 2
0.00.070.225 I print_info: rope scaling     = linear
0.00.070.227 I print_info: freq_base_train  = 10000.0
0.00.070.227 I print_info: freq_scale_train = 1
0.00.070.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.228 I print_info: rope_finetuned   = unknown
0.00.070.228 I print_info: ssm_d_conv       = 0
0.00.070.228 I print_info: ssm_d_inner      = 0
0.00.070.229 I print_info: ssm_d_state      = 0
0.00.070.229 I print_info: ssm_dt_rank      = 0
0.00.070.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.230 I print_info: model type       = 1.4B
0.00.070.231 I print_info: model params     = 1.41 B
0.00.070.231 I print_info: general.name     = 1.4B
0.00.070.234 I print_info: vocab type       = BPE
0.00.070.236 I print_info: n_vocab          = 50304
0.00.070.236 I print_info: n_merges         = 50009
0.00.070.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.238 I print_info: LF token         = 187 'Ċ'
0.00.070.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: max token length = 1024
0.00.070.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.044 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.047 I llama_context: constructing llama_context
0.00.103.051 I llama_context: n_seq_max     = 1
0.00.103.052 I llama_context: n_ctx         = 2048
0.00.103.052 I llama_context: n_ctx_per_seq = 2048
0.00.103.053 I llama_context: n_batch       = 2048
0.00.103.053 I llama_context: n_ubatch      = 512
0.00.103.053 I llama_context: causal_attn   = 1
0.00.103.054 I llama_context: flash_attn    = 0
0.00.103.055 I llama_context: freq_base     = 10000.0
0.00.103.056 I llama_context: freq_scale    = 1
0.00.103.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.730 I llama_context: graph nodes  = 1063
0.00.189.730 I llama_context: graph splits = 1
0.00.189.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.632 I main: llama threadpool init, n_threads = 4
0.00.260.644 I 
0.00.260.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.711 I 
0.00.260.787 I sampler seed: 1234
0.00.260.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.800 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.884.251 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.884.255 I llama_perf_context_print:        load time =     258.70 ms
0.01.884.257 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.01.884.258 I llama_perf_context_print:        eval time =    1523.66 ms /    63 runs   (   24.19 ms per token,    41.35 tokens per second)
0.01.884.259 I llama_perf_context_print:       total time =    1624.80 ms /    70 tokens

real	0m1.921s
user	0m6.785s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.501 I print_info: file type   = Q2_K - Medium
0.00.022.504 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.444 I load: special tokens cache size = 25
0.00.071.411 I load: token to piece cache size = 0.2984 MB
0.00.071.434 I print_info: arch             = gptneox
0.00.071.435 I print_info: vocab_only       = 0
0.00.071.437 I print_info: n_ctx_train      = 2048
0.00.071.438 I print_info: n_embd           = 2048
0.00.071.438 I print_info: n_layer          = 24
0.00.071.458 I print_info: n_head           = 16
0.00.071.461 I print_info: n_head_kv        = 16
0.00.071.461 I print_info: n_rot            = 32
0.00.071.462 I print_info: n_swa            = 0
0.00.071.462 I print_info: n_swa_pattern    = 1
0.00.071.462 I print_info: n_embd_head_k    = 128
0.00.071.463 I print_info: n_embd_head_v    = 128
0.00.071.465 I print_info: n_gqa            = 1
0.00.071.467 I print_info: n_embd_k_gqa     = 2048
0.00.071.468 I print_info: n_embd_v_gqa     = 2048
0.00.071.470 I print_info: f_norm_eps       = 1.0e-05
0.00.071.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.472 I print_info: f_logit_scale    = 0.0e+00
0.00.071.472 I print_info: f_attn_scale     = 0.0e+00
0.00.071.473 I print_info: n_ff             = 8192
0.00.071.474 I print_info: n_expert         = 0
0.00.071.474 I print_info: n_expert_used    = 0
0.00.071.475 I print_info: causal attn      = 1
0.00.071.476 I print_info: pooling type     = 0
0.00.071.476 I print_info: rope type        = 2
0.00.071.476 I print_info: rope scaling     = linear
0.00.071.478 I print_info: freq_base_train  = 10000.0
0.00.071.478 I print_info: freq_scale_train = 1
0.00.071.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.479 I print_info: rope_finetuned   = unknown
0.00.071.479 I print_info: ssm_d_conv       = 0
0.00.071.480 I print_info: ssm_d_inner      = 0
0.00.071.480 I print_info: ssm_d_state      = 0
0.00.071.481 I print_info: ssm_dt_rank      = 0
0.00.071.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.482 I print_info: model type       = 1.4B
0.00.071.483 I print_info: model params     = 1.41 B
0.00.071.483 I print_info: general.name     = 1.4B
0.00.071.486 I print_info: vocab type       = BPE
0.00.071.488 I print_info: n_vocab          = 50304
0.00.071.488 I print_info: n_merges         = 50009
0.00.071.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: LF token         = 187 'Ċ'
0.00.071.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.492 I print_info: max token length = 1024
0.00.071.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.966 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.206 I llama_context: constructing llama_context
0.00.104.212 I llama_context: n_seq_max     = 1
0.00.104.213 I llama_context: n_ctx         = 128
0.00.104.213 I llama_context: n_ctx_per_seq = 128
0.00.104.214 I llama_context: n_batch       = 128
0.00.104.214 I llama_context: n_ubatch      = 128
0.00.104.215 I llama_context: causal_attn   = 1
0.00.104.215 I llama_context: flash_attn    = 0
0.00.104.217 I llama_context: freq_base     = 10000.0
0.00.104.219 I llama_context: freq_scale    = 1
0.00.104.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.350 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.507 I llama_context: graph nodes  = 1063
0.00.116.508 I llama_context: graph splits = 1
0.00.116.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.803 I 
0.00.155.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.897 I perplexity: tokenizing the input ..
0.00.162.844 I perplexity: tokenization took 6.941 ms
0.00.162.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.511 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.263 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.302 I llama_perf_context_print:        load time =     155.13 ms
0.01.690.304 I llama_perf_context_print: prompt eval time =    1518.65 ms /   128 tokens (   11.86 ms per token,    84.29 tokens per second)
0.01.690.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.305 I llama_perf_context_print:       total time =    1534.51 ms /   129 tokens

real	0m1.722s
user	0m6.350s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.893 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.894 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q3_K - Medium
0.00.021.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.101 I load: special tokens cache size = 25
0.00.070.976 I load: token to piece cache size = 0.2984 MB
0.00.070.997 I print_info: arch             = gptneox
0.00.070.998 I print_info: vocab_only       = 0
0.00.070.998 I print_info: n_ctx_train      = 2048
0.00.070.999 I print_info: n_embd           = 2048
0.00.070.999 I print_info: n_layer          = 24
0.00.071.019 I print_info: n_head           = 16
0.00.071.021 I print_info: n_head_kv        = 16
0.00.071.021 I print_info: n_rot            = 32
0.00.071.022 I print_info: n_swa            = 0
0.00.071.022 I print_info: n_swa_pattern    = 1
0.00.071.022 I print_info: n_embd_head_k    = 128
0.00.071.023 I print_info: n_embd_head_v    = 128
0.00.071.025 I print_info: n_gqa            = 1
0.00.071.027 I print_info: n_embd_k_gqa     = 2048
0.00.071.028 I print_info: n_embd_v_gqa     = 2048
0.00.071.030 I print_info: f_norm_eps       = 1.0e-05
0.00.071.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.032 I print_info: f_logit_scale    = 0.0e+00
0.00.071.032 I print_info: f_attn_scale     = 0.0e+00
0.00.071.033 I print_info: n_ff             = 8192
0.00.071.034 I print_info: n_expert         = 0
0.00.071.034 I print_info: n_expert_used    = 0
0.00.071.034 I print_info: causal attn      = 1
0.00.071.035 I print_info: pooling type     = 0
0.00.071.035 I print_info: rope type        = 2
0.00.071.035 I print_info: rope scaling     = linear
0.00.071.036 I print_info: freq_base_train  = 10000.0
0.00.071.037 I print_info: freq_scale_train = 1
0.00.071.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.038 I print_info: rope_finetuned   = unknown
0.00.071.038 I print_info: ssm_d_conv       = 0
0.00.071.038 I print_info: ssm_d_inner      = 0
0.00.071.039 I print_info: ssm_d_state      = 0
0.00.071.039 I print_info: ssm_dt_rank      = 0
0.00.071.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.040 I print_info: model type       = 1.4B
0.00.071.041 I print_info: model params     = 1.41 B
0.00.071.041 I print_info: general.name     = 1.4B
0.00.071.044 I print_info: vocab type       = BPE
0.00.071.045 I print_info: n_vocab          = 50304
0.00.071.045 I print_info: n_merges         = 50009
0.00.071.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.047 I print_info: LF token         = 187 'Ċ'
0.00.071.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.048 I print_info: max token length = 1024
0.00.071.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.339 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.347 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.821 I llama_context: constructing llama_context
0.00.350.826 I llama_context: n_seq_max     = 1
0.00.350.826 I llama_context: n_ctx         = 2048
0.00.350.827 I llama_context: n_ctx_per_seq = 2048
0.00.350.827 I llama_context: n_batch       = 2048
0.00.350.827 I llama_context: n_ubatch      = 512
0.00.350.827 I llama_context: causal_attn   = 1
0.00.350.828 I llama_context: flash_attn    = 0
0.00.350.831 I llama_context: freq_base     = 10000.0
0.00.350.832 I llama_context: freq_scale    = 1
0.00.350.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.034 I llama_context: graph nodes  = 1063
0.00.437.034 I llama_context: graph splits = 1
0.00.437.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.388 I main: llama threadpool init, n_threads = 4
0.00.512.401 I 
0.00.512.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.475 I 
0.00.512.588 I sampler seed: 1234
0.00.512.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.602 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.380.560 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.380.564 I llama_perf_context_print:        load time =     510.81 ms
0.02.380.565 I llama_perf_context_print: prompt eval time =      92.77 ms /     7 tokens (   13.25 ms per token,    75.46 tokens per second)
0.02.380.567 I llama_perf_context_print:        eval time =    1765.30 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.380.567 I llama_perf_context_print:       total time =    1869.37 ms /    70 tokens

real	0m2.424s
user	0m7.949s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q3_K - Medium
0.00.021.863 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.661 I load: special tokens cache size = 25
0.00.070.657 I load: token to piece cache size = 0.2984 MB
0.00.070.680 I print_info: arch             = gptneox
0.00.070.681 I print_info: vocab_only       = 0
0.00.070.681 I print_info: n_ctx_train      = 2048
0.00.070.682 I print_info: n_embd           = 2048
0.00.070.682 I print_info: n_layer          = 24
0.00.070.701 I print_info: n_head           = 16
0.00.070.707 I print_info: n_head_kv        = 16
0.00.070.707 I print_info: n_rot            = 32
0.00.070.708 I print_info: n_swa            = 0
0.00.070.708 I print_info: n_swa_pattern    = 1
0.00.070.708 I print_info: n_embd_head_k    = 128
0.00.070.708 I print_info: n_embd_head_v    = 128
0.00.070.710 I print_info: n_gqa            = 1
0.00.070.712 I print_info: n_embd_k_gqa     = 2048
0.00.070.714 I print_info: n_embd_v_gqa     = 2048
0.00.070.715 I print_info: f_norm_eps       = 1.0e-05
0.00.070.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.717 I print_info: f_logit_scale    = 0.0e+00
0.00.070.718 I print_info: f_attn_scale     = 0.0e+00
0.00.070.719 I print_info: n_ff             = 8192
0.00.070.719 I print_info: n_expert         = 0
0.00.070.719 I print_info: n_expert_used    = 0
0.00.070.720 I print_info: causal attn      = 1
0.00.070.720 I print_info: pooling type     = 0
0.00.070.720 I print_info: rope type        = 2
0.00.070.721 I print_info: rope scaling     = linear
0.00.070.722 I print_info: freq_base_train  = 10000.0
0.00.070.723 I print_info: freq_scale_train = 1
0.00.070.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.724 I print_info: rope_finetuned   = unknown
0.00.070.724 I print_info: ssm_d_conv       = 0
0.00.070.725 I print_info: ssm_d_inner      = 0
0.00.070.726 I print_info: ssm_d_state      = 0
0.00.070.726 I print_info: ssm_dt_rank      = 0
0.00.070.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.728 I print_info: model type       = 1.4B
0.00.070.729 I print_info: model params     = 1.41 B
0.00.070.729 I print_info: general.name     = 1.4B
0.00.070.732 I print_info: vocab type       = BPE
0.00.070.733 I print_info: n_vocab          = 50304
0.00.070.734 I print_info: n_merges         = 50009
0.00.070.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.736 I print_info: LF token         = 187 'Ċ'
0.00.070.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.738 I print_info: max token length = 1024
0.00.070.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.803 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.812 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.644 I llama_context: constructing llama_context
0.00.353.648 I llama_context: n_seq_max     = 1
0.00.353.649 I llama_context: n_ctx         = 128
0.00.353.649 I llama_context: n_ctx_per_seq = 128
0.00.353.649 I llama_context: n_batch       = 128
0.00.353.649 I llama_context: n_ubatch      = 128
0.00.353.650 I llama_context: causal_attn   = 1
0.00.353.650 I llama_context: flash_attn    = 0
0.00.353.653 I llama_context: freq_base     = 10000.0
0.00.353.654 I llama_context: freq_scale    = 1
0.00.353.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.175 I llama_context: graph nodes  = 1063
0.00.366.176 I llama_context: graph splits = 1
0.00.366.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.213 I 
0.00.409.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.306 I perplexity: tokenizing the input ..
0.00.415.886 I perplexity: tokenization took 6.576 ms
0.00.415.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.588.548 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.595.654 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.595.695 I llama_perf_context_print:        load time =     408.92 ms
0.01.595.697 I llama_perf_context_print: prompt eval time =    1170.78 ms /   128 tokens (    9.15 ms per token,   109.33 tokens per second)
0.01.595.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.700 I llama_perf_context_print:       total time =    1186.50 ms /   129 tokens

real	0m1.634s
user	0m5.137s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q4_K - Medium
0.00.022.458 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.607 I load: special tokens cache size = 25
0.00.071.565 I load: token to piece cache size = 0.2984 MB
0.00.071.585 I print_info: arch             = gptneox
0.00.071.586 I print_info: vocab_only       = 0
0.00.071.587 I print_info: n_ctx_train      = 2048
0.00.071.587 I print_info: n_embd           = 2048
0.00.071.587 I print_info: n_layer          = 24
0.00.071.598 I print_info: n_head           = 16
0.00.071.601 I print_info: n_head_kv        = 16
0.00.071.601 I print_info: n_rot            = 32
0.00.071.601 I print_info: n_swa            = 0
0.00.071.601 I print_info: n_swa_pattern    = 1
0.00.071.602 I print_info: n_embd_head_k    = 128
0.00.071.602 I print_info: n_embd_head_v    = 128
0.00.071.604 I print_info: n_gqa            = 1
0.00.071.606 I print_info: n_embd_k_gqa     = 2048
0.00.071.607 I print_info: n_embd_v_gqa     = 2048
0.00.071.609 I print_info: f_norm_eps       = 1.0e-05
0.00.071.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.611 I print_info: f_logit_scale    = 0.0e+00
0.00.071.611 I print_info: f_attn_scale     = 0.0e+00
0.00.071.612 I print_info: n_ff             = 8192
0.00.071.612 I print_info: n_expert         = 0
0.00.071.613 I print_info: n_expert_used    = 0
0.00.071.613 I print_info: causal attn      = 1
0.00.071.613 I print_info: pooling type     = 0
0.00.071.613 I print_info: rope type        = 2
0.00.071.614 I print_info: rope scaling     = linear
0.00.071.615 I print_info: freq_base_train  = 10000.0
0.00.071.615 I print_info: freq_scale_train = 1
0.00.071.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.616 I print_info: rope_finetuned   = unknown
0.00.071.616 I print_info: ssm_d_conv       = 0
0.00.071.617 I print_info: ssm_d_inner      = 0
0.00.071.617 I print_info: ssm_d_state      = 0
0.00.071.617 I print_info: ssm_dt_rank      = 0
0.00.071.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.618 I print_info: model type       = 1.4B
0.00.071.619 I print_info: model params     = 1.41 B
0.00.071.619 I print_info: general.name     = 1.4B
0.00.071.622 I print_info: vocab type       = BPE
0.00.071.623 I print_info: n_vocab          = 50304
0.00.071.623 I print_info: n_merges         = 50009
0.00.071.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: LF token         = 187 'Ċ'
0.00.071.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: max token length = 1024
0.00.071.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.972 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.980 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.396 I llama_context: constructing llama_context
0.00.338.402 I llama_context: n_seq_max     = 1
0.00.338.402 I llama_context: n_ctx         = 2048
0.00.338.403 I llama_context: n_ctx_per_seq = 2048
0.00.338.403 I llama_context: n_batch       = 2048
0.00.338.403 I llama_context: n_ubatch      = 512
0.00.338.404 I llama_context: causal_attn   = 1
0.00.338.404 I llama_context: flash_attn    = 0
0.00.338.407 I llama_context: freq_base     = 10000.0
0.00.338.408 I llama_context: freq_scale    = 1
0.00.338.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.911 I llama_context: graph nodes  = 1063
0.00.426.911 I llama_context: graph splits = 1
0.00.426.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.449 I main: llama threadpool init, n_threads = 4
0.00.508.461 I 
0.00.508.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.529 I 
0.00.508.607 I sampler seed: 1234
0.00.508.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.621 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.836.763 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.836.774 I llama_perf_context_print:        load time =     506.44 ms
0.02.836.776 I llama_perf_context_print: prompt eval time =     101.40 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.02.836.778 I llama_perf_context_print:        eval time =    2215.32 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.836.780 I llama_perf_context_print:       total time =    2329.52 ms /    70 tokens

real	0m2.924s
user	0m9.804s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.873 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.873 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_K - Medium
0.00.021.880 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.070.124 I load: token to piece cache size = 0.2984 MB
0.00.070.149 I print_info: arch             = gptneox
0.00.070.150 I print_info: vocab_only       = 0
0.00.070.151 I print_info: n_ctx_train      = 2048
0.00.070.151 I print_info: n_embd           = 2048
0.00.070.152 I print_info: n_layer          = 24
0.00.070.163 I print_info: n_head           = 16
0.00.070.165 I print_info: n_head_kv        = 16
0.00.070.166 I print_info: n_rot            = 32
0.00.070.166 I print_info: n_swa            = 0
0.00.070.167 I print_info: n_swa_pattern    = 1
0.00.070.167 I print_info: n_embd_head_k    = 128
0.00.070.167 I print_info: n_embd_head_v    = 128
0.00.070.169 I print_info: n_gqa            = 1
0.00.070.171 I print_info: n_embd_k_gqa     = 2048
0.00.070.173 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1.0e-05
0.00.070.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.176 I print_info: f_logit_scale    = 0.0e+00
0.00.070.177 I print_info: f_attn_scale     = 0.0e+00
0.00.070.178 I print_info: n_ff             = 8192
0.00.070.178 I print_info: n_expert         = 0
0.00.070.178 I print_info: n_expert_used    = 0
0.00.070.178 I print_info: causal attn      = 1
0.00.070.179 I print_info: pooling type     = 0
0.00.070.179 I print_info: rope type        = 2
0.00.070.179 I print_info: rope scaling     = linear
0.00.070.180 I print_info: freq_base_train  = 10000.0
0.00.070.181 I print_info: freq_scale_train = 1
0.00.070.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.182 I print_info: ssm_d_conv       = 0
0.00.070.182 I print_info: ssm_d_inner      = 0
0.00.070.182 I print_info: ssm_d_state      = 0
0.00.070.182 I print_info: ssm_dt_rank      = 0
0.00.070.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.183 I print_info: model type       = 1.4B
0.00.070.184 I print_info: model params     = 1.41 B
0.00.070.184 I print_info: general.name     = 1.4B
0.00.070.187 I print_info: vocab type       = BPE
0.00.070.188 I print_info: n_vocab          = 50304
0.00.070.189 I print_info: n_merges         = 50009
0.00.070.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: LF token         = 187 'Ċ'
0.00.070.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.119 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.128 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.573 I llama_context: constructing llama_context
0.00.338.578 I llama_context: n_seq_max     = 1
0.00.338.578 I llama_context: n_ctx         = 128
0.00.338.579 I llama_context: n_ctx_per_seq = 128
0.00.338.579 I llama_context: n_batch       = 128
0.00.338.579 I llama_context: n_ubatch      = 128
0.00.338.580 I llama_context: causal_attn   = 1
0.00.338.580 I llama_context: flash_attn    = 0
0.00.338.583 I llama_context: freq_base     = 10000.0
0.00.338.584 I llama_context: freq_scale    = 1
0.00.338.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.244 I llama_context: graph nodes  = 1063
0.00.351.244 I llama_context: graph splits = 1
0.00.351.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.004 I 
0.00.398.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.114 I perplexity: tokenizing the input ..
0.00.404.706 I perplexity: tokenization took 6.588 ms
0.00.404.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.528 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.689.351 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.689.393 I llama_perf_context_print:        load time =     397.68 ms
0.01.689.396 I llama_perf_context_print: prompt eval time =    1276.17 ms /   128 tokens (    9.97 ms per token,   100.30 tokens per second)
0.01.689.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.399 I llama_perf_context_print:       total time =    1291.41 ms /   129 tokens

real	0m1.732s
user	0m5.556s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.232 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q5_K - Medium
0.00.022.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.261 I load: special tokens cache size = 25
0.00.070.204 I load: token to piece cache size = 0.2984 MB
0.00.070.225 I print_info: arch             = gptneox
0.00.070.225 I print_info: vocab_only       = 0
0.00.070.226 I print_info: n_ctx_train      = 2048
0.00.070.226 I print_info: n_embd           = 2048
0.00.070.226 I print_info: n_layer          = 24
0.00.070.238 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.241 I print_info: n_swa_pattern    = 1
0.00.070.241 I print_info: n_embd_head_k    = 128
0.00.070.241 I print_info: n_embd_head_v    = 128
0.00.070.243 I print_info: n_gqa            = 1
0.00.070.245 I print_info: n_embd_k_gqa     = 2048
0.00.070.246 I print_info: n_embd_v_gqa     = 2048
0.00.070.248 I print_info: f_norm_eps       = 1.0e-05
0.00.070.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.249 I print_info: f_logit_scale    = 0.0e+00
0.00.070.250 I print_info: f_attn_scale     = 0.0e+00
0.00.070.251 I print_info: n_ff             = 8192
0.00.070.251 I print_info: n_expert         = 0
0.00.070.251 I print_info: n_expert_used    = 0
0.00.070.252 I print_info: causal attn      = 1
0.00.070.252 I print_info: pooling type     = 0
0.00.070.252 I print_info: rope type        = 2
0.00.070.253 I print_info: rope scaling     = linear
0.00.070.254 I print_info: freq_base_train  = 10000.0
0.00.070.255 I print_info: freq_scale_train = 1
0.00.070.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.255 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: ssm_d_conv       = 0
0.00.070.256 I print_info: ssm_d_inner      = 0
0.00.070.256 I print_info: ssm_d_state      = 0
0.00.070.256 I print_info: ssm_dt_rank      = 0
0.00.070.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.257 I print_info: model type       = 1.4B
0.00.070.258 I print_info: model params     = 1.41 B
0.00.070.258 I print_info: general.name     = 1.4B
0.00.070.261 I print_info: vocab type       = BPE
0.00.070.262 I print_info: n_vocab          = 50304
0.00.070.262 I print_info: n_merges         = 50009
0.00.070.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: LF token         = 187 'Ċ'
0.00.070.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: max token length = 1024
0.00.070.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.670 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.710 I llama_context: constructing llama_context
0.00.131.714 I llama_context: n_seq_max     = 1
0.00.131.714 I llama_context: n_ctx         = 2048
0.00.131.715 I llama_context: n_ctx_per_seq = 2048
0.00.131.715 I llama_context: n_batch       = 2048
0.00.131.716 I llama_context: n_ubatch      = 512
0.00.131.716 I llama_context: causal_attn   = 1
0.00.131.716 I llama_context: flash_attn    = 0
0.00.131.718 I llama_context: freq_base     = 10000.0
0.00.131.719 I llama_context: freq_scale    = 1
0.00.131.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.108 I llama_context: graph nodes  = 1063
0.00.223.108 I llama_context: graph splits = 1
0.00.223.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.670 I main: llama threadpool init, n_threads = 4
0.00.310.683 I 
0.00.310.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.755 I 
0.00.310.834 I sampler seed: 1234
0.00.310.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.860 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.629.692 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.629.696 I llama_perf_context_print:        load time =     308.71 ms
0.02.629.697 I llama_perf_context_print: prompt eval time =     122.13 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.629.698 I llama_perf_context_print:        eval time =    2186.97 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.629.699 I llama_perf_context_print:       total time =    2320.20 ms /    70 tokens

real	0m2.684s
user	0m9.613s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_K - Medium
0.00.022.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.388 I load: special tokens cache size = 25
0.00.070.341 I load: token to piece cache size = 0.2984 MB
0.00.070.361 I print_info: arch             = gptneox
0.00.070.361 I print_info: vocab_only       = 0
0.00.070.362 I print_info: n_ctx_train      = 2048
0.00.070.362 I print_info: n_embd           = 2048
0.00.070.362 I print_info: n_layer          = 24
0.00.070.381 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.386 I print_info: n_rot            = 32
0.00.070.387 I print_info: n_swa            = 0
0.00.070.387 I print_info: n_swa_pattern    = 1
0.00.070.387 I print_info: n_embd_head_k    = 128
0.00.070.387 I print_info: n_embd_head_v    = 128
0.00.070.389 I print_info: n_gqa            = 1
0.00.070.391 I print_info: n_embd_k_gqa     = 2048
0.00.070.393 I print_info: n_embd_v_gqa     = 2048
0.00.070.395 I print_info: f_norm_eps       = 1.0e-05
0.00.070.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.396 I print_info: f_logit_scale    = 0.0e+00
0.00.070.396 I print_info: f_attn_scale     = 0.0e+00
0.00.070.397 I print_info: n_ff             = 8192
0.00.070.398 I print_info: n_expert         = 0
0.00.070.398 I print_info: n_expert_used    = 0
0.00.070.398 I print_info: causal attn      = 1
0.00.070.399 I print_info: pooling type     = 0
0.00.070.399 I print_info: rope type        = 2
0.00.070.399 I print_info: rope scaling     = linear
0.00.070.400 I print_info: freq_base_train  = 10000.0
0.00.070.401 I print_info: freq_scale_train = 1
0.00.070.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.402 I print_info: rope_finetuned   = unknown
0.00.070.402 I print_info: ssm_d_conv       = 0
0.00.070.402 I print_info: ssm_d_inner      = 0
0.00.070.402 I print_info: ssm_d_state      = 0
0.00.070.403 I print_info: ssm_dt_rank      = 0
0.00.070.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.405 I print_info: model params     = 1.41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.408 I print_info: vocab type       = BPE
0.00.070.409 I print_info: n_vocab          = 50304
0.00.070.410 I print_info: n_merges         = 50009
0.00.070.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: LF token         = 187 'Ċ'
0.00.070.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: max token length = 1024
0.00.070.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.979 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.418 I llama_context: constructing llama_context
0.00.130.424 I llama_context: n_seq_max     = 1
0.00.130.424 I llama_context: n_ctx         = 128
0.00.130.425 I llama_context: n_ctx_per_seq = 128
0.00.130.425 I llama_context: n_batch       = 128
0.00.130.425 I llama_context: n_ubatch      = 128
0.00.130.425 I llama_context: causal_attn   = 1
0.00.130.426 I llama_context: flash_attn    = 0
0.00.130.427 I llama_context: freq_base     = 10000.0
0.00.130.428 I llama_context: freq_scale    = 1
0.00.130.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.963 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.257 I llama_context: graph nodes  = 1063
0.00.143.257 I llama_context: graph splits = 1
0.00.143.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.938 I 
0.00.199.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.029 I perplexity: tokenizing the input ..
0.00.205.683 I perplexity: tokenization took 6.647 ms
0.00.205.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.549 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.977 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.021 I llama_perf_context_print:        load time =     198.62 ms
0.02.206.026 I llama_perf_context_print: prompt eval time =    1990.93 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.206.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.029 I llama_perf_context_print:       total time =    2007.10 ms /   129 tokens

real	0m2.253s
user	0m8.318s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q6_K
0.00.022.056 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.426 I load: special tokens cache size = 25
0.00.071.432 I load: token to piece cache size = 0.2984 MB
0.00.071.450 I print_info: arch             = gptneox
0.00.071.451 I print_info: vocab_only       = 0
0.00.071.451 I print_info: n_ctx_train      = 2048
0.00.071.452 I print_info: n_embd           = 2048
0.00.071.452 I print_info: n_layer          = 24
0.00.071.469 I print_info: n_head           = 16
0.00.071.471 I print_info: n_head_kv        = 16
0.00.071.472 I print_info: n_rot            = 32
0.00.071.472 I print_info: n_swa            = 0
0.00.071.472 I print_info: n_swa_pattern    = 1
0.00.071.473 I print_info: n_embd_head_k    = 128
0.00.071.473 I print_info: n_embd_head_v    = 128
0.00.071.475 I print_info: n_gqa            = 1
0.00.071.478 I print_info: n_embd_k_gqa     = 2048
0.00.071.479 I print_info: n_embd_v_gqa     = 2048
0.00.071.480 I print_info: f_norm_eps       = 1.0e-05
0.00.071.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.482 I print_info: f_logit_scale    = 0.0e+00
0.00.071.482 I print_info: f_attn_scale     = 0.0e+00
0.00.071.483 I print_info: n_ff             = 8192
0.00.071.484 I print_info: n_expert         = 0
0.00.071.484 I print_info: n_expert_used    = 0
0.00.071.484 I print_info: causal attn      = 1
0.00.071.484 I print_info: pooling type     = 0
0.00.071.485 I print_info: rope type        = 2
0.00.071.485 I print_info: rope scaling     = linear
0.00.071.486 I print_info: freq_base_train  = 10000.0
0.00.071.487 I print_info: freq_scale_train = 1
0.00.071.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.488 I print_info: rope_finetuned   = unknown
0.00.071.488 I print_info: ssm_d_conv       = 0
0.00.071.488 I print_info: ssm_d_inner      = 0
0.00.071.488 I print_info: ssm_d_state      = 0
0.00.071.489 I print_info: ssm_dt_rank      = 0
0.00.071.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.490 I print_info: model type       = 1.4B
0.00.071.491 I print_info: model params     = 1.41 B
0.00.071.491 I print_info: general.name     = 1.4B
0.00.071.494 I print_info: vocab type       = BPE
0.00.071.495 I print_info: n_vocab          = 50304
0.00.071.495 I print_info: n_merges         = 50009
0.00.071.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.497 I print_info: LF token         = 187 'Ċ'
0.00.071.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.498 I print_info: max token length = 1024
0.00.071.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.570 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.579 I llama_context: constructing llama_context
0.00.136.584 I llama_context: n_seq_max     = 1
0.00.136.584 I llama_context: n_ctx         = 2048
0.00.136.585 I llama_context: n_ctx_per_seq = 2048
0.00.136.585 I llama_context: n_batch       = 2048
0.00.136.585 I llama_context: n_ubatch      = 512
0.00.136.586 I llama_context: causal_attn   = 1
0.00.136.586 I llama_context: flash_attn    = 0
0.00.136.588 I llama_context: freq_base     = 10000.0
0.00.136.589 I llama_context: freq_scale    = 1
0.00.136.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.135 I llama_context: graph nodes  = 1063
0.00.228.136 I llama_context: graph splits = 1
0.00.228.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.651 I main: llama threadpool init, n_threads = 4
0.00.315.662 I 
0.00.315.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.731 I 
0.00.315.814 I sampler seed: 1234
0.00.315.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.829 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.726.391 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.726.395 I llama_perf_context_print:        load time =     314.04 ms
0.02.726.396 I llama_perf_context_print: prompt eval time =     114.84 ms /     7 tokens (   16.41 ms per token,    60.96 tokens per second)
0.02.726.397 I llama_perf_context_print:        eval time =    2286.03 ms /    63 runs   (   36.29 ms per token,    27.56 tokens per second)
0.02.726.398 I llama_perf_context_print:       total time =    2411.95 ms /    70 tokens

real	0m2.785s
user	0m9.972s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q6_K
0.00.022.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.523 I load: special tokens cache size = 25
0.00.070.622 I load: token to piece cache size = 0.2984 MB
0.00.070.645 I print_info: arch             = gptneox
0.00.070.646 I print_info: vocab_only       = 0
0.00.070.647 I print_info: n_ctx_train      = 2048
0.00.070.648 I print_info: n_embd           = 2048
0.00.070.648 I print_info: n_layer          = 24
0.00.070.669 I print_info: n_head           = 16
0.00.070.674 I print_info: n_head_kv        = 16
0.00.070.674 I print_info: n_rot            = 32
0.00.070.674 I print_info: n_swa            = 0
0.00.070.675 I print_info: n_swa_pattern    = 1
0.00.070.675 I print_info: n_embd_head_k    = 128
0.00.070.675 I print_info: n_embd_head_v    = 128
0.00.070.677 I print_info: n_gqa            = 1
0.00.070.679 I print_info: n_embd_k_gqa     = 2048
0.00.070.681 I print_info: n_embd_v_gqa     = 2048
0.00.070.683 I print_info: f_norm_eps       = 1.0e-05
0.00.070.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.684 I print_info: f_logit_scale    = 0.0e+00
0.00.070.684 I print_info: f_attn_scale     = 0.0e+00
0.00.070.685 I print_info: n_ff             = 8192
0.00.070.687 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.687 I print_info: causal attn      = 1
0.00.070.688 I print_info: pooling type     = 0
0.00.070.688 I print_info: rope type        = 2
0.00.070.689 I print_info: rope scaling     = linear
0.00.070.692 I print_info: freq_base_train  = 10000.0
0.00.070.693 I print_info: freq_scale_train = 1
0.00.070.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.693 I print_info: rope_finetuned   = unknown
0.00.070.694 I print_info: ssm_d_conv       = 0
0.00.070.694 I print_info: ssm_d_inner      = 0
0.00.070.694 I print_info: ssm_d_state      = 0
0.00.070.695 I print_info: ssm_dt_rank      = 0
0.00.070.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.696 I print_info: model type       = 1.4B
0.00.070.697 I print_info: model params     = 1.41 B
0.00.070.697 I print_info: general.name     = 1.4B
0.00.070.700 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.701 I print_info: n_merges         = 50009
0.00.070.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: LF token         = 187 'Ċ'
0.00.070.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: max token length = 1024
0.00.070.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.849 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.858 I llama_context: constructing llama_context
0.00.133.863 I llama_context: n_seq_max     = 1
0.00.133.864 I llama_context: n_ctx         = 128
0.00.133.864 I llama_context: n_ctx_per_seq = 128
0.00.133.864 I llama_context: n_batch       = 128
0.00.133.864 I llama_context: n_ubatch      = 128
0.00.133.865 I llama_context: causal_attn   = 1
0.00.133.865 I llama_context: flash_attn    = 0
0.00.133.867 I llama_context: freq_base     = 10000.0
0.00.133.868 I llama_context: freq_scale    = 1
0.00.133.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.981 I llama_context: graph nodes  = 1063
0.00.146.982 I llama_context: graph splits = 1
0.00.146.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.801 I 
0.00.204.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.895 I perplexity: tokenizing the input ..
0.00.211.771 I perplexity: tokenization took 6.876 ms
0.00.211.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.838 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.005 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.051 I llama_perf_context_print:        load time =     204.05 ms
0.02.035.052 I llama_perf_context_print: prompt eval time =    1814.06 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.035.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.054 I llama_perf_context_print:       total time =    1830.27 ms /   129 tokens

real	0m2.086s
user	0m7.578s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q4_0
0.00.021.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.048 I load: special tokens cache size = 25
0.00.071.078 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.103 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.125 I print_info: n_head           = 16
0.00.071.127 I print_info: n_head_kv        = 16
0.00.071.128 I print_info: n_rot            = 32
0.00.071.128 I print_info: n_swa            = 0
0.00.071.128 I print_info: n_swa_pattern    = 1
0.00.071.129 I print_info: n_embd_head_k    = 128
0.00.071.129 I print_info: n_embd_head_v    = 128
0.00.071.131 I print_info: n_gqa            = 1
0.00.071.133 I print_info: n_embd_k_gqa     = 2048
0.00.071.134 I print_info: n_embd_v_gqa     = 2048
0.00.071.136 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.139 I print_info: n_ff             = 8192
0.00.071.139 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.140 I print_info: causal attn      = 1
0.00.071.140 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.142 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.143 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: ssm_d_conv       = 0
0.00.071.143 I print_info: ssm_d_inner      = 0
0.00.071.143 I print_info: ssm_d_state      = 0
0.00.071.144 I print_info: ssm_dt_rank      = 0
0.00.071.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.145 I print_info: model type       = 1.4B
0.00.071.146 I print_info: model params     = 1.41 B
0.00.071.146 I print_info: general.name     = 1.4B
0.00.071.149 I print_info: vocab type       = BPE
0.00.071.150 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.607 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.617 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.462.993 I llama_context: constructing llama_context
0.00.462.998 I llama_context: n_seq_max     = 1
0.00.462.998 I llama_context: n_ctx         = 2048
0.00.462.999 I llama_context: n_ctx_per_seq = 2048
0.00.462.999 I llama_context: n_batch       = 2048
0.00.462.999 I llama_context: n_ubatch      = 512
0.00.463.000 I llama_context: causal_attn   = 1
0.00.463.000 I llama_context: flash_attn    = 0
0.00.463.004 I llama_context: freq_base     = 10000.0
0.00.463.004 I llama_context: freq_scale    = 1
0.00.463.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.542.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.118 I llama_context: graph nodes  = 1063
0.00.550.119 I llama_context: graph splits = 1
0.00.550.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.188.751 I llama_context: constructing llama_context
0.01.188.762 I llama_context: n_seq_max     = 1
0.01.188.763 I llama_context: n_ctx         = 2048
0.01.188.763 I llama_context: n_ctx_per_seq = 2048
0.01.188.764 I llama_context: n_batch       = 2048
0.01.188.764 I llama_context: n_ubatch      = 512
0.01.188.765 I llama_context: causal_attn   = 1
0.01.188.765 I llama_context: flash_attn    = 0
0.01.188.769 I llama_context: freq_base     = 10000.0
0.01.188.769 I llama_context: freq_scale    = 1
0.01.188.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.275.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.770 I llama_context: graph nodes  = 1063
0.01.282.771 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.842.231 I llama_context: constructing llama_context
0.01.842.238 I llama_context: n_seq_max     = 1
0.01.842.239 I llama_context: n_ctx         = 2048
0.01.842.239 I llama_context: n_ctx_per_seq = 2048
0.01.842.240 I llama_context: n_batch       = 2048
0.01.842.240 I llama_context: n_ubatch      = 512
0.01.842.240 I llama_context: causal_attn   = 1
0.01.842.241 I llama_context: flash_attn    = 0
0.01.842.244 I llama_context: freq_base     = 10000.0
0.01.842.245 I llama_context: freq_scale    = 1
0.01.842.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.842.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.923.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.930.551 I llama_context: graph nodes  = 1063
0.01.930.552 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.571s
user	0m6.945s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5450 (d643bb2c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q4_0
0.00.022.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.003 I load: special tokens cache size = 25
0.00.072.015 I load: token to piece cache size = 0.2984 MB
0.00.072.038 I print_info: arch             = gptneox
0.00.072.038 I print_info: vocab_only       = 0
0.00.072.039 I print_info: n_ctx_train      = 2048
0.00.072.039 I print_info: n_embd           = 2048
0.00.072.039 I print_info: n_layer          = 24
0.00.072.054 I print_info: n_head           = 16
0.00.072.056 I print_info: n_head_kv        = 16
0.00.072.056 I print_info: n_rot            = 32
0.00.072.057 I print_info: n_swa            = 0
0.00.072.057 I print_info: n_swa_pattern    = 1
0.00.072.058 I print_info: n_embd_head_k    = 128
0.00.072.058 I print_info: n_embd_head_v    = 128
0.00.072.060 I print_info: n_gqa            = 1
0.00.072.062 I print_info: n_embd_k_gqa     = 2048
0.00.072.063 I print_info: n_embd_v_gqa     = 2048
0.00.072.065 I print_info: f_norm_eps       = 1.0e-05
0.00.072.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.067 I print_info: f_logit_scale    = 0.0e+00
0.00.072.067 I print_info: f_attn_scale     = 0.0e+00
0.00.072.068 I print_info: n_ff             = 8192
0.00.072.069 I print_info: n_expert         = 0
0.00.072.069 I print_info: n_expert_used    = 0
0.00.072.069 I print_info: causal attn      = 1
0.00.072.069 I print_info: pooling type     = 0
0.00.072.070 I print_info: rope type        = 2
0.00.072.070 I print_info: rope scaling     = linear
0.00.072.071 I print_info: freq_base_train  = 10000.0
0.00.072.072 I print_info: freq_scale_train = 1
0.00.072.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.072 I print_info: rope_finetuned   = unknown
0.00.072.073 I print_info: ssm_d_conv       = 0
0.00.072.073 I print_info: ssm_d_inner      = 0
0.00.072.073 I print_info: ssm_d_state      = 0
0.00.072.073 I print_info: ssm_dt_rank      = 0
0.00.072.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.075 I print_info: model type       = 1.4B
0.00.072.075 I print_info: model params     = 1.41 B
0.00.072.076 I print_info: general.name     = 1.4B
0.00.072.079 I print_info: vocab type       = BPE
0.00.072.080 I print_info: n_vocab          = 50304
0.00.072.080 I print_info: n_merges         = 50009
0.00.072.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: LF token         = 187 'Ċ'
0.00.072.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: max token length = 1024
0.00.072.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.450 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.460 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.279 I llama_context: constructing llama_context
0.00.438.284 I llama_context: n_seq_max     = 1
0.00.438.284 I llama_context: n_ctx         = 2048
0.00.438.285 I llama_context: n_ctx_per_seq = 2048
0.00.438.285 I llama_context: n_batch       = 2048
0.00.438.285 I llama_context: n_ubatch      = 512
0.00.438.286 I llama_context: causal_attn   = 1
0.00.438.286 I llama_context: flash_attn    = 1
0.00.438.291 I llama_context: freq_base     = 10000.0
0.00.438.292 I llama_context: freq_scale    = 1
0.00.438.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.692 I llama_context: graph nodes  = 968
0.00.529.692 I llama_context: graph splits = 1
0.00.529.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.061 I llama_context: constructing llama_context
0.01.132.072 I llama_context: n_seq_max     = 1
0.01.132.072 I llama_context: n_ctx         = 2048
0.01.132.073 I llama_context: n_ctx_per_seq = 2048
0.01.132.073 I llama_context: n_batch       = 2048
0.01.132.074 I llama_context: n_ubatch      = 512
0.01.132.074 I llama_context: causal_attn   = 1
0.01.132.075 I llama_context: flash_attn    = 1
0.01.132.079 I llama_context: freq_base     = 10000.0
0.01.132.080 I llama_context: freq_scale    = 1
0.01.132.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.315 I llama_context: graph nodes  = 968
0.01.225.316 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.297 I llama_context: constructing llama_context
0.01.739.308 I llama_context: n_seq_max     = 1
0.01.739.308 I llama_context: n_ctx         = 2048
0.01.739.309 I llama_context: n_ctx_per_seq = 2048
0.01.739.309 I llama_context: n_batch       = 2048
0.01.739.310 I llama_context: n_ubatch      = 512
0.01.739.310 I llama_context: causal_attn   = 1
0.01.739.311 I llama_context: flash_attn    = 1
0.01.739.315 I llama_context: freq_base     = 10000.0
0.01.739.316 I llama_context: freq_scale    = 1
0.01.739.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.821.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.592 I llama_context: graph nodes  = 968
0.01.828.593 I llama_context: graph splits = 1
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

real	0m2.428s
user	0m6.453s
sys	0m0.446s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2920236maxresident)k
0inputs+40outputs (0major+54422minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913100maxresident)k
0inputs+40outputs (0major+54198minor)pagefaults 0swaps
```
