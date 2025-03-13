## Summary

- status:  SUCCESS ✅
- runtime: 15:46.33
- date:    Thu Mar 13 15:32:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de9d18fa9c1825822d2b3f584dfc653e536b1a12
- author:  Georgi Gerganov
```
llama : fix Gemma3 SWA KV cache shift

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
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
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  67.28 sec*proc (29 tests)

Total Test time (real) =  67.29 sec

real	1m7.361s
user	1m17.244s
sys	0m0.715s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.232s
user	0m25.001s
sys	0m0.631s
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
0.00.000.546 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.401 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.439 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.440 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.315 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.316 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.317 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.318 I llama_model_loader: - type  f32:  124 tensors
0.00.008.319 I llama_model_loader: - type  f16:   73 tensors
0.00.008.320 I print_info: file format = GGUF V3 (latest)
0.00.008.320 I print_info: file type   = F16
0.00.008.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.257 I load: special tokens cache size = 5
0.00.022.023 I load: token to piece cache size = 0.2032 MB
0.00.022.039 I print_info: arch             = bert
0.00.022.039 I print_info: vocab_only       = 0
0.00.022.040 I print_info: n_ctx_train      = 512
0.00.022.040 I print_info: n_embd           = 384
0.00.022.040 I print_info: n_layer          = 12
0.00.022.051 I print_info: n_head           = 12
0.00.022.055 I print_info: n_head_kv        = 12
0.00.022.056 I print_info: n_rot            = 32
0.00.022.056 I print_info: n_swa            = 0
0.00.022.057 I print_info: n_embd_head_k    = 32
0.00.022.057 I print_info: n_embd_head_v    = 32
0.00.022.059 I print_info: n_gqa            = 1
0.00.022.060 I print_info: n_embd_k_gqa     = 384
0.00.022.062 I print_info: n_embd_v_gqa     = 384
0.00.022.063 I print_info: f_norm_eps       = 1.0e-12
0.00.022.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.065 I print_info: f_logit_scale    = 0.0e+00
0.00.022.065 I print_info: f_attn_scale     = 0.0e+00
0.00.022.067 I print_info: n_ff             = 1536
0.00.022.067 I print_info: n_expert         = 0
0.00.022.068 I print_info: n_expert_used    = 0
0.00.022.068 I print_info: causal attn      = 0
0.00.022.069 I print_info: pooling type     = 2
0.00.022.069 I print_info: rope type        = 2
0.00.022.070 I print_info: rope scaling     = linear
0.00.022.071 I print_info: freq_base_train  = 10000.0
0.00.022.072 I print_info: freq_scale_train = 1
0.00.022.072 I print_info: n_ctx_orig_yarn  = 512
0.00.022.072 I print_info: rope_finetuned   = unknown
0.00.022.072 I print_info: ssm_d_conv       = 0
0.00.022.073 I print_info: ssm_d_inner      = 0
0.00.022.073 I print_info: ssm_d_state      = 0
0.00.022.073 I print_info: ssm_dt_rank      = 0
0.00.022.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.075 I print_info: model type       = 33M
0.00.022.076 I print_info: model params     = 33.21 M
0.00.022.079 I print_info: general.name     = Bge Small
0.00.022.081 I print_info: vocab type       = WPM
0.00.022.082 I print_info: n_vocab          = 30522
0.00.022.083 I print_info: n_merges         = 0
0.00.022.083 I print_info: BOS token        = 101 '[CLS]'
0.00.022.084 I print_info: UNK token        = 100 '[UNK]'
0.00.022.084 I print_info: SEP token        = 102 '[SEP]'
0.00.022.084 I print_info: PAD token        = 0 '[PAD]'
0.00.022.084 I print_info: MASK token       = 103 '[MASK]'
0.00.022.085 I print_info: LF token         = 0 '[PAD]'
0.00.022.085 I print_info: max token length = 21
0.00.022.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.543 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.028 I llama_context: constructing llama_context
0.00.027.031 I llama_context: n_seq_max     = 1
0.00.027.032 I llama_context: n_ctx         = 512
0.00.027.032 I llama_context: n_ctx_per_seq = 512
0.00.027.032 I llama_context: n_batch       = 2048
0.00.027.033 I llama_context: n_ubatch      = 2048
0.00.027.033 I llama_context: causal_attn   = 0
0.00.027.034 I llama_context: flash_attn    = 0
0.00.027.035 I llama_context: freq_base     = 10000.0
0.00.027.036 I llama_context: freq_scale    = 1
0.00.027.058 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.065 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.310 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.320 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.901 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.030.905 I llama_context: graph nodes  = 417
0.00.030.905 I llama_context: graph splits = 1
0.00.030.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.082 I 
0.00.034.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.602 I llama_perf_context_print:        load time =      33.50 ms
0.00.040.604 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.07 tokens per second)
0.00.040.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.606 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.052s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.346 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.366 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.368 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.371 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.382 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.300 I print_info: file format = GGUF V3 (latest)
0.00.008.300 I print_info: file type   = Q8_0
0.00.008.302 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.338 I load: special tokens cache size = 5
0.00.022.115 I load: token to piece cache size = 0.2032 MB
0.00.022.129 I print_info: arch             = bert
0.00.022.130 I print_info: vocab_only       = 0
0.00.022.130 I print_info: n_ctx_train      = 512
0.00.022.131 I print_info: n_embd           = 384
0.00.022.131 I print_info: n_layer          = 12
0.00.022.141 I print_info: n_head           = 12
0.00.022.146 I print_info: n_head_kv        = 12
0.00.022.146 I print_info: n_rot            = 32
0.00.022.146 I print_info: n_swa            = 0
0.00.022.146 I print_info: n_embd_head_k    = 32
0.00.022.147 I print_info: n_embd_head_v    = 32
0.00.022.148 I print_info: n_gqa            = 1
0.00.022.150 I print_info: n_embd_k_gqa     = 384
0.00.022.151 I print_info: n_embd_v_gqa     = 384
0.00.022.153 I print_info: f_norm_eps       = 1.0e-12
0.00.022.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.155 I print_info: f_logit_scale    = 0.0e+00
0.00.022.155 I print_info: f_attn_scale     = 0.0e+00
0.00.022.156 I print_info: n_ff             = 1536
0.00.022.157 I print_info: n_expert         = 0
0.00.022.157 I print_info: n_expert_used    = 0
0.00.022.157 I print_info: causal attn      = 0
0.00.022.158 I print_info: pooling type     = 2
0.00.022.158 I print_info: rope type        = 2
0.00.022.159 I print_info: rope scaling     = linear
0.00.022.160 I print_info: freq_base_train  = 10000.0
0.00.022.161 I print_info: freq_scale_train = 1
0.00.022.161 I print_info: n_ctx_orig_yarn  = 512
0.00.022.164 I print_info: rope_finetuned   = unknown
0.00.022.164 I print_info: ssm_d_conv       = 0
0.00.022.164 I print_info: ssm_d_inner      = 0
0.00.022.164 I print_info: ssm_d_state      = 0
0.00.022.165 I print_info: ssm_dt_rank      = 0
0.00.022.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.165 I print_info: model type       = 33M
0.00.022.166 I print_info: model params     = 33.21 M
0.00.022.167 I print_info: general.name     = Bge Small
0.00.022.169 I print_info: vocab type       = WPM
0.00.022.170 I print_info: n_vocab          = 30522
0.00.022.170 I print_info: n_merges         = 0
0.00.022.171 I print_info: BOS token        = 101 '[CLS]'
0.00.022.172 I print_info: UNK token        = 100 '[UNK]'
0.00.022.172 I print_info: SEP token        = 102 '[SEP]'
0.00.022.173 I print_info: PAD token        = 0 '[PAD]'
0.00.022.173 I print_info: MASK token       = 103 '[MASK]'
0.00.022.174 I print_info: LF token         = 0 '[PAD]'
0.00.022.174 I print_info: max token length = 21
0.00.022.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.217 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.676 I llama_context: constructing llama_context
0.00.025.680 I llama_context: n_seq_max     = 1
0.00.025.680 I llama_context: n_ctx         = 512
0.00.025.680 I llama_context: n_ctx_per_seq = 512
0.00.025.681 I llama_context: n_batch       = 2048
0.00.025.681 I llama_context: n_ubatch      = 2048
0.00.025.681 I llama_context: causal_attn   = 0
0.00.025.681 I llama_context: flash_attn    = 0
0.00.025.683 I llama_context: freq_base     = 10000.0
0.00.025.683 I llama_context: freq_scale    = 1
0.00.025.702 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.712 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.583 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.591 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.563 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.029.567 I llama_context: graph nodes  = 417
0.00.029.567 I llama_context: graph splits = 1
0.00.029.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.402 I 
0.00.032.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.946 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.133 I llama_perf_context_print:        load time =      31.85 ms
0.00.037.136 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3223.50 tokens per second)
0.00.037.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.138 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.047s
user	0m0.068s
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
0.00.000.207 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.051 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.088 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.090 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.136 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.136 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.136 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.137 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.139 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.142 I llama_model_loader: - type  f32:   40 tensors
0.00.020.142 I llama_model_loader: - type  f16:   30 tensors
0.00.020.144 I print_info: file format = GGUF V3 (latest)
0.00.020.145 I print_info: file type   = F16
0.00.020.148 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.895 W load: empty token at index 5
0.00.038.054 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.664 I load: special tokens cache size = 5
0.00.405.935 I load: token to piece cache size = 1.5060 MB
0.00.405.957 I print_info: arch             = jina-bert-v2
0.00.405.958 I print_info: vocab_only       = 0
0.00.405.959 I print_info: n_ctx_train      = 8192
0.00.405.959 I print_info: n_embd           = 384
0.00.405.959 I print_info: n_layer          = 4
0.00.405.976 I print_info: n_head           = 12
0.00.405.978 I print_info: n_head_kv        = 12
0.00.405.979 I print_info: n_rot            = 32
0.00.405.979 I print_info: n_swa            = 0
0.00.405.979 I print_info: n_embd_head_k    = 32
0.00.405.980 I print_info: n_embd_head_v    = 32
0.00.405.981 I print_info: n_gqa            = 1
0.00.405.983 I print_info: n_embd_k_gqa     = 384
0.00.405.985 I print_info: n_embd_v_gqa     = 384
0.00.405.986 I print_info: f_norm_eps       = 1.0e-12
0.00.405.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.988 I print_info: f_logit_scale    = 0.0e+00
0.00.405.988 I print_info: f_attn_scale     = 0.0e+00
0.00.405.990 I print_info: n_ff             = 1536
0.00.405.990 I print_info: n_expert         = 0
0.00.405.990 I print_info: n_expert_used    = 0
0.00.405.991 I print_info: causal attn      = 0
0.00.405.991 I print_info: pooling type     = -1
0.00.405.991 I print_info: rope type        = -1
0.00.405.991 I print_info: rope scaling     = linear
0.00.405.993 I print_info: freq_base_train  = 10000.0
0.00.405.993 I print_info: freq_scale_train = 1
0.00.405.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.994 I print_info: rope_finetuned   = unknown
0.00.405.994 I print_info: ssm_d_conv       = 0
0.00.405.995 I print_info: ssm_d_inner      = 0
0.00.405.995 I print_info: ssm_d_state      = 0
0.00.405.995 I print_info: ssm_dt_rank      = 0
0.00.405.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.997 I print_info: model type       = 33M
0.00.405.998 I print_info: model params     = 32.90 M
0.00.405.998 I print_info: general.name     = Jina Bert Implementation
0.00.406.001 I print_info: vocab type       = BPE
0.00.406.002 I print_info: n_vocab          = 61056
0.00.406.002 I print_info: n_merges         = 39382
0.00.406.002 I print_info: BOS token        = 0 '<s>'
0.00.406.003 I print_info: EOS token        = 2 '</s>'
0.00.406.003 I print_info: UNK token        = 3 '<unk>'
0.00.406.004 I print_info: SEP token        = 2 '</s>'
0.00.406.004 I print_info: PAD token        = 1 '<pad>'
0.00.406.005 I print_info: MASK token       = 4 '<mask>'
0.00.406.005 I print_info: EOG token        = 2 '</s>'
0.00.406.006 I print_info: max token length = 45
0.00.406.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.662 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.333 I llama_context: constructing llama_context
0.00.410.338 I llama_context: n_seq_max     = 1
0.00.410.338 I llama_context: n_ctx         = 8192
0.00.410.339 I llama_context: n_ctx_per_seq = 8192
0.00.410.339 I llama_context: n_batch       = 2048
0.00.410.339 I llama_context: n_ubatch      = 2048
0.00.410.340 I llama_context: causal_attn   = 0
0.00.410.340 I llama_context: flash_attn    = 0
0.00.410.342 I llama_context: freq_base     = 10000.0
0.00.410.343 I llama_context: freq_scale    = 1
0.00.410.369 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.410.381 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.105 I init:        CPU KV buffer size =    48.00 MiB
0.00.421.121 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.422.901 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.422.905 I llama_context: graph nodes  = 150
0.00.422.905 I llama_context: graph splits = 1
0.00.422.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.238 I 
0.00.431.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.431.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.431.564 I main: number of tokens in prompt = 13
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


0.00.431.580 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.580 I main: number of tokens in prompt = 40
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


0.00.435.568 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.950 I llama_perf_context_print:        load time =     430.99 ms
0.00.447.952 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5076.97 tokens per second)
0.00.447.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.954 I llama_perf_context_print:       total time =      16.72 ms /    63 tokens

real	0m0.466s
user	0m0.510s
sys	0m0.028s
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
0.00.000.629 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.086.323 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.336 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.468 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.758 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.760 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.773 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.783 I llama_model_loader: - type  f32:   37 tensors
0.00.418.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.804 I print_info: file format = GGUF V3 (latest)
0.00.418.805 I print_info: file type   = Q8_0
0.00.418.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.532 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.830.359 I load: special tokens cache size = 5
0.01.074.220 I load: token to piece cache size = 1.6014 MB
0.01.074.308 I print_info: arch             = gemma
0.01.074.309 I print_info: vocab_only       = 0
0.01.074.310 I print_info: n_ctx_train      = 8192
0.01.074.310 I print_info: n_embd           = 2048
0.01.074.311 I print_info: n_layer          = 18
0.01.074.388 I print_info: n_head           = 8
0.01.074.394 I print_info: n_head_kv        = 1
0.01.074.395 I print_info: n_rot            = 256
0.01.074.395 I print_info: n_swa            = 0
0.01.074.396 I print_info: n_embd_head_k    = 256
0.01.074.396 I print_info: n_embd_head_v    = 256
0.01.074.414 I print_info: n_gqa            = 8
0.01.074.419 I print_info: n_embd_k_gqa     = 256
0.01.074.424 I print_info: n_embd_v_gqa     = 256
0.01.074.426 I print_info: f_norm_eps       = 0.0e+00
0.01.074.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.433 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.433 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.434 I print_info: f_logit_scale    = 0.0e+00
0.01.074.448 I print_info: f_attn_scale     = 0.0e+00
0.01.074.457 I print_info: n_ff             = 16384
0.01.074.459 I print_info: n_expert         = 0
0.01.074.459 I print_info: n_expert_used    = 0
0.01.074.460 I print_info: causal attn      = 1
0.01.074.460 I print_info: pooling type     = 0
0.01.074.468 I print_info: rope type        = 2
0.01.074.469 I print_info: rope scaling     = linear
0.01.074.470 I print_info: freq_base_train  = 10000.0
0.01.074.471 I print_info: freq_scale_train = 1
0.01.074.471 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.479 I print_info: rope_finetuned   = unknown
0.01.074.482 I print_info: ssm_d_conv       = 0
0.01.074.483 I print_info: ssm_d_inner      = 0
0.01.074.483 I print_info: ssm_d_state      = 0
0.01.074.483 I print_info: ssm_dt_rank      = 0
0.01.074.484 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.485 I print_info: model type       = 2B
0.01.074.486 I print_info: model params     = 2.51 B
0.01.074.486 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.498 I print_info: vocab type       = SPM
0.01.074.499 I print_info: n_vocab          = 256000
0.01.074.502 I print_info: n_merges         = 0
0.01.074.503 I print_info: BOS token        = 2 '<bos>'
0.01.074.511 I print_info: EOS token        = 1 '<eos>'
0.01.074.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.512 I print_info: UNK token        = 3 '<unk>'
0.01.074.513 I print_info: PAD token        = 0 '<pad>'
0.01.074.514 I print_info: LF token         = 227 '<0x0A>'
0.01.074.524 I print_info: EOG token        = 1 '<eos>'
0.01.074.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.526 I print_info: max token length = 93
0.01.074.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.153 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.166.161 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.166.162 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.166.163 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.166.163 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.166.164 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.173.081 I llama_context: constructing llama_context
0.01.173.088 I llama_context: n_seq_max     = 1
0.01.173.088 I llama_context: n_ctx         = 4096
0.01.173.089 I llama_context: n_ctx_per_seq = 4096
0.01.173.089 I llama_context: n_batch       = 2048
0.01.173.089 I llama_context: n_ubatch      = 512
0.01.173.090 I llama_context: causal_attn   = 1
0.01.173.090 I llama_context: flash_attn    = 0
0.01.173.092 I llama_context: freq_base     = 10000.0
0.01.173.093 I llama_context: freq_scale    = 1
0.01.173.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.173.342 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.918 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.965 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.955 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.191.960 I llama_context: graph nodes  = 601
0.01.191.960 I llama_context: graph splits = 1
0.01.191.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.449 I main: llama threadpool init, n_threads = 4
0.01.826.466 I 
0.01.826.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.562 I 
0.01.826.807 I sampler seed: 2078119735
0.01.826.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.830 I 
 increadibly fast. I'm not sure I can keep up with the speed of your responses.

I understand that this is a complex issue with multiple contributing

0.15.327.187 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.34 tokens per second)
0.15.327.192 I llama_perf_context_print:        load time =    1798.84 ms
0.15.327.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.327.216 I llama_perf_context_print:        eval time =   13415.02 ms /    32 runs   (  419.22 ms per token,     2.39 tokens per second)
0.15.327.217 I llama_perf_context_print:       total time =   13527.40 ms /    33 tokens
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
0.00.000.718 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.088.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.312 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.316 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.318 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.329 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.742 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.770 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.776 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.785 I llama_model_loader: - type  f32:   37 tensors
0.00.423.788 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.805 I print_info: file format = GGUF V3 (latest)
0.00.423.806 I print_info: file type   = Q8_0
0.00.423.808 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.310 I load: special tokens cache size = 5
0.01.084.298 I load: token to piece cache size = 1.6014 MB
0.01.084.398 I print_info: arch             = gemma
0.01.084.399 I print_info: vocab_only       = 0
0.01.084.400 I print_info: n_ctx_train      = 8192
0.01.084.400 I print_info: n_embd           = 2048
0.01.084.401 I print_info: n_layer          = 18
0.01.084.481 I print_info: n_head           = 8
0.01.084.491 I print_info: n_head_kv        = 1
0.01.084.492 I print_info: n_rot            = 256
0.01.084.492 I print_info: n_swa            = 0
0.01.084.494 I print_info: n_embd_head_k    = 256
0.01.084.494 I print_info: n_embd_head_v    = 256
0.01.084.499 I print_info: n_gqa            = 8
0.01.084.504 I print_info: n_embd_k_gqa     = 256
0.01.084.509 I print_info: n_embd_v_gqa     = 256
0.01.084.513 I print_info: f_norm_eps       = 0.0e+00
0.01.084.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.084.515 I print_info: f_clamp_kqv      = 0.0e+00
0.01.084.515 I print_info: f_max_alibi_bias = 0.0e+00
0.01.084.515 I print_info: f_logit_scale    = 0.0e+00
0.01.084.516 I print_info: f_attn_scale     = 0.0e+00
0.01.084.521 I print_info: n_ff             = 16384
0.01.084.521 I print_info: n_expert         = 0
0.01.084.521 I print_info: n_expert_used    = 0
0.01.084.522 I print_info: causal attn      = 1
0.01.084.523 I print_info: pooling type     = 0
0.01.084.523 I print_info: rope type        = 2
0.01.084.534 I print_info: rope scaling     = linear
0.01.084.536 I print_info: freq_base_train  = 10000.0
0.01.084.537 I print_info: freq_scale_train = 1
0.01.084.538 I print_info: n_ctx_orig_yarn  = 8192
0.01.084.539 I print_info: rope_finetuned   = unknown
0.01.084.539 I print_info: ssm_d_conv       = 0
0.01.084.540 I print_info: ssm_d_inner      = 0
0.01.084.540 I print_info: ssm_d_state      = 0
0.01.084.540 I print_info: ssm_dt_rank      = 0
0.01.084.543 I print_info: ssm_dt_b_c_rms   = 0
0.01.084.544 I print_info: model type       = 2B
0.01.084.545 I print_info: model params     = 2.51 B
0.01.084.546 I print_info: general.name     = gemma-1.1-2b-it
0.01.084.551 I print_info: vocab type       = SPM
0.01.084.552 I print_info: n_vocab          = 256000
0.01.084.555 I print_info: n_merges         = 0
0.01.084.556 I print_info: BOS token        = 2 '<bos>'
0.01.084.557 I print_info: EOS token        = 1 '<eos>'
0.01.084.557 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.084.558 I print_info: UNK token        = 3 '<unk>'
0.01.084.559 I print_info: PAD token        = 0 '<pad>'
0.01.084.559 I print_info: LF token         = 227 '<0x0A>'
0.01.084.566 I print_info: EOG token        = 1 '<eos>'
0.01.084.568 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.084.569 I print_info: max token length = 93
0.01.084.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.931 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.165.809 I llama_context: constructing llama_context
0.01.165.817 I llama_context: n_seq_max     = 1
0.01.165.817 I llama_context: n_ctx         = 4096
0.01.165.817 I llama_context: n_ctx_per_seq = 4096
0.01.165.818 I llama_context: n_batch       = 2048
0.01.165.818 I llama_context: n_ubatch      = 512
0.01.165.819 I llama_context: causal_attn   = 1
0.01.165.819 I llama_context: flash_attn    = 0
0.01.165.821 I llama_context: freq_base     = 10000.0
0.01.165.822 I llama_context: freq_scale    = 1
0.01.165.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.028 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.166.070 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.414 I init:        CPU KV buffer size =    72.00 MiB
0.01.180.459 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.061 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.184.066 I llama_context: graph nodes  = 601
0.01.184.066 I llama_context: graph splits = 1
0.01.184.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.981 I main: llama threadpool init, n_threads = 4
0.01.844.998 I 
0.01.845.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.093 I 
0.01.845.333 I sampler seed: 1790270873
0.01.845.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.360 I 
 increasements in a language model based on a large dataset of text and code.

**Methodology:**

1. **Data Collection:** A large dataset of text

0.15.476.788 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.15.476.793 I llama_perf_context_print:        load time =    1817.30 ms
0.15.476.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.476.797 I llama_perf_context_print:        eval time =   13545.79 ms /    32 runs   (  423.31 ms per token,     2.36 tokens per second)
0.15.476.798 I llama_perf_context_print:       total time =   13658.40 ms /    33 tokens
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
0.00.000.706 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.085.602 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.757 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.761 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.776 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.706 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.536 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.574 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.587 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.597 I llama_model_loader: - type  f32:   37 tensors
0.00.428.599 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.618 I print_info: file format = GGUF V3 (latest)
0.00.428.622 I print_info: file type   = Q8_0
0.00.428.625 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.703.392 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.992 I load: special tokens cache size = 5
0.01.074.412 I load: token to piece cache size = 1.6014 MB
0.01.074.498 I print_info: arch             = gemma
0.01.074.499 I print_info: vocab_only       = 0
0.01.074.500 I print_info: n_ctx_train      = 8192
0.01.074.500 I print_info: n_embd           = 2048
0.01.074.501 I print_info: n_layer          = 18
0.01.074.578 I print_info: n_head           = 8
0.01.074.589 I print_info: n_head_kv        = 1
0.01.074.591 I print_info: n_rot            = 256
0.01.074.591 I print_info: n_swa            = 0
0.01.074.591 I print_info: n_embd_head_k    = 256
0.01.074.592 I print_info: n_embd_head_v    = 256
0.01.074.597 I print_info: n_gqa            = 8
0.01.074.601 I print_info: n_embd_k_gqa     = 256
0.01.074.606 I print_info: n_embd_v_gqa     = 256
0.01.074.608 I print_info: f_norm_eps       = 0.0e+00
0.01.074.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.074.611 I print_info: f_clamp_kqv      = 0.0e+00
0.01.074.611 I print_info: f_max_alibi_bias = 0.0e+00
0.01.074.612 I print_info: f_logit_scale    = 0.0e+00
0.01.074.612 I print_info: f_attn_scale     = 0.0e+00
0.01.074.616 I print_info: n_ff             = 16384
0.01.074.617 I print_info: n_expert         = 0
0.01.074.617 I print_info: n_expert_used    = 0
0.01.074.618 I print_info: causal attn      = 1
0.01.074.642 I print_info: pooling type     = 0
0.01.074.642 I print_info: rope type        = 2
0.01.074.643 I print_info: rope scaling     = linear
0.01.074.645 I print_info: freq_base_train  = 10000.0
0.01.074.645 I print_info: freq_scale_train = 1
0.01.074.645 I print_info: n_ctx_orig_yarn  = 8192
0.01.074.654 I print_info: rope_finetuned   = unknown
0.01.074.655 I print_info: ssm_d_conv       = 0
0.01.074.655 I print_info: ssm_d_inner      = 0
0.01.074.656 I print_info: ssm_d_state      = 0
0.01.074.663 I print_info: ssm_dt_rank      = 0
0.01.074.664 I print_info: ssm_dt_b_c_rms   = 0
0.01.074.666 I print_info: model type       = 2B
0.01.074.667 I print_info: model params     = 2.51 B
0.01.074.668 I print_info: general.name     = gemma-1.1-2b-it
0.01.074.672 I print_info: vocab type       = SPM
0.01.074.674 I print_info: n_vocab          = 256000
0.01.074.676 I print_info: n_merges         = 0
0.01.074.677 I print_info: BOS token        = 2 '<bos>'
0.01.074.677 I print_info: EOS token        = 1 '<eos>'
0.01.074.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.687 I print_info: UNK token        = 3 '<unk>'
0.01.074.688 I print_info: PAD token        = 0 '<pad>'
0.01.074.689 I print_info: LF token         = 227 '<0x0A>'
0.01.074.695 I print_info: EOG token        = 1 '<eos>'
0.01.074.697 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.697 I print_info: max token length = 93
0.01.074.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.220 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.149.228 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.229 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.149.230 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.149.231 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.232 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.156.090 I llama_context: constructing llama_context
0.01.156.098 I llama_context: n_seq_max     = 1
0.01.156.098 I llama_context: n_ctx         = 4096
0.01.156.098 I llama_context: n_ctx_per_seq = 4096
0.01.156.099 I llama_context: n_batch       = 2048
0.01.156.099 I llama_context: n_ubatch      = 512
0.01.156.100 I llama_context: causal_attn   = 1
0.01.156.100 I llama_context: flash_attn    = 0
0.01.156.103 I llama_context: freq_base     = 10000.0
0.01.156.103 I llama_context: freq_scale    = 1
0.01.156.105 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.156.356 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.433 I init:        CPU KV buffer size =    72.00 MiB
0.01.170.472 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.556 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.174.561 I llama_context: graph nodes  = 601
0.01.174.561 I llama_context: graph splits = 1
0.01.174.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.887 I main: llama threadpool init, n_threads = 4
0.01.808.904 I 
0.01.808.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.993 I 
0.01.809.228 I sampler seed: 2614745607
0.01.809.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.809.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.809.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.809.253 I 
 increably.

I am sorry, I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.11.486.307 I llama_perf_sampler_print:    sampling time =      35.81 ms /    24 runs   (    1.49 ms per token,   670.15 tokens per second)
0.11.486.312 I llama_perf_context_print:        load time =    1781.16 ms
0.11.486.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.486.329 I llama_perf_context_print:        eval time =    9615.10 ms /    23 runs   (  418.05 ms per token,     2.39 tokens per second)
0.11.486.330 I llama_perf_context_print:       total time =    9704.10 ms /    24 tokens
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
0.00.000.675 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.084.861 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.992 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.001 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.005 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.017 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.019 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.260 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.302 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.311 I llama_model_loader: - type  f32:   37 tensors
0.00.418.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.332 I print_info: file format = GGUF V3 (latest)
0.00.418.333 I print_info: file type   = Q8_0
0.00.418.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.793 I load: special tokens cache size = 5
0.01.073.405 I load: token to piece cache size = 1.6014 MB
0.01.073.489 I print_info: arch             = gemma
0.01.073.490 I print_info: vocab_only       = 0
0.01.073.491 I print_info: n_ctx_train      = 8192
0.01.073.491 I print_info: n_embd           = 2048
0.01.073.491 I print_info: n_layer          = 18
0.01.073.570 I print_info: n_head           = 8
0.01.073.579 I print_info: n_head_kv        = 1
0.01.073.580 I print_info: n_rot            = 256
0.01.073.581 I print_info: n_swa            = 0
0.01.073.581 I print_info: n_embd_head_k    = 256
0.01.073.582 I print_info: n_embd_head_v    = 256
0.01.073.587 I print_info: n_gqa            = 8
0.01.073.592 I print_info: n_embd_k_gqa     = 256
0.01.073.600 I print_info: n_embd_v_gqa     = 256
0.01.073.601 I print_info: f_norm_eps       = 0.0e+00
0.01.073.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.603 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.603 I print_info: f_logit_scale    = 0.0e+00
0.01.073.604 I print_info: f_attn_scale     = 0.0e+00
0.01.073.609 I print_info: n_ff             = 16384
0.01.073.609 I print_info: n_expert         = 0
0.01.073.610 I print_info: n_expert_used    = 0
0.01.073.611 I print_info: causal attn      = 1
0.01.073.611 I print_info: pooling type     = 0
0.01.073.611 I print_info: rope type        = 2
0.01.073.613 I print_info: rope scaling     = linear
0.01.073.636 I print_info: freq_base_train  = 10000.0
0.01.073.638 I print_info: freq_scale_train = 1
0.01.073.638 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.646 I print_info: rope_finetuned   = unknown
0.01.073.647 I print_info: ssm_d_conv       = 0
0.01.073.648 I print_info: ssm_d_inner      = 0
0.01.073.648 I print_info: ssm_d_state      = 0
0.01.073.648 I print_info: ssm_dt_rank      = 0
0.01.073.649 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.650 I print_info: model type       = 2B
0.01.073.651 I print_info: model params     = 2.51 B
0.01.073.651 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.656 I print_info: vocab type       = SPM
0.01.073.658 I print_info: n_vocab          = 256000
0.01.073.661 I print_info: n_merges         = 0
0.01.073.662 I print_info: BOS token        = 2 '<bos>'
0.01.073.663 I print_info: EOS token        = 1 '<eos>'
0.01.073.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.672 I print_info: UNK token        = 3 '<unk>'
0.01.073.673 I print_info: PAD token        = 0 '<pad>'
0.01.073.674 I print_info: LF token         = 227 '<0x0A>'
0.01.073.680 I print_info: EOG token        = 1 '<eos>'
0.01.073.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.683 I print_info: max token length = 93
0.01.073.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.811 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.146.822 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.153.517 I llama_context: constructing llama_context
0.01.153.524 I llama_context: n_seq_max     = 1
0.01.153.525 I llama_context: n_ctx         = 4096
0.01.153.525 I llama_context: n_ctx_per_seq = 4096
0.01.153.525 I llama_context: n_batch       = 2048
0.01.153.526 I llama_context: n_ubatch      = 512
0.01.153.526 I llama_context: causal_attn   = 1
0.01.153.527 I llama_context: flash_attn    = 0
0.01.153.529 I llama_context: freq_base     = 10000.0
0.01.153.529 I llama_context: freq_scale    = 1
0.01.153.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.153.741 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.153.783 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.168.357 I init:        CPU KV buffer size =    72.00 MiB
0.01.168.400 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.547 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.172.551 I llama_context: graph nodes  = 601
0.01.172.551 I llama_context: graph splits = 1
0.01.172.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.172.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.010 I main: llama threadpool init, n_threads = 4
0.01.805.028 I 
0.01.805.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.127 I 
0.01.805.371 I sampler seed: 1027984116
0.01.805.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.396 I 
 increasities, and other forms of sexual harassment are unacceptable and should not be tolerated.

**Reporting Procedures**

- If you experience sexual harassment, report it

0.15.269.377 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.15.269.381 I llama_perf_context_print:        load time =    1777.35 ms
0.15.269.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.269.398 I llama_perf_context_print:        eval time =   13378.52 ms /    32 runs   (  418.08 ms per token,     2.39 tokens per second)
0.15.269.400 I llama_perf_context_print:       total time =   13491.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.394s
user	3m37.300s
sys	0m9.137s
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
main: build = 4883 (de9d18fa)
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

main: quantize time = 188057.56 ms
main:    total time = 188057.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.696 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.085.690 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.847 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.867 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.042 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.055 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.059 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.061 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.063 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.074 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.088 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.092 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.094 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.102 I llama_model_loader: - type  f32:   37 tensors
0.00.431.108 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.109 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.126 I print_info: file format = GGUF V3 (latest)
0.00.431.129 I print_info: file type   = Q4_K - Medium
0.00.431.132 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.138 I load: special tokens cache size = 5
0.01.074.846 I load: token to piece cache size = 1.6014 MB
0.01.074.931 I print_info: arch             = gemma
0.01.074.933 I print_info: vocab_only       = 0
0.01.074.933 I print_info: n_ctx_train      = 8192
0.01.074.934 I print_info: n_embd           = 2048
0.01.074.934 I print_info: n_layer          = 18
0.01.075.011 I print_info: n_head           = 8
0.01.075.018 I print_info: n_head_kv        = 1
0.01.075.022 I print_info: n_rot            = 256
0.01.075.023 I print_info: n_swa            = 0
0.01.075.023 I print_info: n_embd_head_k    = 256
0.01.075.023 I print_info: n_embd_head_v    = 256
0.01.075.028 I print_info: n_gqa            = 8
0.01.075.033 I print_info: n_embd_k_gqa     = 256
0.01.075.038 I print_info: n_embd_v_gqa     = 256
0.01.075.040 I print_info: f_norm_eps       = 0.0e+00
0.01.075.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.043 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.069 I print_info: f_logit_scale    = 0.0e+00
0.01.075.073 I print_info: f_attn_scale     = 0.0e+00
0.01.075.079 I print_info: n_ff             = 16384
0.01.075.079 I print_info: n_expert         = 0
0.01.075.080 I print_info: n_expert_used    = 0
0.01.075.080 I print_info: causal attn      = 1
0.01.075.081 I print_info: pooling type     = 0
0.01.075.081 I print_info: rope type        = 2
0.01.075.082 I print_info: rope scaling     = linear
0.01.075.083 I print_info: freq_base_train  = 10000.0
0.01.075.084 I print_info: freq_scale_train = 1
0.01.075.084 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.085 I print_info: rope_finetuned   = unknown
0.01.075.086 I print_info: ssm_d_conv       = 0
0.01.075.086 I print_info: ssm_d_inner      = 0
0.01.075.086 I print_info: ssm_d_state      = 0
0.01.075.087 I print_info: ssm_dt_rank      = 0
0.01.075.087 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.098 I print_info: model type       = 2B
0.01.075.101 I print_info: model params     = 2.51 B
0.01.075.101 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.105 I print_info: vocab type       = SPM
0.01.075.107 I print_info: n_vocab          = 256000
0.01.075.110 I print_info: n_merges         = 0
0.01.075.113 I print_info: BOS token        = 2 '<bos>'
0.01.075.113 I print_info: EOS token        = 1 '<eos>'
0.01.075.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.114 I print_info: UNK token        = 3 '<unk>'
0.01.075.114 I print_info: PAD token        = 0 '<pad>'
0.01.075.115 I print_info: LF token         = 227 '<0x0A>'
0.01.075.121 I print_info: EOG token        = 1 '<eos>'
0.01.075.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.123 I print_info: max token length = 93
0.01.075.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.729 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.124.737 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.124.738 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.124.739 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.124.739 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.124.740 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.131.550 I llama_context: constructing llama_context
0.01.131.557 I llama_context: n_seq_max     = 1
0.01.131.557 I llama_context: n_ctx         = 4096
0.01.131.558 I llama_context: n_ctx_per_seq = 4096
0.01.131.558 I llama_context: n_batch       = 2048
0.01.131.558 I llama_context: n_ubatch      = 512
0.01.131.559 I llama_context: causal_attn   = 1
0.01.131.559 I llama_context: flash_attn    = 0
0.01.131.561 I llama_context: freq_base     = 10000.0
0.01.131.562 I llama_context: freq_scale    = 1
0.01.131.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.131.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.131.819 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.146.510 I init:        CPU KV buffer size =    72.00 MiB
0.01.146.554 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.150.176 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.150.180 I llama_context: graph nodes  = 601
0.01.150.181 I llama_context: graph splits = 1
0.01.150.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.755.747 I main: llama threadpool init, n_threads = 4
0.01.755.766 I 
0.01.755.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.755.867 I 
0.01.756.110 I sampler seed: 490298971
0.01.756.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.756.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.756.136 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.756.136 I 
 seconary clause, also known as the dependent clause, is a clause that contains a subject and a verb, but lacks its own subject or verb.

**

0.12.722.283 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.20 tokens per second)
0.12.722.288 I llama_perf_context_print:        load time =    1728.08 ms
0.12.722.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.722.303 I llama_perf_context_print:        eval time =   10879.60 ms /    32 runs   (  339.99 ms per token,     2.94 tokens per second)
0.12.722.305 I llama_perf_context_print:       total time =   10993.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4883 (de9d18fa)
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

main: quantize time = 187435.44 ms
main:    total time = 187435.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.086.082 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.274 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.292 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.962 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.698 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.711 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.715 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.716 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.718 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.725 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.727 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.729 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.739 I llama_model_loader: - type  f32:   37 tensors
0.00.422.741 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.742 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.761 I print_info: file format = GGUF V3 (latest)
0.00.422.762 I print_info: file type   = Q4_K - Medium
0.00.422.764 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.556 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.070 I load: special tokens cache size = 5
0.01.057.811 I load: token to piece cache size = 1.6014 MB
0.01.057.899 I print_info: arch             = gemma
0.01.057.900 I print_info: vocab_only       = 0
0.01.057.901 I print_info: n_ctx_train      = 8192
0.01.057.901 I print_info: n_embd           = 2048
0.01.057.902 I print_info: n_layer          = 18
0.01.057.982 I print_info: n_head           = 8
0.01.057.992 I print_info: n_head_kv        = 1
0.01.057.993 I print_info: n_rot            = 256
0.01.057.993 I print_info: n_swa            = 0
0.01.057.994 I print_info: n_embd_head_k    = 256
0.01.057.994 I print_info: n_embd_head_v    = 256
0.01.058.000 I print_info: n_gqa            = 8
0.01.058.005 I print_info: n_embd_k_gqa     = 256
0.01.058.011 I print_info: n_embd_v_gqa     = 256
0.01.058.015 I print_info: f_norm_eps       = 0.0e+00
0.01.058.016 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.017 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.017 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.017 I print_info: f_logit_scale    = 0.0e+00
0.01.058.018 I print_info: f_attn_scale     = 0.0e+00
0.01.058.023 I print_info: n_ff             = 16384
0.01.058.023 I print_info: n_expert         = 0
0.01.058.024 I print_info: n_expert_used    = 0
0.01.058.024 I print_info: causal attn      = 1
0.01.058.024 I print_info: pooling type     = 0
0.01.058.024 I print_info: rope type        = 2
0.01.058.025 I print_info: rope scaling     = linear
0.01.058.026 I print_info: freq_base_train  = 10000.0
0.01.058.027 I print_info: freq_scale_train = 1
0.01.058.027 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.028 I print_info: rope_finetuned   = unknown
0.01.058.028 I print_info: ssm_d_conv       = 0
0.01.058.029 I print_info: ssm_d_inner      = 0
0.01.058.030 I print_info: ssm_d_state      = 0
0.01.058.030 I print_info: ssm_dt_rank      = 0
0.01.058.031 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.032 I print_info: model type       = 2B
0.01.058.033 I print_info: model params     = 2.51 B
0.01.058.034 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.038 I print_info: vocab type       = SPM
0.01.058.047 I print_info: n_vocab          = 256000
0.01.058.052 I print_info: n_merges         = 0
0.01.058.053 I print_info: BOS token        = 2 '<bos>'
0.01.058.053 I print_info: EOS token        = 1 '<eos>'
0.01.058.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.069 I print_info: UNK token        = 3 '<unk>'
0.01.058.070 I print_info: PAD token        = 0 '<pad>'
0.01.058.071 I print_info: LF token         = 227 '<0x0A>'
0.01.058.077 I print_info: EOG token        = 1 '<eos>'
0.01.058.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.081 I print_info: max token length = 93
0.01.058.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.104.005 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.110.835 I llama_context: constructing llama_context
0.01.110.842 I llama_context: n_seq_max     = 1
0.01.110.843 I llama_context: n_ctx         = 4096
0.01.110.843 I llama_context: n_ctx_per_seq = 4096
0.01.110.843 I llama_context: n_batch       = 2048
0.01.110.844 I llama_context: n_ubatch      = 512
0.01.110.844 I llama_context: causal_attn   = 1
0.01.110.845 I llama_context: flash_attn    = 0
0.01.110.847 I llama_context: freq_base     = 10000.0
0.01.110.847 I llama_context: freq_scale    = 1
0.01.110.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.111.093 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.961 I init:        CPU KV buffer size =    72.00 MiB
0.01.126.006 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.584 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.129.589 I llama_context: graph nodes  = 601
0.01.129.589 I llama_context: graph splits = 1
0.01.129.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.692 I main: llama threadpool init, n_threads = 4
0.01.739.709 I 
0.01.739.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.799 I 
0.01.740.039 I sampler seed: 2771203353
0.01.740.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.074 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.078 I 
 guaranteing that the following hypotheses are consistent with the data:
$$H_0: \rho = 0$$
$$H_1: \rho

0.12.751.369 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.07 tokens per second)
0.12.751.388 I llama_perf_context_print:        load time =    1711.84 ms
0.12.751.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.751.396 I llama_perf_context_print:        eval time =   10926.30 ms /    32 runs   (  341.45 ms per token,     2.93 tokens per second)
0.12.751.397 I llama_perf_context_print:       total time =   11038.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.231s
user	46m57.796s
sys	0m6.370s
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
0.00.000.533 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.250 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.287 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.289 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.227 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.231 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.233 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.235 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.236 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.236 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.240 I llama_model_loader: - type  f32:   37 tensors
0.00.139.241 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.244 I print_info: file format = GGUF V3 (latest)
0.00.139.244 I print_info: file type   = Q8_0
0.00.139.246 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.603 I load: special tokens cache size = 5
0.00.275.167 I load: token to piece cache size = 1.6014 MB
0.00.275.187 I print_info: arch             = gemma
0.00.275.187 I print_info: vocab_only       = 0
0.00.275.188 I print_info: n_ctx_train      = 8192
0.00.275.188 I print_info: n_embd           = 2048
0.00.275.189 I print_info: n_layer          = 18
0.00.275.209 I print_info: n_head           = 8
0.00.275.211 I print_info: n_head_kv        = 1
0.00.275.212 I print_info: n_rot            = 256
0.00.275.212 I print_info: n_swa            = 0
0.00.275.212 I print_info: n_embd_head_k    = 256
0.00.275.213 I print_info: n_embd_head_v    = 256
0.00.275.215 I print_info: n_gqa            = 8
0.00.275.216 I print_info: n_embd_k_gqa     = 256
0.00.275.218 I print_info: n_embd_v_gqa     = 256
0.00.275.219 I print_info: f_norm_eps       = 0.0e+00
0.00.275.220 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.221 I print_info: f_logit_scale    = 0.0e+00
0.00.275.221 I print_info: f_attn_scale     = 0.0e+00
0.00.275.223 I print_info: n_ff             = 16384
0.00.275.223 I print_info: n_expert         = 0
0.00.275.223 I print_info: n_expert_used    = 0
0.00.275.224 I print_info: causal attn      = 1
0.00.275.224 I print_info: pooling type     = 0
0.00.275.224 I print_info: rope type        = 2
0.00.275.225 I print_info: rope scaling     = linear
0.00.275.226 I print_info: freq_base_train  = 10000.0
0.00.275.227 I print_info: freq_scale_train = 1
0.00.275.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.227 I print_info: rope_finetuned   = unknown
0.00.275.228 I print_info: ssm_d_conv       = 0
0.00.275.228 I print_info: ssm_d_inner      = 0
0.00.275.228 I print_info: ssm_d_state      = 0
0.00.275.228 I print_info: ssm_dt_rank      = 0
0.00.275.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.229 I print_info: model type       = 2B
0.00.275.230 I print_info: model params     = 2.51 B
0.00.275.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.234 I print_info: vocab type       = SPM
0.00.275.235 I print_info: n_vocab          = 256000
0.00.275.235 I print_info: n_merges         = 0
0.00.275.236 I print_info: BOS token        = 2 '<bos>'
0.00.275.236 I print_info: EOS token        = 1 '<eos>'
0.00.275.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.237 I print_info: UNK token        = 3 '<unk>'
0.00.275.237 I print_info: PAD token        = 0 '<pad>'
0.00.275.238 I print_info: LF token         = 227 '<0x0A>'
0.00.275.238 I print_info: EOG token        = 1 '<eos>'
0.00.275.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.239 I print_info: max token length = 93
0.00.275.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.846 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.854 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.854 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.855 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.856 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.857 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.366.173 I llama_context: constructing llama_context
0.00.366.177 I llama_context: n_seq_max     = 1
0.00.366.178 I llama_context: n_ctx         = 4096
0.00.366.178 I llama_context: n_ctx_per_seq = 4096
0.00.366.179 I llama_context: n_batch       = 2048
0.00.366.179 I llama_context: n_ubatch      = 512
0.00.366.180 I llama_context: causal_attn   = 1
0.00.366.180 I llama_context: flash_attn    = 0
0.00.366.182 I llama_context: freq_base     = 10000.0
0.00.366.183 I llama_context: freq_scale    = 1
0.00.366.184 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.301 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.280 I init:        CPU KV buffer size =    72.00 MiB
0.00.380.297 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.205 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.382.209 I llama_context: graph nodes  = 601
0.00.382.209 I llama_context: graph splits = 1
0.00.382.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.548 I main: llama threadpool init, n_threads = 4
0.00.468.564 I 
0.00.468.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.625 I 
0.00.468.660 I sampler seed: 2220963694
0.00.468.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.674 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.675 I 
 increasively, leaping over the hurdles of time and space. [end of text]


0.01.368.229 I llama_perf_sampler_print:    sampling time =       1.96 ms /    14 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.01.368.233 I llama_perf_context_print:        load time =     465.15 ms
0.01.368.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.368.237 I llama_perf_context_print:        eval time =     890.98 ms /    13 runs   (   68.54 ms per token,    14.59 tokens per second)
0.01.368.238 I llama_perf_context_print:       total time =     902.33 ms /    14 tokens
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
0.00.000.511 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.029.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.504 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.521 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.522 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.526 I llama_model_loader: - type  f32:   37 tensors
0.00.139.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.529 I print_info: file format = GGUF V3 (latest)
0.00.139.530 I print_info: file type   = Q8_0
0.00.139.532 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.516 I load: special tokens cache size = 5
0.00.279.397 I load: token to piece cache size = 1.6014 MB
0.00.279.420 I print_info: arch             = gemma
0.00.279.420 I print_info: vocab_only       = 0
0.00.279.421 I print_info: n_ctx_train      = 8192
0.00.279.421 I print_info: n_embd           = 2048
0.00.279.421 I print_info: n_layer          = 18
0.00.279.441 I print_info: n_head           = 8
0.00.279.443 I print_info: n_head_kv        = 1
0.00.279.444 I print_info: n_rot            = 256
0.00.279.444 I print_info: n_swa            = 0
0.00.279.444 I print_info: n_embd_head_k    = 256
0.00.279.445 I print_info: n_embd_head_v    = 256
0.00.279.447 I print_info: n_gqa            = 8
0.00.279.449 I print_info: n_embd_k_gqa     = 256
0.00.279.450 I print_info: n_embd_v_gqa     = 256
0.00.279.451 I print_info: f_norm_eps       = 0.0e+00
0.00.279.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.453 I print_info: f_logit_scale    = 0.0e+00
0.00.279.454 I print_info: f_attn_scale     = 0.0e+00
0.00.279.455 I print_info: n_ff             = 16384
0.00.279.456 I print_info: n_expert         = 0
0.00.279.456 I print_info: n_expert_used    = 0
0.00.279.456 I print_info: causal attn      = 1
0.00.279.456 I print_info: pooling type     = 0
0.00.279.457 I print_info: rope type        = 2
0.00.279.457 I print_info: rope scaling     = linear
0.00.279.459 I print_info: freq_base_train  = 10000.0
0.00.279.459 I print_info: freq_scale_train = 1
0.00.279.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.460 I print_info: rope_finetuned   = unknown
0.00.279.460 I print_info: ssm_d_conv       = 0
0.00.279.460 I print_info: ssm_d_inner      = 0
0.00.279.461 I print_info: ssm_d_state      = 0
0.00.279.461 I print_info: ssm_dt_rank      = 0
0.00.279.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.462 I print_info: model type       = 2B
0.00.279.462 I print_info: model params     = 2.51 B
0.00.279.463 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.466 I print_info: vocab type       = SPM
0.00.279.467 I print_info: n_vocab          = 256000
0.00.279.467 I print_info: n_merges         = 0
0.00.279.468 I print_info: BOS token        = 2 '<bos>'
0.00.279.469 I print_info: EOS token        = 1 '<eos>'
0.00.279.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.469 I print_info: UNK token        = 3 '<unk>'
0.00.279.470 I print_info: PAD token        = 0 '<pad>'
0.00.279.470 I print_info: LF token         = 227 '<0x0A>'
0.00.279.471 I print_info: EOG token        = 1 '<eos>'
0.00.279.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.471 I print_info: max token length = 93
0.00.279.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.002 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.353.325 I llama_context: constructing llama_context
0.00.353.330 I llama_context: n_seq_max     = 1
0.00.353.330 I llama_context: n_ctx         = 4096
0.00.353.331 I llama_context: n_ctx_per_seq = 4096
0.00.353.331 I llama_context: n_batch       = 2048
0.00.353.332 I llama_context: n_ubatch      = 512
0.00.353.332 I llama_context: causal_attn   = 1
0.00.353.332 I llama_context: flash_attn    = 0
0.00.353.334 I llama_context: freq_base     = 10000.0
0.00.353.335 I llama_context: freq_scale    = 1
0.00.353.336 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.353.455 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.809 I init:        CPU KV buffer size =    72.00 MiB
0.00.368.824 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.758 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.370.763 I llama_context: graph nodes  = 601
0.00.370.763 I llama_context: graph splits = 1
0.00.370.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.323 I main: llama threadpool init, n_threads = 4
0.00.457.337 I 
0.00.457.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.400 I 
0.00.457.439 I sampler seed: 3890518516
0.00.457.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.454 I 
 seconary.

**Assistant**

I'm sorry, I am not able to provide assistance with generating responses that are sexually suggestive in nature. [end of text]


0.02.516.882 I llama_perf_sampler_print:    sampling time =       5.07 ms /    32 runs   (    0.16 ms per token,  6317.87 tokens per second)
0.02.516.885 I llama_perf_context_print:        load time =     453.88 ms
0.02.516.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.516.889 I llama_perf_context_print:        eval time =    2040.72 ms /    31 runs   (   65.83 ms per token,    15.19 tokens per second)
0.02.516.890 I llama_perf_context_print:       total time =    2062.27 ms /    32 tokens
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
0.00.000.168 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.029.643 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.677 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.688 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.595 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.599 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.600 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.603 I llama_model_loader: - type  f32:   37 tensors
0.00.139.605 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.608 I print_info: file format = GGUF V3 (latest)
0.00.139.609 I print_info: file type   = Q8_0
0.00.139.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.306 I load: special tokens cache size = 5
0.00.286.048 I load: token to piece cache size = 1.6014 MB
0.00.286.068 I print_info: arch             = gemma
0.00.286.069 I print_info: vocab_only       = 0
0.00.286.069 I print_info: n_ctx_train      = 8192
0.00.286.070 I print_info: n_embd           = 2048
0.00.286.070 I print_info: n_layer          = 18
0.00.286.089 I print_info: n_head           = 8
0.00.286.091 I print_info: n_head_kv        = 1
0.00.286.092 I print_info: n_rot            = 256
0.00.286.092 I print_info: n_swa            = 0
0.00.286.092 I print_info: n_embd_head_k    = 256
0.00.286.093 I print_info: n_embd_head_v    = 256
0.00.286.095 I print_info: n_gqa            = 8
0.00.286.097 I print_info: n_embd_k_gqa     = 256
0.00.286.098 I print_info: n_embd_v_gqa     = 256
0.00.286.099 I print_info: f_norm_eps       = 0.0e+00
0.00.286.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.102 I print_info: f_logit_scale    = 0.0e+00
0.00.286.102 I print_info: f_attn_scale     = 0.0e+00
0.00.286.104 I print_info: n_ff             = 16384
0.00.286.104 I print_info: n_expert         = 0
0.00.286.104 I print_info: n_expert_used    = 0
0.00.286.105 I print_info: causal attn      = 1
0.00.286.105 I print_info: pooling type     = 0
0.00.286.105 I print_info: rope type        = 2
0.00.286.106 I print_info: rope scaling     = linear
0.00.286.107 I print_info: freq_base_train  = 10000.0
0.00.286.108 I print_info: freq_scale_train = 1
0.00.286.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.108 I print_info: rope_finetuned   = unknown
0.00.286.109 I print_info: ssm_d_conv       = 0
0.00.286.109 I print_info: ssm_d_inner      = 0
0.00.286.109 I print_info: ssm_d_state      = 0
0.00.286.109 I print_info: ssm_dt_rank      = 0
0.00.286.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.110 I print_info: model type       = 2B
0.00.286.111 I print_info: model params     = 2.51 B
0.00.286.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.115 I print_info: vocab type       = SPM
0.00.286.116 I print_info: n_vocab          = 256000
0.00.286.117 I print_info: n_merges         = 0
0.00.286.117 I print_info: BOS token        = 2 '<bos>'
0.00.286.118 I print_info: EOS token        = 1 '<eos>'
0.00.286.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.118 I print_info: UNK token        = 3 '<unk>'
0.00.286.119 I print_info: PAD token        = 0 '<pad>'
0.00.286.119 I print_info: LF token         = 227 '<0x0A>'
0.00.286.120 I print_info: EOG token        = 1 '<eos>'
0.00.286.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.120 I print_info: max token length = 93
0.00.286.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.388 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.396 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.396 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.397 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.398 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.398 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.600 I llama_context: constructing llama_context
0.00.359.604 I llama_context: n_seq_max     = 1
0.00.359.605 I llama_context: n_ctx         = 4096
0.00.359.605 I llama_context: n_ctx_per_seq = 4096
0.00.359.605 I llama_context: n_batch       = 2048
0.00.359.606 I llama_context: n_ubatch      = 512
0.00.359.606 I llama_context: causal_attn   = 1
0.00.359.607 I llama_context: flash_attn    = 0
0.00.359.609 I llama_context: freq_base     = 10000.0
0.00.359.610 I llama_context: freq_scale    = 1
0.00.359.610 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.717 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.729 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.580 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.595 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.477 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.376.482 I llama_context: graph nodes  = 601
0.00.376.482 I llama_context: graph splits = 1
0.00.376.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.410 I main: llama threadpool init, n_threads = 4
0.00.465.424 I 
0.00.465.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.487 I 
0.00.465.527 I sampler seed: 925426052
0.00.465.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.541 I 
 increasities
## The Crusades: A Journey of Faith, Flagellation, and Valor

**Overview:**

The Crusades were a series of religious wars

0.02.860.224 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6840.80 tokens per second)
0.02.860.229 I llama_perf_context_print:        load time =     462.37 ms
0.02.860.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.232 I llama_perf_context_print:        eval time =    2375.17 ms /    32 runs   (   74.22 ms per token,    13.47 tokens per second)
0.02.860.233 I llama_perf_context_print:       total time =    2397.48 ms /    33 tokens
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
0.00.000.583 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.664 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.674 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.682 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.685 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.690 I llama_model_loader: - type  f32:   37 tensors
0.00.139.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.694 I print_info: file format = GGUF V3 (latest)
0.00.139.695 I print_info: file type   = Q8_0
0.00.139.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.687 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.583 I load: special tokens cache size = 5
0.00.284.467 I load: token to piece cache size = 1.6014 MB
0.00.284.490 I print_info: arch             = gemma
0.00.284.490 I print_info: vocab_only       = 0
0.00.284.491 I print_info: n_ctx_train      = 8192
0.00.284.492 I print_info: n_embd           = 2048
0.00.284.492 I print_info: n_layer          = 18
0.00.284.514 I print_info: n_head           = 8
0.00.284.516 I print_info: n_head_kv        = 1
0.00.284.517 I print_info: n_rot            = 256
0.00.284.517 I print_info: n_swa            = 0
0.00.284.517 I print_info: n_embd_head_k    = 256
0.00.284.518 I print_info: n_embd_head_v    = 256
0.00.284.520 I print_info: n_gqa            = 8
0.00.284.522 I print_info: n_embd_k_gqa     = 256
0.00.284.523 I print_info: n_embd_v_gqa     = 256
0.00.284.524 I print_info: f_norm_eps       = 0.0e+00
0.00.284.525 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.527 I print_info: f_logit_scale    = 0.0e+00
0.00.284.527 I print_info: f_attn_scale     = 0.0e+00
0.00.284.529 I print_info: n_ff             = 16384
0.00.284.529 I print_info: n_expert         = 0
0.00.284.530 I print_info: n_expert_used    = 0
0.00.284.530 I print_info: causal attn      = 1
0.00.284.530 I print_info: pooling type     = 0
0.00.284.530 I print_info: rope type        = 2
0.00.284.531 I print_info: rope scaling     = linear
0.00.284.532 I print_info: freq_base_train  = 10000.0
0.00.284.533 I print_info: freq_scale_train = 1
0.00.284.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.533 I print_info: rope_finetuned   = unknown
0.00.284.534 I print_info: ssm_d_conv       = 0
0.00.284.534 I print_info: ssm_d_inner      = 0
0.00.284.534 I print_info: ssm_d_state      = 0
0.00.284.535 I print_info: ssm_dt_rank      = 0
0.00.284.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.536 I print_info: model type       = 2B
0.00.284.536 I print_info: model params     = 2.51 B
0.00.284.537 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.540 I print_info: vocab type       = SPM
0.00.284.541 I print_info: n_vocab          = 256000
0.00.284.542 I print_info: n_merges         = 0
0.00.284.542 I print_info: BOS token        = 2 '<bos>'
0.00.284.542 I print_info: EOS token        = 1 '<eos>'
0.00.284.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.543 I print_info: UNK token        = 3 '<unk>'
0.00.284.544 I print_info: PAD token        = 0 '<pad>'
0.00.284.544 I print_info: LF token         = 227 '<0x0A>'
0.00.284.545 I print_info: EOG token        = 1 '<eos>'
0.00.284.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.545 I print_info: max token length = 93
0.00.284.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.131 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.140 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.707 I llama_context: constructing llama_context
0.00.356.712 I llama_context: n_seq_max     = 1
0.00.356.712 I llama_context: n_ctx         = 4096
0.00.356.713 I llama_context: n_ctx_per_seq = 4096
0.00.356.713 I llama_context: n_batch       = 2048
0.00.356.714 I llama_context: n_ubatch      = 512
0.00.356.714 I llama_context: causal_attn   = 1
0.00.356.715 I llama_context: flash_attn    = 0
0.00.356.717 I llama_context: freq_base     = 10000.0
0.00.356.718 I llama_context: freq_scale    = 1
0.00.356.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.835 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.846 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.281 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.298 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.582 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.373.587 I llama_context: graph nodes  = 601
0.00.373.587 I llama_context: graph splits = 1
0.00.373.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.935 I main: llama threadpool init, n_threads = 4
0.00.462.949 I 
0.00.463.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.018 I 
0.00.463.067 I sampler seed: 2989353243
0.00.463.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.083 I 
 maneupheral to explore the world and bring back treasures.

The world is a vast and complex place. It is filled with many dangers and opportunities. How

0.02.907.208 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6963.49 tokens per second)
0.02.907.212 I llama_perf_context_print:        load time =     459.44 ms
0.02.907.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.907.215 I llama_perf_context_print:        eval time =    2425.55 ms /    32 runs   (   75.80 ms per token,    13.19 tokens per second)
0.02.907.216 I llama_perf_context_print:       total time =    2446.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.260s
user	0m34.208s
sys	0m9.322s
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
main: build = 4883 (de9d18fa)
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

main: quantize time = 40248.82 ms
main:    total time = 40248.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.030.313 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.358 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.359 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.360 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.136 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.935 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.942 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.943 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.944 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.945 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.947 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.948 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.952 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.953 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.955 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.956 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.959 I llama_model_loader: - type  f32:   37 tensors
0.00.139.960 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.960 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.963 I print_info: file format = GGUF V3 (latest)
0.00.139.963 I print_info: file type   = Q4_K - Medium
0.00.139.965 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.330 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.033 I load: special tokens cache size = 5
0.00.270.694 I load: token to piece cache size = 1.6014 MB
0.00.270.712 I print_info: arch             = gemma
0.00.270.712 I print_info: vocab_only       = 0
0.00.270.713 I print_info: n_ctx_train      = 8192
0.00.270.713 I print_info: n_embd           = 2048
0.00.270.714 I print_info: n_layer          = 18
0.00.270.733 I print_info: n_head           = 8
0.00.270.739 I print_info: n_head_kv        = 1
0.00.270.739 I print_info: n_rot            = 256
0.00.270.740 I print_info: n_swa            = 0
0.00.270.740 I print_info: n_embd_head_k    = 256
0.00.270.740 I print_info: n_embd_head_v    = 256
0.00.270.742 I print_info: n_gqa            = 8
0.00.270.744 I print_info: n_embd_k_gqa     = 256
0.00.270.745 I print_info: n_embd_v_gqa     = 256
0.00.270.746 I print_info: f_norm_eps       = 0.0e+00
0.00.270.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.749 I print_info: f_logit_scale    = 0.0e+00
0.00.270.750 I print_info: f_attn_scale     = 0.0e+00
0.00.270.752 I print_info: n_ff             = 16384
0.00.270.752 I print_info: n_expert         = 0
0.00.270.752 I print_info: n_expert_used    = 0
0.00.270.752 I print_info: causal attn      = 1
0.00.270.753 I print_info: pooling type     = 0
0.00.270.754 I print_info: rope type        = 2
0.00.270.755 I print_info: rope scaling     = linear
0.00.270.756 I print_info: freq_base_train  = 10000.0
0.00.270.757 I print_info: freq_scale_train = 1
0.00.270.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.757 I print_info: rope_finetuned   = unknown
0.00.270.757 I print_info: ssm_d_conv       = 0
0.00.270.758 I print_info: ssm_d_inner      = 0
0.00.270.758 I print_info: ssm_d_state      = 0
0.00.270.758 I print_info: ssm_dt_rank      = 0
0.00.270.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.760 I print_info: model type       = 2B
0.00.270.761 I print_info: model params     = 2.51 B
0.00.270.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.765 I print_info: vocab type       = SPM
0.00.270.766 I print_info: n_vocab          = 256000
0.00.270.766 I print_info: n_merges         = 0
0.00.270.767 I print_info: BOS token        = 2 '<bos>'
0.00.270.770 I print_info: EOS token        = 1 '<eos>'
0.00.270.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.770 I print_info: UNK token        = 3 '<unk>'
0.00.270.771 I print_info: PAD token        = 0 '<pad>'
0.00.270.771 I print_info: LF token         = 227 '<0x0A>'
0.00.270.772 I print_info: EOG token        = 1 '<eos>'
0.00.270.772 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.772 I print_info: max token length = 93
0.00.270.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.906 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.316.911 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.316.912 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.316.913 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.316.913 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.316.914 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.318.164 I llama_context: constructing llama_context
0.00.318.169 I llama_context: n_seq_max     = 1
0.00.318.169 I llama_context: n_ctx         = 4096
0.00.318.170 I llama_context: n_ctx_per_seq = 4096
0.00.318.170 I llama_context: n_batch       = 2048
0.00.318.170 I llama_context: n_ubatch      = 512
0.00.318.171 I llama_context: causal_attn   = 1
0.00.318.171 I llama_context: flash_attn    = 0
0.00.318.173 I llama_context: freq_base     = 10000.0
0.00.318.174 I llama_context: freq_scale    = 1
0.00.318.175 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.318.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.318.300 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.332.871 I init:        CPU KV buffer size =    72.00 MiB
0.00.332.886 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.335.168 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.335.173 I llama_context: graph nodes  = 601
0.00.335.173 I llama_context: graph splits = 1
0.00.335.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.335.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.894 I main: llama threadpool init, n_threads = 4
0.00.410.907 I 
0.00.410.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.973 I 
0.00.411.008 I sampler seed: 65709506
0.00.411.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.022 I 
 maneutruing from the perspective of a student.

I'm utterly bewildered by the concept of a university. All the information I've gathered seems disorganized

0.01.938.526 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6077.35 tokens per second)
0.01.938.530 I llama_perf_context_print:        load time =     407.46 ms
0.01.938.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.938.533 I llama_perf_context_print:        eval time =    1507.96 ms /    32 runs   (   47.12 ms per token,    21.22 tokens per second)
0.01.938.534 I llama_perf_context_print:       total time =    1530.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4883 (de9d18fa)
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

main: quantize time = 40238.85 ms
main:    total time = 40238.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.558 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.337 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.419 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.836 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.843 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.844 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.845 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.846 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.847 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.851 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.852 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.853 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.857 I llama_model_loader: - type  f32:   37 tensors
0.00.140.857 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.858 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.861 I print_info: file format = GGUF V3 (latest)
0.00.140.862 I print_info: file type   = Q4_K - Medium
0.00.140.864 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.402 I load: special tokens cache size = 5
0.00.283.071 I load: token to piece cache size = 1.6014 MB
0.00.283.098 I print_info: arch             = gemma
0.00.283.099 I print_info: vocab_only       = 0
0.00.283.099 I print_info: n_ctx_train      = 8192
0.00.283.099 I print_info: n_embd           = 2048
0.00.283.100 I print_info: n_layer          = 18
0.00.283.116 I print_info: n_head           = 8
0.00.283.118 I print_info: n_head_kv        = 1
0.00.283.118 I print_info: n_rot            = 256
0.00.283.119 I print_info: n_swa            = 0
0.00.283.119 I print_info: n_embd_head_k    = 256
0.00.283.119 I print_info: n_embd_head_v    = 256
0.00.283.121 I print_info: n_gqa            = 8
0.00.283.123 I print_info: n_embd_k_gqa     = 256
0.00.283.124 I print_info: n_embd_v_gqa     = 256
0.00.283.125 I print_info: f_norm_eps       = 0.0e+00
0.00.283.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.128 I print_info: f_logit_scale    = 0.0e+00
0.00.283.128 I print_info: f_attn_scale     = 0.0e+00
0.00.283.130 I print_info: n_ff             = 16384
0.00.283.130 I print_info: n_expert         = 0
0.00.283.131 I print_info: n_expert_used    = 0
0.00.283.131 I print_info: causal attn      = 1
0.00.283.131 I print_info: pooling type     = 0
0.00.283.131 I print_info: rope type        = 2
0.00.283.132 I print_info: rope scaling     = linear
0.00.283.133 I print_info: freq_base_train  = 10000.0
0.00.283.134 I print_info: freq_scale_train = 1
0.00.283.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.135 I print_info: rope_finetuned   = unknown
0.00.283.135 I print_info: ssm_d_conv       = 0
0.00.283.135 I print_info: ssm_d_inner      = 0
0.00.283.135 I print_info: ssm_d_state      = 0
0.00.283.136 I print_info: ssm_dt_rank      = 0
0.00.283.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.137 I print_info: model type       = 2B
0.00.283.137 I print_info: model params     = 2.51 B
0.00.283.137 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.141 I print_info: vocab type       = SPM
0.00.283.142 I print_info: n_vocab          = 256000
0.00.283.142 I print_info: n_merges         = 0
0.00.283.142 I print_info: BOS token        = 2 '<bos>'
0.00.283.143 I print_info: EOS token        = 1 '<eos>'
0.00.283.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.144 I print_info: UNK token        = 3 '<unk>'
0.00.283.144 I print_info: PAD token        = 0 '<pad>'
0.00.283.144 I print_info: LF token         = 227 '<0x0A>'
0.00.283.145 I print_info: EOG token        = 1 '<eos>'
0.00.283.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.146 I print_info: max token length = 93
0.00.283.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.372 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.328.739 I llama_context: constructing llama_context
0.00.328.744 I llama_context: n_seq_max     = 1
0.00.328.744 I llama_context: n_ctx         = 4096
0.00.328.745 I llama_context: n_ctx_per_seq = 4096
0.00.328.745 I llama_context: n_batch       = 2048
0.00.328.745 I llama_context: n_ubatch      = 512
0.00.328.746 I llama_context: causal_attn   = 1
0.00.328.746 I llama_context: flash_attn    = 0
0.00.328.749 I llama_context: freq_base     = 10000.0
0.00.328.750 I llama_context: freq_scale    = 1
0.00.328.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.328.871 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.121 I init:        CPU KV buffer size =    72.00 MiB
0.00.344.139 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.063 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.346.068 I llama_context: graph nodes  = 601
0.00.346.069 I llama_context: graph splits = 1
0.00.346.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.063 I main: llama threadpool init, n_threads = 4
0.00.425.077 I 
0.00.425.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.140 I 
0.00.425.175 I sampler seed: 2027334308
0.00.425.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.188 I 
 seconded and truncated, the full text is as follows:

"The _____ _____ _____ have been instrumental in shaping the modern world, from the development of mathematics

0.01.988.330 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6224.07 tokens per second)
0.01.988.333 I llama_perf_context_print:        load time =     421.60 ms
0.01.988.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.988.336 I llama_perf_context_print:        eval time =    1543.75 ms /    32 runs   (   48.24 ms per token,    20.73 tokens per second)
0.01.988.336 I llama_perf_context_print:       total time =    1565.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.153s
user	10m24.220s
sys	0m6.874s
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
0.00.000.658 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.882 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.772 I llama_model_loader: - type  f16:   98 tensors
0.00.022.774 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = all F32 (guessed)
0.00.022.778 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.678 I load: special tokens cache size = 25
0.00.066.753 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.773 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.774 I print_info: n_layer          = 24
0.00.066.787 I print_info: n_head           = 16
0.00.066.793 I print_info: n_head_kv        = 16
0.00.066.793 I print_info: n_rot            = 32
0.00.066.794 I print_info: n_swa            = 0
0.00.066.794 I print_info: n_embd_head_k    = 128
0.00.066.795 I print_info: n_embd_head_v    = 128
0.00.066.797 I print_info: n_gqa            = 1
0.00.066.799 I print_info: n_embd_k_gqa     = 2048
0.00.066.801 I print_info: n_embd_v_gqa     = 2048
0.00.066.803 I print_info: f_norm_eps       = 1.0e-05
0.00.066.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.806 I print_info: f_logit_scale    = 0.0e+00
0.00.066.807 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.810 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.812 I print_info: rope type        = 2
0.00.066.813 I print_info: rope scaling     = linear
0.00.066.815 I print_info: freq_base_train  = 10000.0
0.00.066.816 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.819 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.820 I print_info: ssm_dt_rank      = 0
0.00.066.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.821 I print_info: model type       = 1.4B
0.00.066.822 I print_info: model params     = 1.41 B
0.00.066.822 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: LF token         = 187 'Ċ'
0.00.066.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.832 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.633 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.066 I llama_context: constructing llama_context
0.00.222.071 I llama_context: n_seq_max     = 1
0.00.222.071 I llama_context: n_ctx         = 2048
0.00.222.072 I llama_context: n_ctx_per_seq = 2048
0.00.222.072 I llama_context: n_batch       = 2048
0.00.222.072 I llama_context: n_ubatch      = 512
0.00.222.073 I llama_context: causal_attn   = 1
0.00.222.073 I llama_context: flash_attn    = 0
0.00.222.075 I llama_context: freq_base     = 10000.0
0.00.222.076 I llama_context: freq_scale    = 1
0.00.222.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.099 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.441 I llama_context: graph nodes  = 967
0.00.301.441 I llama_context: graph splits = 1
0.00.301.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.802 I main: llama threadpool init, n_threads = 4
0.00.399.820 I 
0.00.399.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.893 I 
0.00.399.982 I sampler seed: 1234
0.00.399.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.997 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.671.375 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.04.671.379 I llama_perf_context_print:        load time =     397.72 ms
0.04.671.381 I llama_perf_context_print: prompt eval time =     116.25 ms /     7 tokens (   16.61 ms per token,    60.22 tokens per second)
0.04.671.384 I llama_perf_context_print:        eval time =    4144.29 ms /    63 runs   (   65.78 ms per token,    15.20 tokens per second)
0.04.671.384 I llama_perf_context_print:       total time =    4272.75 ms /    70 tokens

real	0m4.770s
user	0m17.477s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type  f16:   98 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = all F32 (guessed)
0.00.022.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.150 I load: special tokens cache size = 25
0.00.067.281 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.299 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.316 I print_info: n_head           = 16
0.00.067.318 I print_info: n_head_kv        = 16
0.00.067.318 I print_info: n_rot            = 32
0.00.067.319 I print_info: n_swa            = 0
0.00.067.319 I print_info: n_embd_head_k    = 128
0.00.067.319 I print_info: n_embd_head_v    = 128
0.00.067.321 I print_info: n_gqa            = 1
0.00.067.323 I print_info: n_embd_k_gqa     = 2048
0.00.067.324 I print_info: n_embd_v_gqa     = 2048
0.00.067.326 I print_info: f_norm_eps       = 1.0e-05
0.00.067.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.327 I print_info: f_logit_scale    = 0.0e+00
0.00.067.327 I print_info: f_attn_scale     = 0.0e+00
0.00.067.329 I print_info: n_ff             = 8192
0.00.067.329 I print_info: n_expert         = 0
0.00.067.329 I print_info: n_expert_used    = 0
0.00.067.330 I print_info: causal attn      = 1
0.00.067.330 I print_info: pooling type     = 0
0.00.067.330 I print_info: rope type        = 2
0.00.067.331 I print_info: rope scaling     = linear
0.00.067.332 I print_info: freq_base_train  = 10000.0
0.00.067.332 I print_info: freq_scale_train = 1
0.00.067.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.333 I print_info: rope_finetuned   = unknown
0.00.067.333 I print_info: ssm_d_conv       = 0
0.00.067.334 I print_info: ssm_d_inner      = 0
0.00.067.334 I print_info: ssm_d_state      = 0
0.00.067.334 I print_info: ssm_dt_rank      = 0
0.00.067.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.336 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.339 I print_info: vocab type       = BPE
0.00.067.341 I print_info: n_vocab          = 50304
0.00.067.341 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.613 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.719 I llama_context: constructing llama_context
0.00.220.725 I llama_context: n_seq_max     = 1
0.00.220.726 I llama_context: n_ctx         = 128
0.00.220.726 I llama_context: n_ctx_per_seq = 128
0.00.220.726 I llama_context: n_batch       = 128
0.00.220.727 I llama_context: n_ubatch      = 128
0.00.220.727 I llama_context: causal_attn   = 1
0.00.220.727 I llama_context: flash_attn    = 0
0.00.220.729 I llama_context: freq_base     = 10000.0
0.00.220.730 I llama_context: freq_scale    = 1
0.00.220.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.793 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.996 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.283 I llama_context: graph nodes  = 967
0.00.228.283 I llama_context: graph splits = 1
0.00.228.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.662 I 
0.00.292.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.777 I perplexity: tokenizing the input ..
0.00.299.274 I perplexity: tokenization took 6.493 ms
0.00.299.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.476 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.039.709 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.039.742 I llama_perf_context_print:        load time =     291.96 ms
0.02.039.744 I llama_perf_context_print: prompt eval time =    1733.62 ms /   128 tokens (   13.54 ms per token,    73.83 tokens per second)
0.02.039.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.746 I llama_perf_context_print:       total time =    1747.08 ms /   129 tokens

real	0m2.136s
user	0m7.292s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q8_0
0.00.021.925 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.177 I load: special tokens cache size = 25
0.00.066.319 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.344 I print_info: n_layer          = 24
0.00.066.366 I print_info: n_head           = 16
0.00.066.368 I print_info: n_head_kv        = 16
0.00.066.369 I print_info: n_rot            = 32
0.00.066.369 I print_info: n_swa            = 0
0.00.066.370 I print_info: n_embd_head_k    = 128
0.00.066.370 I print_info: n_embd_head_v    = 128
0.00.066.372 I print_info: n_gqa            = 1
0.00.066.374 I print_info: n_embd_k_gqa     = 2048
0.00.066.376 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.380 I print_info: f_attn_scale     = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.381 I print_info: n_expert         = 0
0.00.066.382 I print_info: n_expert_used    = 0
0.00.066.382 I print_info: causal attn      = 1
0.00.066.382 I print_info: pooling type     = 0
0.00.066.382 I print_info: rope type        = 2
0.00.066.383 I print_info: rope scaling     = linear
0.00.066.384 I print_info: freq_base_train  = 10000.0
0.00.066.385 I print_info: freq_scale_train = 1
0.00.066.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.386 I print_info: rope_finetuned   = unknown
0.00.066.386 I print_info: ssm_d_conv       = 0
0.00.066.386 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.388 I print_info: model type       = 1.4B
0.00.066.389 I print_info: model params     = 1.41 B
0.00.066.389 I print_info: general.name     = 1.4B
0.00.066.392 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: max token length = 1024
0.00.066.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.534 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.575 I llama_context: constructing llama_context
0.00.149.580 I llama_context: n_seq_max     = 1
0.00.149.580 I llama_context: n_ctx         = 2048
0.00.149.581 I llama_context: n_ctx_per_seq = 2048
0.00.149.581 I llama_context: n_batch       = 2048
0.00.149.581 I llama_context: n_ubatch      = 512
0.00.149.582 I llama_context: causal_attn   = 1
0.00.149.582 I llama_context: flash_attn    = 0
0.00.149.584 I llama_context: freq_base     = 10000.0
0.00.149.585 I llama_context: freq_scale    = 1
0.00.149.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.727 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.747 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.128 I llama_context: graph nodes  = 967
0.00.233.129 I llama_context: graph splits = 1
0.00.233.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.112 I main: llama threadpool init, n_threads = 4
0.00.318.130 I 
0.00.318.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.200 I 
0.00.318.272 I sampler seed: 1234
0.00.318.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.287 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.022 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.03.014.025 I llama_perf_context_print:        load time =     316.19 ms
0.03.014.027 I llama_perf_context_print: prompt eval time =      91.09 ms /     7 tokens (   13.01 ms per token,    76.85 tokens per second)
0.03.014.029 I llama_perf_context_print:        eval time =    2594.66 ms /    63 runs   (   41.19 ms per token,    24.28 tokens per second)
0.03.014.030 I llama_perf_context_print:       total time =    2697.09 ms /    70 tokens

real	0m3.086s
user	0m11.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q8_0
0.00.021.891 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.019 I load: special tokens cache size = 25
0.00.066.125 I load: token to piece cache size = 0.2984 MB
0.00.066.140 I print_info: arch             = gptneox
0.00.066.141 I print_info: vocab_only       = 0
0.00.066.141 I print_info: n_ctx_train      = 2048
0.00.066.142 I print_info: n_embd           = 2048
0.00.066.142 I print_info: n_layer          = 24
0.00.066.152 I print_info: n_head           = 16
0.00.066.154 I print_info: n_head_kv        = 16
0.00.066.155 I print_info: n_rot            = 32
0.00.066.156 I print_info: n_swa            = 0
0.00.066.156 I print_info: n_embd_head_k    = 128
0.00.066.157 I print_info: n_embd_head_v    = 128
0.00.066.159 I print_info: n_gqa            = 1
0.00.066.164 I print_info: n_embd_k_gqa     = 2048
0.00.066.165 I print_info: n_embd_v_gqa     = 2048
0.00.066.167 I print_info: f_norm_eps       = 1.0e-05
0.00.066.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.168 I print_info: f_logit_scale    = 0.0e+00
0.00.066.169 I print_info: f_attn_scale     = 0.0e+00
0.00.066.170 I print_info: n_ff             = 8192
0.00.066.171 I print_info: n_expert         = 0
0.00.066.171 I print_info: n_expert_used    = 0
0.00.066.173 I print_info: causal attn      = 1
0.00.066.174 I print_info: pooling type     = 0
0.00.066.174 I print_info: rope type        = 2
0.00.066.175 I print_info: rope scaling     = linear
0.00.066.176 I print_info: freq_base_train  = 10000.0
0.00.066.177 I print_info: freq_scale_train = 1
0.00.066.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.177 I print_info: rope_finetuned   = unknown
0.00.066.178 I print_info: ssm_d_conv       = 0
0.00.066.178 I print_info: ssm_d_inner      = 0
0.00.066.178 I print_info: ssm_d_state      = 0
0.00.066.178 I print_info: ssm_dt_rank      = 0
0.00.066.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.179 I print_info: model type       = 1.4B
0.00.066.180 I print_info: model params     = 1.41 B
0.00.066.180 I print_info: general.name     = 1.4B
0.00.066.183 I print_info: vocab type       = BPE
0.00.066.184 I print_info: n_vocab          = 50304
0.00.066.184 I print_info: n_merges         = 50009
0.00.066.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.188 I print_info: LF token         = 187 'Ċ'
0.00.066.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.189 I print_info: max token length = 1024
0.00.066.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.351 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.340 I llama_context: constructing llama_context
0.00.151.345 I llama_context: n_seq_max     = 1
0.00.151.345 I llama_context: n_ctx         = 128
0.00.151.346 I llama_context: n_ctx_per_seq = 128
0.00.151.346 I llama_context: n_batch       = 128
0.00.151.347 I llama_context: n_ubatch      = 128
0.00.151.347 I llama_context: causal_attn   = 1
0.00.151.347 I llama_context: flash_attn    = 0
0.00.151.350 I llama_context: freq_base     = 10000.0
0.00.151.351 I llama_context: freq_scale    = 1
0.00.151.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.405 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.587 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.598 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.211 I llama_context: graph nodes  = 967
0.00.159.211 I llama_context: graph splits = 1
0.00.159.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.640 I 
0.00.210.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.729 I perplexity: tokenizing the input ..
0.00.217.233 I perplexity: tokenization took 6.5 ms
0.00.217.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.099 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.224.312 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.346 I llama_perf_context_print:        load time =     210.36 ms
0.01.224.348 I llama_perf_context_print: prompt eval time =    1000.47 ms /   128 tokens (    7.82 ms per token,   127.94 tokens per second)
0.01.224.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.351 I llama_perf_context_print:       total time =    1013.71 ms /   129 tokens

real	0m1.283s
user	0m4.293s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_0
0.00.022.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.092 I load: special tokens cache size = 25
0.00.066.251 I load: token to piece cache size = 0.2984 MB
0.00.066.270 I print_info: arch             = gptneox
0.00.066.271 I print_info: vocab_only       = 0
0.00.066.271 I print_info: n_ctx_train      = 2048
0.00.066.271 I print_info: n_embd           = 2048
0.00.066.272 I print_info: n_layer          = 24
0.00.066.284 I print_info: n_head           = 16
0.00.066.286 I print_info: n_head_kv        = 16
0.00.066.287 I print_info: n_rot            = 32
0.00.066.287 I print_info: n_swa            = 0
0.00.066.288 I print_info: n_embd_head_k    = 128
0.00.066.288 I print_info: n_embd_head_v    = 128
0.00.066.290 I print_info: n_gqa            = 1
0.00.066.291 I print_info: n_embd_k_gqa     = 2048
0.00.066.293 I print_info: n_embd_v_gqa     = 2048
0.00.066.294 I print_info: f_norm_eps       = 1.0e-05
0.00.066.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.295 I print_info: f_logit_scale    = 0.0e+00
0.00.066.296 I print_info: f_attn_scale     = 0.0e+00
0.00.066.297 I print_info: n_ff             = 8192
0.00.066.297 I print_info: n_expert         = 0
0.00.066.297 I print_info: n_expert_used    = 0
0.00.066.298 I print_info: causal attn      = 1
0.00.066.298 I print_info: pooling type     = 0
0.00.066.298 I print_info: rope type        = 2
0.00.066.299 I print_info: rope scaling     = linear
0.00.066.300 I print_info: freq_base_train  = 10000.0
0.00.066.300 I print_info: freq_scale_train = 1
0.00.066.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.301 I print_info: rope_finetuned   = unknown
0.00.066.301 I print_info: ssm_d_conv       = 0
0.00.066.302 I print_info: ssm_d_inner      = 0
0.00.066.302 I print_info: ssm_d_state      = 0
0.00.066.302 I print_info: ssm_dt_rank      = 0
0.00.066.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.303 I print_info: model type       = 1.4B
0.00.066.304 I print_info: model params     = 1.41 B
0.00.066.304 I print_info: general.name     = 1.4B
0.00.066.306 I print_info: vocab type       = BPE
0.00.066.308 I print_info: n_vocab          = 50304
0.00.066.308 I print_info: n_merges         = 50009
0.00.066.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.311 I print_info: max token length = 1024
0.00.066.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.651 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.657 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.049 I llama_context: constructing llama_context
0.00.425.054 I llama_context: n_seq_max     = 1
0.00.425.055 I llama_context: n_ctx         = 2048
0.00.425.055 I llama_context: n_ctx_per_seq = 2048
0.00.425.055 I llama_context: n_batch       = 2048
0.00.425.056 I llama_context: n_ubatch      = 512
0.00.425.056 I llama_context: causal_attn   = 1
0.00.425.056 I llama_context: flash_attn    = 0
0.00.425.060 I llama_context: freq_base     = 10000.0
0.00.425.061 I llama_context: freq_scale    = 1
0.00.425.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.724 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.045 I llama_context: graph nodes  = 967
0.00.505.045 I llama_context: graph splits = 1
0.00.505.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.984 I main: llama threadpool init, n_threads = 4
0.00.579.001 I 
0.00.579.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.071 I 
0.00.579.148 I sampler seed: 1234
0.00.579.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.161 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.304.447 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.304.450 I llama_perf_context_print:        load time =     577.02 ms
0.02.304.463 I llama_perf_context_print: prompt eval time =      76.56 ms /     7 tokens (   10.94 ms per token,    91.43 tokens per second)
0.02.304.465 I llama_perf_context_print:        eval time =    1639.00 ms /    63 runs   (   26.02 ms per token,    38.44 tokens per second)
0.02.304.466 I llama_perf_context_print:       total time =    1726.65 ms /    70 tokens

real	0m2.353s
user	0m7.380s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q4_0
0.00.022.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.147 I load: special tokens cache size = 25
0.00.066.267 I load: token to piece cache size = 0.2984 MB
0.00.066.280 I print_info: arch             = gptneox
0.00.066.281 I print_info: vocab_only       = 0
0.00.066.281 I print_info: n_ctx_train      = 2048
0.00.066.281 I print_info: n_embd           = 2048
0.00.066.282 I print_info: n_layer          = 24
0.00.066.296 I print_info: n_head           = 16
0.00.066.298 I print_info: n_head_kv        = 16
0.00.066.299 I print_info: n_rot            = 32
0.00.066.299 I print_info: n_swa            = 0
0.00.066.299 I print_info: n_embd_head_k    = 128
0.00.066.300 I print_info: n_embd_head_v    = 128
0.00.066.302 I print_info: n_gqa            = 1
0.00.066.304 I print_info: n_embd_k_gqa     = 2048
0.00.066.305 I print_info: n_embd_v_gqa     = 2048
0.00.066.307 I print_info: f_norm_eps       = 1.0e-05
0.00.066.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.308 I print_info: f_logit_scale    = 0.0e+00
0.00.066.309 I print_info: f_attn_scale     = 0.0e+00
0.00.066.310 I print_info: n_ff             = 8192
0.00.066.310 I print_info: n_expert         = 0
0.00.066.310 I print_info: n_expert_used    = 0
0.00.066.311 I print_info: causal attn      = 1
0.00.066.311 I print_info: pooling type     = 0
0.00.066.312 I print_info: rope type        = 2
0.00.066.312 I print_info: rope scaling     = linear
0.00.066.313 I print_info: freq_base_train  = 10000.0
0.00.066.314 I print_info: freq_scale_train = 1
0.00.066.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.315 I print_info: rope_finetuned   = unknown
0.00.066.315 I print_info: ssm_d_conv       = 0
0.00.066.315 I print_info: ssm_d_inner      = 0
0.00.066.315 I print_info: ssm_d_state      = 0
0.00.066.316 I print_info: ssm_dt_rank      = 0
0.00.066.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.317 I print_info: model type       = 1.4B
0.00.066.318 I print_info: model params     = 1.41 B
0.00.066.318 I print_info: general.name     = 1.4B
0.00.066.320 I print_info: vocab type       = BPE
0.00.066.321 I print_info: n_vocab          = 50304
0.00.066.322 I print_info: n_merges         = 50009
0.00.066.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.324 I print_info: LF token         = 187 'Ċ'
0.00.066.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.325 I print_info: max token length = 1024
0.00.066.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.844 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.851 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.376 I llama_context: constructing llama_context
0.00.426.381 I llama_context: n_seq_max     = 1
0.00.426.382 I llama_context: n_ctx         = 128
0.00.426.382 I llama_context: n_ctx_per_seq = 128
0.00.426.383 I llama_context: n_batch       = 128
0.00.426.383 I llama_context: n_ubatch      = 128
0.00.426.383 I llama_context: causal_attn   = 1
0.00.426.384 I llama_context: flash_attn    = 0
0.00.426.387 I llama_context: freq_base     = 10000.0
0.00.426.388 I llama_context: freq_scale    = 1
0.00.426.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.446 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.751 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.764 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.024 I llama_context: graph nodes  = 967
0.00.434.024 I llama_context: graph splits = 1
0.00.434.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.024 I 
0.00.477.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.145 I perplexity: tokenizing the input ..
0.00.483.705 I perplexity: tokenization took 6.564 ms
0.00.483.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.455 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.719 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.752 I llama_perf_context_print:        load time =     476.37 ms
0.01.373.754 I llama_perf_context_print: prompt eval time =     879.74 ms /   128 tokens (    6.87 ms per token,   145.50 tokens per second)
0.01.373.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.755 I llama_perf_context_print:       total time =     896.73 ms /   129 tokens

real	0m1.414s
user	0m4.001s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_1
0.00.022.090 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.964 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.044 I print_info: arch             = gptneox
0.00.066.044 I print_info: vocab_only       = 0
0.00.066.045 I print_info: n_ctx_train      = 2048
0.00.066.045 I print_info: n_embd           = 2048
0.00.066.046 I print_info: n_layer          = 24
0.00.066.059 I print_info: n_head           = 16
0.00.066.061 I print_info: n_head_kv        = 16
0.00.066.061 I print_info: n_rot            = 32
0.00.066.061 I print_info: n_swa            = 0
0.00.066.062 I print_info: n_embd_head_k    = 128
0.00.066.062 I print_info: n_embd_head_v    = 128
0.00.066.064 I print_info: n_gqa            = 1
0.00.066.065 I print_info: n_embd_k_gqa     = 2048
0.00.066.067 I print_info: n_embd_v_gqa     = 2048
0.00.066.068 I print_info: f_norm_eps       = 1.0e-05
0.00.066.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.070 I print_info: f_logit_scale    = 0.0e+00
0.00.066.070 I print_info: f_attn_scale     = 0.0e+00
0.00.066.071 I print_info: n_ff             = 8192
0.00.066.072 I print_info: n_expert         = 0
0.00.066.072 I print_info: n_expert_used    = 0
0.00.066.072 I print_info: causal attn      = 1
0.00.066.073 I print_info: pooling type     = 0
0.00.066.073 I print_info: rope type        = 2
0.00.066.073 I print_info: rope scaling     = linear
0.00.066.075 I print_info: freq_base_train  = 10000.0
0.00.066.075 I print_info: freq_scale_train = 1
0.00.066.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.076 I print_info: rope_finetuned   = unknown
0.00.066.076 I print_info: ssm_d_conv       = 0
0.00.066.077 I print_info: ssm_d_inner      = 0
0.00.066.077 I print_info: ssm_d_state      = 0
0.00.066.077 I print_info: ssm_dt_rank      = 0
0.00.066.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.078 I print_info: model type       = 1.4B
0.00.066.079 I print_info: model params     = 1.41 B
0.00.066.079 I print_info: general.name     = 1.4B
0.00.066.082 I print_info: vocab type       = BPE
0.00.066.083 I print_info: n_vocab          = 50304
0.00.066.083 I print_info: n_merges         = 50009
0.00.066.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: LF token         = 187 'Ċ'
0.00.066.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: max token length = 1024
0.00.066.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.498 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.472 I llama_context: constructing llama_context
0.00.118.477 I llama_context: n_seq_max     = 1
0.00.118.477 I llama_context: n_ctx         = 2048
0.00.118.478 I llama_context: n_ctx_per_seq = 2048
0.00.118.478 I llama_context: n_batch       = 2048
0.00.118.479 I llama_context: n_ubatch      = 512
0.00.118.479 I llama_context: causal_attn   = 1
0.00.118.479 I llama_context: flash_attn    = 0
0.00.118.481 I llama_context: freq_base     = 10000.0
0.00.118.482 I llama_context: freq_scale    = 1
0.00.118.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.397 I init:        CPU KV buffer size =   384.00 MiB
0.00.198.415 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.757 I llama_context: graph nodes  = 967
0.00.200.758 I llama_context: graph splits = 1
0.00.200.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.103 I main: llama threadpool init, n_threads = 4
0.00.291.119 I 
0.00.291.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.187 I 
0.00.291.271 I sampler seed: 1234
0.00.291.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.285 I 
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

0.02.437.449 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.437.453 I llama_perf_context_print:        load time =     289.19 ms
0.02.437.455 I llama_perf_context_print: prompt eval time =     131.14 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.437.457 I llama_perf_context_print:        eval time =    2005.32 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.437.457 I llama_perf_context_print:       total time =    2147.53 ms /    70 tokens

real	0m2.487s
user	0m8.934s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q4_1
0.00.022.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.674 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.934 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.936 I print_info: n_ctx_train      = 2048
0.00.066.936 I print_info: n_embd           = 2048
0.00.066.936 I print_info: n_layer          = 24
0.00.066.949 I print_info: n_head           = 16
0.00.066.951 I print_info: n_head_kv        = 16
0.00.066.951 I print_info: n_rot            = 32
0.00.066.951 I print_info: n_swa            = 0
0.00.066.952 I print_info: n_embd_head_k    = 128
0.00.066.952 I print_info: n_embd_head_v    = 128
0.00.066.954 I print_info: n_gqa            = 1
0.00.066.956 I print_info: n_embd_k_gqa     = 2048
0.00.066.957 I print_info: n_embd_v_gqa     = 2048
0.00.066.959 I print_info: f_norm_eps       = 1.0e-05
0.00.066.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.962 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: f_attn_scale     = 0.0e+00
0.00.066.964 I print_info: n_ff             = 8192
0.00.066.964 I print_info: n_expert         = 0
0.00.066.964 I print_info: n_expert_used    = 0
0.00.066.965 I print_info: causal attn      = 1
0.00.066.965 I print_info: pooling type     = 0
0.00.066.966 I print_info: rope type        = 2
0.00.066.967 I print_info: rope scaling     = linear
0.00.066.968 I print_info: freq_base_train  = 10000.0
0.00.066.969 I print_info: freq_scale_train = 1
0.00.066.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.970 I print_info: rope_finetuned   = unknown
0.00.066.971 I print_info: ssm_d_conv       = 0
0.00.066.971 I print_info: ssm_d_inner      = 0
0.00.066.972 I print_info: ssm_d_state      = 0
0.00.066.972 I print_info: ssm_dt_rank      = 0
0.00.066.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.973 I print_info: model type       = 1.4B
0.00.066.974 I print_info: model params     = 1.41 B
0.00.066.974 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.980 I print_info: n_vocab          = 50304
0.00.066.980 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: LF token         = 187 'Ċ'
0.00.066.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: max token length = 1024
0.00.066.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.435 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.405 I llama_context: constructing llama_context
0.00.116.410 I llama_context: n_seq_max     = 1
0.00.116.410 I llama_context: n_ctx         = 128
0.00.116.410 I llama_context: n_ctx_per_seq = 128
0.00.116.411 I llama_context: n_batch       = 128
0.00.116.411 I llama_context: n_ubatch      = 128
0.00.116.412 I llama_context: causal_attn   = 1
0.00.116.412 I llama_context: flash_attn    = 0
0.00.116.414 I llama_context: freq_base     = 10000.0
0.00.116.415 I llama_context: freq_scale    = 1
0.00.116.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.058 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.074 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.426 I llama_context: graph nodes  = 967
0.00.124.427 I llama_context: graph splits = 1
0.00.124.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.750 I 
0.00.179.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.850 I perplexity: tokenizing the input ..
0.00.186.432 I perplexity: tokenization took 6.577 ms
0.00.186.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.433 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.661 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.694 I llama_perf_context_print:        load time =     179.05 ms
0.02.406.696 I llama_perf_context_print: prompt eval time =    2210.08 ms /   128 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.406.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.698 I llama_perf_context_print:       total time =    2226.95 ms /   129 tokens

real	0m2.449s
user	0m9.169s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q5_0
0.00.021.945 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.066.001 I load: token to piece cache size = 0.2984 MB
0.00.066.014 I print_info: arch             = gptneox
0.00.066.014 I print_info: vocab_only       = 0
0.00.066.015 I print_info: n_ctx_train      = 2048
0.00.066.015 I print_info: n_embd           = 2048
0.00.066.016 I print_info: n_layer          = 24
0.00.066.022 I print_info: n_head           = 16
0.00.066.024 I print_info: n_head_kv        = 16
0.00.066.025 I print_info: n_rot            = 32
0.00.066.025 I print_info: n_swa            = 0
0.00.066.025 I print_info: n_embd_head_k    = 128
0.00.066.026 I print_info: n_embd_head_v    = 128
0.00.066.027 I print_info: n_gqa            = 1
0.00.066.029 I print_info: n_embd_k_gqa     = 2048
0.00.066.030 I print_info: n_embd_v_gqa     = 2048
0.00.066.031 I print_info: f_norm_eps       = 1.0e-05
0.00.066.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.033 I print_info: f_logit_scale    = 0.0e+00
0.00.066.033 I print_info: f_attn_scale     = 0.0e+00
0.00.066.034 I print_info: n_ff             = 8192
0.00.066.035 I print_info: n_expert         = 0
0.00.066.035 I print_info: n_expert_used    = 0
0.00.066.035 I print_info: causal attn      = 1
0.00.066.035 I print_info: pooling type     = 0
0.00.066.035 I print_info: rope type        = 2
0.00.066.036 I print_info: rope scaling     = linear
0.00.066.037 I print_info: freq_base_train  = 10000.0
0.00.066.038 I print_info: freq_scale_train = 1
0.00.066.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.038 I print_info: rope_finetuned   = unknown
0.00.066.038 I print_info: ssm_d_conv       = 0
0.00.066.039 I print_info: ssm_d_inner      = 0
0.00.066.039 I print_info: ssm_d_state      = 0
0.00.066.039 I print_info: ssm_dt_rank      = 0
0.00.066.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.041 I print_info: model type       = 1.4B
0.00.066.041 I print_info: model params     = 1.41 B
0.00.066.042 I print_info: general.name     = 1.4B
0.00.066.044 I print_info: vocab type       = BPE
0.00.066.045 I print_info: n_vocab          = 50304
0.00.066.045 I print_info: n_merges         = 50009
0.00.066.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.047 I print_info: LF token         = 187 'Ċ'
0.00.066.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.048 I print_info: max token length = 1024
0.00.066.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.994 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.988 I llama_context: constructing llama_context
0.00.122.992 I llama_context: n_seq_max     = 1
0.00.122.993 I llama_context: n_ctx         = 2048
0.00.122.993 I llama_context: n_ctx_per_seq = 2048
0.00.122.993 I llama_context: n_batch       = 2048
0.00.122.994 I llama_context: n_ubatch      = 512
0.00.122.994 I llama_context: causal_attn   = 1
0.00.122.994 I llama_context: flash_attn    = 0
0.00.122.995 I llama_context: freq_base     = 10000.0
0.00.122.996 I llama_context: freq_scale    = 1
0.00.123.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.397 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.416 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.689 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.694 I llama_context: graph nodes  = 967
0.00.203.695 I llama_context: graph splits = 1
0.00.203.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.429 I main: llama threadpool init, n_threads = 4
0.00.280.446 I 
0.00.280.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.514 I 
0.00.280.595 I sampler seed: 1234
0.00.280.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.611 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.567.689 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.567.692 I llama_perf_context_print:        load time =     278.52 ms
0.02.567.694 I llama_perf_context_print: prompt eval time =      84.79 ms /     7 tokens (   12.11 ms per token,    82.55 tokens per second)
0.02.567.695 I llama_perf_context_print:        eval time =    2192.36 ms /    63 runs   (   34.80 ms per token,    28.74 tokens per second)
0.02.567.696 I llama_perf_context_print:       total time =    2288.43 ms /    70 tokens

real	0m2.622s
user	0m9.453s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q5_0
0.00.021.916 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.581 I load: special tokens cache size = 25
0.00.066.683 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.699 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.716 I print_info: n_head           = 16
0.00.066.721 I print_info: n_head_kv        = 16
0.00.066.721 I print_info: n_rot            = 32
0.00.066.721 I print_info: n_swa            = 0
0.00.066.722 I print_info: n_embd_head_k    = 128
0.00.066.722 I print_info: n_embd_head_v    = 128
0.00.066.724 I print_info: n_gqa            = 1
0.00.066.726 I print_info: n_embd_k_gqa     = 2048
0.00.066.728 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.731 I print_info: f_logit_scale    = 0.0e+00
0.00.066.732 I print_info: f_attn_scale     = 0.0e+00
0.00.066.733 I print_info: n_ff             = 8192
0.00.066.733 I print_info: n_expert         = 0
0.00.066.734 I print_info: n_expert_used    = 0
0.00.066.734 I print_info: causal attn      = 1
0.00.066.734 I print_info: pooling type     = 0
0.00.066.735 I print_info: rope type        = 2
0.00.066.735 I print_info: rope scaling     = linear
0.00.066.736 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.740 I print_info: rope_finetuned   = unknown
0.00.066.741 I print_info: ssm_d_conv       = 0
0.00.066.741 I print_info: ssm_d_inner      = 0
0.00.066.741 I print_info: ssm_d_state      = 0
0.00.066.741 I print_info: ssm_dt_rank      = 0
0.00.066.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.742 I print_info: model type       = 1.4B
0.00.066.743 I print_info: model params     = 1.41 B
0.00.066.743 I print_info: general.name     = 1.4B
0.00.066.746 I print_info: vocab type       = BPE
0.00.066.747 I print_info: n_vocab          = 50304
0.00.066.748 I print_info: n_merges         = 50009
0.00.066.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.750 I print_info: LF token         = 187 'Ċ'
0.00.066.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.751 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.584 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.545 I llama_context: constructing llama_context
0.00.123.550 I llama_context: n_seq_max     = 1
0.00.123.550 I llama_context: n_ctx         = 128
0.00.123.550 I llama_context: n_ctx_per_seq = 128
0.00.123.551 I llama_context: n_batch       = 128
0.00.123.551 I llama_context: n_ubatch      = 128
0.00.123.551 I llama_context: causal_attn   = 1
0.00.123.552 I llama_context: flash_attn    = 0
0.00.123.554 I llama_context: freq_base     = 10000.0
0.00.123.554 I llama_context: freq_scale    = 1
0.00.123.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.606 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.806 I init:        CPU KV buffer size =    24.00 MiB
0.00.128.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.075 I llama_context: graph nodes  = 967
0.00.131.076 I llama_context: graph splits = 1
0.00.131.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.467 I 
0.00.176.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.560 I perplexity: tokenizing the input ..
0.00.183.095 I perplexity: tokenization took 6.531 ms
0.00.183.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.488 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.038 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.071 I llama_perf_context_print:        load time =     175.82 ms
0.01.438.073 I llama_perf_context_print: prompt eval time =    1245.01 ms /   128 tokens (    9.73 ms per token,   102.81 tokens per second)
0.01.438.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.074 I llama_perf_context_print:       total time =    1261.61 ms /   129 tokens

real	0m1.483s
user	0m5.278s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q5_1
0.00.022.604 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.430 I load: special tokens cache size = 25
0.00.066.517 I load: token to piece cache size = 0.2984 MB
0.00.066.530 I print_info: arch             = gptneox
0.00.066.530 I print_info: vocab_only       = 0
0.00.066.531 I print_info: n_ctx_train      = 2048
0.00.066.531 I print_info: n_embd           = 2048
0.00.066.531 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.542 I print_info: n_embd_head_k    = 128
0.00.066.543 I print_info: n_embd_head_v    = 128
0.00.066.544 I print_info: n_gqa            = 1
0.00.066.546 I print_info: n_embd_k_gqa     = 2048
0.00.066.547 I print_info: n_embd_v_gqa     = 2048
0.00.066.548 I print_info: f_norm_eps       = 1.0e-05
0.00.066.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.550 I print_info: f_logit_scale    = 0.0e+00
0.00.066.550 I print_info: f_attn_scale     = 0.0e+00
0.00.066.551 I print_info: n_ff             = 8192
0.00.066.551 I print_info: n_expert         = 0
0.00.066.551 I print_info: n_expert_used    = 0
0.00.066.552 I print_info: causal attn      = 1
0.00.066.552 I print_info: pooling type     = 0
0.00.066.552 I print_info: rope type        = 2
0.00.066.553 I print_info: rope scaling     = linear
0.00.066.554 I print_info: freq_base_train  = 10000.0
0.00.066.554 I print_info: freq_scale_train = 1
0.00.066.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.555 I print_info: rope_finetuned   = unknown
0.00.066.555 I print_info: ssm_d_conv       = 0
0.00.066.555 I print_info: ssm_d_inner      = 0
0.00.066.556 I print_info: ssm_d_state      = 0
0.00.066.556 I print_info: ssm_dt_rank      = 0
0.00.066.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.560 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.561 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: LF token         = 187 'Ċ'
0.00.066.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.921 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.907 I llama_context: constructing llama_context
0.00.127.912 I llama_context: n_seq_max     = 1
0.00.127.912 I llama_context: n_ctx         = 2048
0.00.127.913 I llama_context: n_ctx_per_seq = 2048
0.00.127.913 I llama_context: n_batch       = 2048
0.00.127.913 I llama_context: n_ubatch      = 512
0.00.127.914 I llama_context: causal_attn   = 1
0.00.127.914 I llama_context: flash_attn    = 0
0.00.127.916 I llama_context: freq_base     = 10000.0
0.00.127.916 I llama_context: freq_scale    = 1
0.00.127.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.847 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.241 I llama_context: graph nodes  = 967
0.00.213.241 I llama_context: graph splits = 1
0.00.213.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.337 I main: llama threadpool init, n_threads = 4
0.00.306.355 I 
0.00.306.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.426 I 
0.00.306.509 I sampler seed: 1234
0.00.306.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.526 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.762.612 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.762.616 I llama_perf_context_print:        load time =     304.35 ms
0.02.762.618 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.762.620 I llama_perf_context_print:        eval time =    2298.65 ms /    63 runs   (   36.49 ms per token,    27.41 tokens per second)
0.02.762.622 I llama_perf_context_print:       total time =    2457.47 ms /    70 tokens

real	0m2.820s
user	0m10.177s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_1
0.00.021.887 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.806 I load: special tokens cache size = 25
0.00.066.011 I load: token to piece cache size = 0.2984 MB
0.00.066.025 I print_info: arch             = gptneox
0.00.066.025 I print_info: vocab_only       = 0
0.00.066.026 I print_info: n_ctx_train      = 2048
0.00.066.026 I print_info: n_embd           = 2048
0.00.066.026 I print_info: n_layer          = 24
0.00.066.034 I print_info: n_head           = 16
0.00.066.036 I print_info: n_head_kv        = 16
0.00.066.037 I print_info: n_rot            = 32
0.00.066.037 I print_info: n_swa            = 0
0.00.066.037 I print_info: n_embd_head_k    = 128
0.00.066.038 I print_info: n_embd_head_v    = 128
0.00.066.039 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.043 I print_info: n_embd_v_gqa     = 2048
0.00.066.044 I print_info: f_norm_eps       = 1.0e-05
0.00.066.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.047 I print_info: f_logit_scale    = 0.0e+00
0.00.066.047 I print_info: f_attn_scale     = 0.0e+00
0.00.066.048 I print_info: n_ff             = 8192
0.00.066.049 I print_info: n_expert         = 0
0.00.066.049 I print_info: n_expert_used    = 0
0.00.066.049 I print_info: causal attn      = 1
0.00.066.050 I print_info: pooling type     = 0
0.00.066.050 I print_info: rope type        = 2
0.00.066.050 I print_info: rope scaling     = linear
0.00.066.052 I print_info: freq_base_train  = 10000.0
0.00.066.052 I print_info: freq_scale_train = 1
0.00.066.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.053 I print_info: rope_finetuned   = unknown
0.00.066.054 I print_info: ssm_d_conv       = 0
0.00.066.054 I print_info: ssm_d_inner      = 0
0.00.066.055 I print_info: ssm_d_state      = 0
0.00.066.055 I print_info: ssm_dt_rank      = 0
0.00.066.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.056 I print_info: model type       = 1.4B
0.00.066.057 I print_info: model params     = 1.41 B
0.00.066.057 I print_info: general.name     = 1.4B
0.00.066.059 I print_info: vocab type       = BPE
0.00.066.060 I print_info: n_vocab          = 50304
0.00.066.061 I print_info: n_merges         = 50009
0.00.066.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: LF token         = 187 'Ċ'
0.00.066.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: max token length = 1024
0.00.066.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.189 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.148 I llama_context: constructing llama_context
0.00.127.153 I llama_context: n_seq_max     = 1
0.00.127.153 I llama_context: n_ctx         = 128
0.00.127.154 I llama_context: n_ctx_per_seq = 128
0.00.127.154 I llama_context: n_batch       = 128
0.00.127.154 I llama_context: n_ubatch      = 128
0.00.127.155 I llama_context: causal_attn   = 1
0.00.127.155 I llama_context: flash_attn    = 0
0.00.127.157 I llama_context: freq_base     = 10000.0
0.00.127.158 I llama_context: freq_scale    = 1
0.00.127.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.573 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.154 I llama_context: graph nodes  = 967
0.00.135.154 I llama_context: graph splits = 1
0.00.135.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.021 I 
0.00.195.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.117 I perplexity: tokenizing the input ..
0.00.201.727 I perplexity: tokenization took 6.605 ms
0.00.201.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.600 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.840 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.873 I llama_perf_context_print:        load time =     194.72 ms
0.02.712.875 I llama_perf_context_print: prompt eval time =    2500.86 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.712.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.877 I llama_perf_context_print:       total time =    2517.85 ms /   129 tokens

real	0m2.760s
user	0m10.336s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.883 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q2_K - Medium
0.00.021.889 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.747 I load: special tokens cache size = 25
0.00.065.850 I load: token to piece cache size = 0.2984 MB
0.00.065.864 I print_info: arch             = gptneox
0.00.065.864 I print_info: vocab_only       = 0
0.00.065.865 I print_info: n_ctx_train      = 2048
0.00.065.865 I print_info: n_embd           = 2048
0.00.065.866 I print_info: n_layer          = 24
0.00.065.879 I print_info: n_head           = 16
0.00.065.881 I print_info: n_head_kv        = 16
0.00.065.881 I print_info: n_rot            = 32
0.00.065.882 I print_info: n_swa            = 0
0.00.065.882 I print_info: n_embd_head_k    = 128
0.00.065.882 I print_info: n_embd_head_v    = 128
0.00.065.884 I print_info: n_gqa            = 1
0.00.065.886 I print_info: n_embd_k_gqa     = 2048
0.00.065.887 I print_info: n_embd_v_gqa     = 2048
0.00.065.888 I print_info: f_norm_eps       = 1.0e-05
0.00.065.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.890 I print_info: f_logit_scale    = 0.0e+00
0.00.065.890 I print_info: f_attn_scale     = 0.0e+00
0.00.065.891 I print_info: n_ff             = 8192
0.00.065.891 I print_info: n_expert         = 0
0.00.065.892 I print_info: n_expert_used    = 0
0.00.065.892 I print_info: causal attn      = 1
0.00.065.892 I print_info: pooling type     = 0
0.00.065.893 I print_info: rope type        = 2
0.00.065.893 I print_info: rope scaling     = linear
0.00.065.894 I print_info: freq_base_train  = 10000.0
0.00.065.895 I print_info: freq_scale_train = 1
0.00.065.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.895 I print_info: rope_finetuned   = unknown
0.00.065.895 I print_info: ssm_d_conv       = 0
0.00.065.896 I print_info: ssm_d_inner      = 0
0.00.065.896 I print_info: ssm_d_state      = 0
0.00.065.896 I print_info: ssm_dt_rank      = 0
0.00.065.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.897 I print_info: model type       = 1.4B
0.00.065.898 I print_info: model params     = 1.41 B
0.00.065.898 I print_info: general.name     = 1.4B
0.00.065.901 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.902 I print_info: n_merges         = 50009
0.00.065.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: LF token         = 187 'Ċ'
0.00.065.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: max token length = 1024
0.00.065.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.450 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.388 I llama_context: constructing llama_context
0.00.099.393 I llama_context: n_seq_max     = 1
0.00.099.393 I llama_context: n_ctx         = 2048
0.00.099.393 I llama_context: n_ctx_per_seq = 2048
0.00.099.394 I llama_context: n_batch       = 2048
0.00.099.394 I llama_context: n_ubatch      = 512
0.00.099.394 I llama_context: causal_attn   = 1
0.00.099.395 I llama_context: flash_attn    = 0
0.00.099.397 I llama_context: freq_base     = 10000.0
0.00.099.397 I llama_context: freq_scale    = 1
0.00.099.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.449 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.178.832 I llama_context: graph nodes  = 967
0.00.178.832 I llama_context: graph splits = 1
0.00.178.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.292 I main: llama threadpool init, n_threads = 4
0.00.249.310 I 
0.00.249.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.373 I 
0.00.249.453 I sampler seed: 1234
0.00.249.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.465 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.827.330 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.01.827.334 I llama_perf_context_print:        load time =     247.38 ms
0.01.827.336 I llama_perf_context_print: prompt eval time =      89.28 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.01.827.337 I llama_perf_context_print:        eval time =    1479.17 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.827.338 I llama_perf_context_print:       total time =    1579.21 ms /    70 tokens

real	0m1.864s
user	0m6.582s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.993 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q2_K - Medium
0.00.021.998 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.524 I load: special tokens cache size = 25
0.00.066.615 I load: token to piece cache size = 0.2984 MB
0.00.066.630 I print_info: arch             = gptneox
0.00.066.630 I print_info: vocab_only       = 0
0.00.066.631 I print_info: n_ctx_train      = 2048
0.00.066.631 I print_info: n_embd           = 2048
0.00.066.631 I print_info: n_layer          = 24
0.00.066.646 I print_info: n_head           = 16
0.00.066.648 I print_info: n_head_kv        = 16
0.00.066.649 I print_info: n_rot            = 32
0.00.066.650 I print_info: n_swa            = 0
0.00.066.650 I print_info: n_embd_head_k    = 128
0.00.066.651 I print_info: n_embd_head_v    = 128
0.00.066.653 I print_info: n_gqa            = 1
0.00.066.660 I print_info: n_embd_k_gqa     = 2048
0.00.066.661 I print_info: n_embd_v_gqa     = 2048
0.00.066.663 I print_info: f_norm_eps       = 1.0e-05
0.00.066.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.664 I print_info: f_logit_scale    = 0.0e+00
0.00.066.664 I print_info: f_attn_scale     = 0.0e+00
0.00.066.665 I print_info: n_ff             = 8192
0.00.066.665 I print_info: n_expert         = 0
0.00.066.666 I print_info: n_expert_used    = 0
0.00.066.666 I print_info: causal attn      = 1
0.00.066.666 I print_info: pooling type     = 0
0.00.066.667 I print_info: rope type        = 2
0.00.066.667 I print_info: rope scaling     = linear
0.00.066.669 I print_info: freq_base_train  = 10000.0
0.00.066.669 I print_info: freq_scale_train = 1
0.00.066.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.670 I print_info: rope_finetuned   = unknown
0.00.066.670 I print_info: ssm_d_conv       = 0
0.00.066.670 I print_info: ssm_d_inner      = 0
0.00.066.670 I print_info: ssm_d_state      = 0
0.00.066.671 I print_info: ssm_dt_rank      = 0
0.00.066.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.673 I print_info: model type       = 1.4B
0.00.066.673 I print_info: model params     = 1.41 B
0.00.066.674 I print_info: general.name     = 1.4B
0.00.066.677 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.681 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: LF token         = 187 'Ċ'
0.00.066.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: max token length = 1024
0.00.066.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.133 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.075 I llama_context: constructing llama_context
0.00.100.079 I llama_context: n_seq_max     = 1
0.00.100.080 I llama_context: n_ctx         = 128
0.00.100.080 I llama_context: n_ctx_per_seq = 128
0.00.100.081 I llama_context: n_batch       = 128
0.00.100.081 I llama_context: n_ubatch      = 128
0.00.100.081 I llama_context: causal_attn   = 1
0.00.100.082 I llama_context: flash_attn    = 0
0.00.100.083 I llama_context: freq_base     = 10000.0
0.00.100.084 I llama_context: freq_scale    = 1
0.00.100.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.134 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.394 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.405 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.107.693 I llama_context: graph nodes  = 967
0.00.107.693 I llama_context: graph splits = 1
0.00.107.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.487 I 
0.00.146.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.587 I perplexity: tokenizing the input ..
0.00.153.115 I perplexity: tokenization took 6.524 ms
0.00.153.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.880 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.104 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.144 I llama_perf_context_print:        load time =     145.85 ms
0.01.695.150 I llama_perf_context_print: prompt eval time =    1532.24 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.695.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.153 I llama_perf_context_print:       total time =    1548.66 ms /   129 tokens

real	0m1.727s
user	0m6.417s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q3_K - Medium
0.00.022.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.516 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.613 I print_info: arch             = gptneox
0.00.066.615 I print_info: vocab_only       = 0
0.00.066.616 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.617 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.637 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.637 I print_info: n_swa            = 0
0.00.066.638 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.640 I print_info: n_gqa            = 1
0.00.066.642 I print_info: n_embd_k_gqa     = 2048
0.00.066.643 I print_info: n_embd_v_gqa     = 2048
0.00.066.645 I print_info: f_norm_eps       = 1.0e-05
0.00.066.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.647 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: f_attn_scale     = 0.0e+00
0.00.066.649 I print_info: n_ff             = 8192
0.00.066.649 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.651 I print_info: causal attn      = 1
0.00.066.653 I print_info: pooling type     = 0
0.00.066.654 I print_info: rope type        = 2
0.00.066.654 I print_info: rope scaling     = linear
0.00.066.655 I print_info: freq_base_train  = 10000.0
0.00.066.655 I print_info: freq_scale_train = 1
0.00.066.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.656 I print_info: ssm_d_conv       = 0
0.00.066.657 I print_info: ssm_d_inner      = 0
0.00.066.657 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.659 I print_info: model params     = 1.41 B
0.00.066.659 I print_info: general.name     = 1.4B
0.00.066.662 I print_info: vocab type       = BPE
0.00.066.663 I print_info: n_vocab          = 50304
0.00.066.663 I print_info: n_merges         = 50009
0.00.066.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: LF token         = 187 'Ċ'
0.00.066.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: max token length = 1024
0.00.066.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.154 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.451 I llama_context: constructing llama_context
0.00.111.456 I llama_context: n_seq_max     = 1
0.00.111.457 I llama_context: n_ctx         = 2048
0.00.111.457 I llama_context: n_ctx_per_seq = 2048
0.00.111.457 I llama_context: n_batch       = 2048
0.00.111.457 I llama_context: n_ubatch      = 512
0.00.111.458 I llama_context: causal_attn   = 1
0.00.111.458 I llama_context: flash_attn    = 0
0.00.111.460 I llama_context: freq_base     = 10000.0
0.00.111.461 I llama_context: freq_scale    = 1
0.00.111.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.869 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.240 I llama_context: graph nodes  = 967
0.00.192.241 I llama_context: graph splits = 1
0.00.192.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.297 I main: llama threadpool init, n_threads = 4
0.00.267.313 I 
0.00.267.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.384 I 
0.00.267.471 I sampler seed: 1234
0.00.267.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.486 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.091.791 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.091.794 I llama_perf_context_print:        load time =     265.26 ms
0.02.091.796 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.091.798 I llama_perf_context_print:        eval time =    1717.48 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.091.798 I llama_perf_context_print:       total time =    1825.69 ms /    70 tokens

real	0m2.136s
user	0m7.583s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.971 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q3_K - Medium
0.00.021.978 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.919 I load: special tokens cache size = 25
0.00.066.161 I load: token to piece cache size = 0.2984 MB
0.00.066.173 I print_info: arch             = gptneox
0.00.066.174 I print_info: vocab_only       = 0
0.00.066.174 I print_info: n_ctx_train      = 2048
0.00.066.174 I print_info: n_embd           = 2048
0.00.066.175 I print_info: n_layer          = 24
0.00.066.183 I print_info: n_head           = 16
0.00.066.186 I print_info: n_head_kv        = 16
0.00.066.187 I print_info: n_rot            = 32
0.00.066.187 I print_info: n_swa            = 0
0.00.066.187 I print_info: n_embd_head_k    = 128
0.00.066.188 I print_info: n_embd_head_v    = 128
0.00.066.190 I print_info: n_gqa            = 1
0.00.066.192 I print_info: n_embd_k_gqa     = 2048
0.00.066.194 I print_info: n_embd_v_gqa     = 2048
0.00.066.195 I print_info: f_norm_eps       = 1.0e-05
0.00.066.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.197 I print_info: f_logit_scale    = 0.0e+00
0.00.066.198 I print_info: f_attn_scale     = 0.0e+00
0.00.066.199 I print_info: n_ff             = 8192
0.00.066.199 I print_info: n_expert         = 0
0.00.066.199 I print_info: n_expert_used    = 0
0.00.066.200 I print_info: causal attn      = 1
0.00.066.200 I print_info: pooling type     = 0
0.00.066.201 I print_info: rope type        = 2
0.00.066.201 I print_info: rope scaling     = linear
0.00.066.203 I print_info: freq_base_train  = 10000.0
0.00.066.203 I print_info: freq_scale_train = 1
0.00.066.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.204 I print_info: rope_finetuned   = unknown
0.00.066.204 I print_info: ssm_d_conv       = 0
0.00.066.205 I print_info: ssm_d_inner      = 0
0.00.066.205 I print_info: ssm_d_state      = 0
0.00.066.205 I print_info: ssm_dt_rank      = 0
0.00.066.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.207 I print_info: model type       = 1.4B
0.00.066.207 I print_info: model params     = 1.41 B
0.00.066.208 I print_info: general.name     = 1.4B
0.00.066.210 I print_info: vocab type       = BPE
0.00.066.212 I print_info: n_vocab          = 50304
0.00.066.212 I print_info: n_merges         = 50009
0.00.066.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: LF token         = 187 'Ċ'
0.00.066.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.216 I print_info: max token length = 1024
0.00.066.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.457 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.442 I llama_context: constructing llama_context
0.00.109.447 I llama_context: n_seq_max     = 1
0.00.109.448 I llama_context: n_ctx         = 128
0.00.109.448 I llama_context: n_ctx_per_seq = 128
0.00.109.449 I llama_context: n_batch       = 128
0.00.109.449 I llama_context: n_ubatch      = 128
0.00.109.449 I llama_context: causal_attn   = 1
0.00.109.449 I llama_context: flash_attn    = 0
0.00.109.451 I llama_context: freq_base     = 10000.0
0.00.109.452 I llama_context: freq_scale    = 1
0.00.109.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.506 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.767 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.781 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.090 I llama_context: graph nodes  = 967
0.00.117.091 I llama_context: graph splits = 1
0.00.117.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.162 I 
0.00.160.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.265 I perplexity: tokenizing the input ..
0.00.166.944 I perplexity: tokenization took 6.675 ms
0.00.166.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.782 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.789.105 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.789.136 I llama_perf_context_print:        load time =     159.51 ms
0.01.789.140 I llama_perf_context_print: prompt eval time =    1612.39 ms /   128 tokens (   12.60 ms per token,    79.39 tokens per second)
0.01.789.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.789.142 I llama_perf_context_print:       total time =    1628.97 ms /   129 tokens

real	0m1.827s
user	0m6.720s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.478 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q4_K - Medium
0.00.022.484 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.273 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.376 I print_info: vocab_only       = 0
0.00.067.377 I print_info: n_ctx_train      = 2048
0.00.067.377 I print_info: n_embd           = 2048
0.00.067.377 I print_info: n_layer          = 24
0.00.067.394 I print_info: n_head           = 16
0.00.067.396 I print_info: n_head_kv        = 16
0.00.067.396 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.401 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.406 I print_info: f_logit_scale    = 0.0e+00
0.00.067.406 I print_info: f_attn_scale     = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.407 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.408 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.411 I print_info: freq_scale_train = 1
0.00.067.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.411 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: ssm_d_conv       = 0
0.00.067.412 I print_info: ssm_d_inner      = 0
0.00.067.412 I print_info: ssm_d_state      = 0
0.00.067.413 I print_info: ssm_dt_rank      = 0
0.00.067.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.414 I print_info: model type       = 1.4B
0.00.067.415 I print_info: model params     = 1.41 B
0.00.067.415 I print_info: general.name     = 1.4B
0.00.067.418 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.420 I print_info: n_merges         = 50009
0.00.067.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: LF token         = 187 'Ċ'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.840 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.107 I llama_context: constructing llama_context
0.00.119.112 I llama_context: n_seq_max     = 1
0.00.119.112 I llama_context: n_ctx         = 2048
0.00.119.113 I llama_context: n_ctx_per_seq = 2048
0.00.119.113 I llama_context: n_batch       = 2048
0.00.119.113 I llama_context: n_ubatch      = 512
0.00.119.114 I llama_context: causal_attn   = 1
0.00.119.114 I llama_context: flash_attn    = 0
0.00.119.116 I llama_context: freq_base     = 10000.0
0.00.119.117 I llama_context: freq_scale    = 1
0.00.119.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.759 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.134 I llama_context: graph nodes  = 967
0.00.200.135 I llama_context: graph splits = 1
0.00.200.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.363 I main: llama threadpool init, n_threads = 4
0.00.278.382 I 
0.00.278.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.449 I 
0.00.278.523 I sampler seed: 1234
0.00.278.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.537 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.280.396 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.280.399 I llama_perf_context_print:        load time =     276.40 ms
0.02.280.401 I llama_perf_context_print: prompt eval time =     103.45 ms /     7 tokens (   14.78 ms per token,    67.67 tokens per second)
0.02.280.402 I llama_perf_context_print:        eval time =    1888.73 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.280.403 I llama_perf_context_print:       total time =    2003.20 ms /    70 tokens

real	0m2.330s
user	0m8.309s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.973 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_K - Medium
0.00.021.981 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.678 I load: special tokens cache size = 25
0.00.067.816 I load: token to piece cache size = 0.2984 MB
0.00.067.833 I print_info: arch             = gptneox
0.00.067.833 I print_info: vocab_only       = 0
0.00.067.834 I print_info: n_ctx_train      = 2048
0.00.067.834 I print_info: n_embd           = 2048
0.00.067.835 I print_info: n_layer          = 24
0.00.067.846 I print_info: n_head           = 16
0.00.067.851 I print_info: n_head_kv        = 16
0.00.067.851 I print_info: n_rot            = 32
0.00.067.852 I print_info: n_swa            = 0
0.00.067.852 I print_info: n_embd_head_k    = 128
0.00.067.852 I print_info: n_embd_head_v    = 128
0.00.067.854 I print_info: n_gqa            = 1
0.00.067.856 I print_info: n_embd_k_gqa     = 2048
0.00.067.859 I print_info: n_embd_v_gqa     = 2048
0.00.067.860 I print_info: f_norm_eps       = 1.0e-05
0.00.067.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.863 I print_info: f_logit_scale    = 0.0e+00
0.00.067.863 I print_info: f_attn_scale     = 0.0e+00
0.00.067.864 I print_info: n_ff             = 8192
0.00.067.865 I print_info: n_expert         = 0
0.00.067.867 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.868 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.871 I print_info: freq_scale_train = 1
0.00.067.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.871 I print_info: ssm_d_conv       = 0
0.00.067.872 I print_info: ssm_d_inner      = 0
0.00.067.872 I print_info: ssm_d_state      = 0
0.00.067.872 I print_info: ssm_dt_rank      = 0
0.00.067.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.873 I print_info: model type       = 1.4B
0.00.067.874 I print_info: model params     = 1.41 B
0.00.067.874 I print_info: general.name     = 1.4B
0.00.067.878 I print_info: vocab type       = BPE
0.00.067.879 I print_info: n_vocab          = 50304
0.00.067.879 I print_info: n_merges         = 50009
0.00.067.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.882 I print_info: LF token         = 187 'Ċ'
0.00.067.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.883 I print_info: max token length = 1024
0.00.067.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.894 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.240 I llama_context: constructing llama_context
0.00.119.245 I llama_context: n_seq_max     = 1
0.00.119.245 I llama_context: n_ctx         = 128
0.00.119.246 I llama_context: n_ctx_per_seq = 128
0.00.119.246 I llama_context: n_batch       = 128
0.00.119.246 I llama_context: n_ubatch      = 128
0.00.119.247 I llama_context: causal_attn   = 1
0.00.119.247 I llama_context: flash_attn    = 0
0.00.119.249 I llama_context: freq_base     = 10000.0
0.00.119.251 I llama_context: freq_scale    = 1
0.00.119.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.742 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.074 I llama_context: graph nodes  = 967
0.00.127.075 I llama_context: graph splits = 1
0.00.127.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.016 I 
0.00.173.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.113 I perplexity: tokenizing the input ..
0.00.179.661 I perplexity: tokenization took 6.544 ms
0.00.179.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.503 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.863.775 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.863.808 I llama_perf_context_print:        load time =     172.70 ms
0.01.863.810 I llama_perf_context_print: prompt eval time =    1674.43 ms /   128 tokens (   13.08 ms per token,    76.44 tokens per second)
0.01.863.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.813 I llama_perf_context_print:       total time =    1690.79 ms /   129 tokens

real	0m1.906s
user	0m7.009s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_K - Medium
0.00.022.120 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.020 I load: special tokens cache size = 25
0.00.067.261 I load: token to piece cache size = 0.2984 MB
0.00.067.285 I print_info: arch             = gptneox
0.00.067.285 I print_info: vocab_only       = 0
0.00.067.286 I print_info: n_ctx_train      = 2048
0.00.067.286 I print_info: n_embd           = 2048
0.00.067.286 I print_info: n_layer          = 24
0.00.067.299 I print_info: n_head           = 16
0.00.067.301 I print_info: n_head_kv        = 16
0.00.067.301 I print_info: n_rot            = 32
0.00.067.302 I print_info: n_swa            = 0
0.00.067.302 I print_info: n_embd_head_k    = 128
0.00.067.302 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.306 I print_info: n_embd_k_gqa     = 2048
0.00.067.307 I print_info: n_embd_v_gqa     = 2048
0.00.067.309 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.311 I print_info: f_logit_scale    = 0.0e+00
0.00.067.311 I print_info: f_attn_scale     = 0.0e+00
0.00.067.312 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: ssm_d_conv       = 0
0.00.067.317 I print_info: ssm_d_inner      = 0
0.00.067.318 I print_info: ssm_d_state      = 0
0.00.067.318 I print_info: ssm_dt_rank      = 0
0.00.067.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.319 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.320 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.325 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: LF token         = 187 'Ċ'
0.00.067.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.559 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.538 I llama_context: constructing llama_context
0.00.118.544 I llama_context: n_seq_max     = 1
0.00.118.544 I llama_context: n_ctx         = 2048
0.00.118.544 I llama_context: n_ctx_per_seq = 2048
0.00.118.545 I llama_context: n_batch       = 2048
0.00.118.545 I llama_context: n_ubatch      = 512
0.00.118.545 I llama_context: causal_attn   = 1
0.00.118.546 I llama_context: flash_attn    = 0
0.00.118.548 I llama_context: freq_base     = 10000.0
0.00.118.549 I llama_context: freq_scale    = 1
0.00.118.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.152 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.491 I llama_context: graph nodes  = 967
0.00.202.492 I llama_context: graph splits = 1
0.00.202.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.280 I main: llama threadpool init, n_threads = 4
0.00.288.296 I 
0.00.288.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.364 I 
0.00.288.441 I sampler seed: 1234
0.00.288.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.455 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.527.489 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.527.493 I llama_perf_context_print:        load time =     286.32 ms
0.02.527.495 I llama_perf_context_print: prompt eval time =     120.26 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.527.497 I llama_perf_context_print:        eval time =    2108.95 ms /    63 runs   (   33.48 ms per token,    29.87 tokens per second)
0.02.527.499 I llama_perf_context_print:       total time =    2240.40 ms /    70 tokens

real	0m2.576s
user	0m9.299s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q5_K - Medium
0.00.022.564 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.437 I load: special tokens cache size = 25
0.00.068.646 I load: token to piece cache size = 0.2984 MB
0.00.068.667 I print_info: arch             = gptneox
0.00.068.668 I print_info: vocab_only       = 0
0.00.068.668 I print_info: n_ctx_train      = 2048
0.00.068.668 I print_info: n_embd           = 2048
0.00.068.669 I print_info: n_layer          = 24
0.00.068.690 I print_info: n_head           = 16
0.00.068.692 I print_info: n_head_kv        = 16
0.00.068.692 I print_info: n_rot            = 32
0.00.068.692 I print_info: n_swa            = 0
0.00.068.693 I print_info: n_embd_head_k    = 128
0.00.068.693 I print_info: n_embd_head_v    = 128
0.00.068.695 I print_info: n_gqa            = 1
0.00.068.697 I print_info: n_embd_k_gqa     = 2048
0.00.068.698 I print_info: n_embd_v_gqa     = 2048
0.00.068.700 I print_info: f_norm_eps       = 1.0e-05
0.00.068.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.701 I print_info: f_logit_scale    = 0.0e+00
0.00.068.701 I print_info: f_attn_scale     = 0.0e+00
0.00.068.702 I print_info: n_ff             = 8192
0.00.068.702 I print_info: n_expert         = 0
0.00.068.703 I print_info: n_expert_used    = 0
0.00.068.703 I print_info: causal attn      = 1
0.00.068.703 I print_info: pooling type     = 0
0.00.068.704 I print_info: rope type        = 2
0.00.068.704 I print_info: rope scaling     = linear
0.00.068.705 I print_info: freq_base_train  = 10000.0
0.00.068.706 I print_info: freq_scale_train = 1
0.00.068.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.707 I print_info: rope_finetuned   = unknown
0.00.068.707 I print_info: ssm_d_conv       = 0
0.00.068.708 I print_info: ssm_d_inner      = 0
0.00.068.708 I print_info: ssm_d_state      = 0
0.00.068.708 I print_info: ssm_dt_rank      = 0
0.00.068.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.709 I print_info: model type       = 1.4B
0.00.068.710 I print_info: model params     = 1.41 B
0.00.068.710 I print_info: general.name     = 1.4B
0.00.068.714 I print_info: vocab type       = BPE
0.00.068.715 I print_info: n_vocab          = 50304
0.00.068.715 I print_info: n_merges         = 50009
0.00.068.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.717 I print_info: LF token         = 187 'Ċ'
0.00.068.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.718 I print_info: max token length = 1024
0.00.068.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.813 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.119.191 I llama_context: constructing llama_context
0.00.119.196 I llama_context: n_seq_max     = 1
0.00.119.197 I llama_context: n_ctx         = 128
0.00.119.197 I llama_context: n_ctx_per_seq = 128
0.00.119.197 I llama_context: n_batch       = 128
0.00.119.198 I llama_context: n_ubatch      = 128
0.00.119.198 I llama_context: causal_attn   = 1
0.00.119.198 I llama_context: flash_attn    = 0
0.00.119.200 I llama_context: freq_base     = 10000.0
0.00.119.201 I llama_context: freq_scale    = 1
0.00.119.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.260 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.788 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.041 I llama_context: graph nodes  = 967
0.00.127.041 I llama_context: graph splits = 1
0.00.127.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.182 I 
0.00.181.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.282 I perplexity: tokenizing the input ..
0.00.187.828 I perplexity: tokenization took 6.543 ms
0.00.187.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.958 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.212 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.245 I llama_perf_context_print:        load time =     180.49 ms
0.02.184.247 I llama_perf_context_print: prompt eval time =    1986.50 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.184.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.249 I llama_perf_context_print:       total time =    2003.06 ms /   129 tokens

real	0m2.227s
user	0m8.251s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.967 I llama_model_loader: - type  f32:  194 tensors
0.00.021.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q6_K
0.00.021.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.252 I load: special tokens cache size = 25
0.00.066.334 I load: token to piece cache size = 0.2984 MB
0.00.066.349 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.349 I print_info: n_ctx_train      = 2048
0.00.066.350 I print_info: n_embd           = 2048
0.00.066.350 I print_info: n_layer          = 24
0.00.066.365 I print_info: n_head           = 16
0.00.066.367 I print_info: n_head_kv        = 16
0.00.066.367 I print_info: n_rot            = 32
0.00.066.367 I print_info: n_swa            = 0
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.370 I print_info: n_gqa            = 1
0.00.066.371 I print_info: n_embd_k_gqa     = 2048
0.00.066.373 I print_info: n_embd_v_gqa     = 2048
0.00.066.374 I print_info: f_norm_eps       = 1.0e-05
0.00.066.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.375 I print_info: f_logit_scale    = 0.0e+00
0.00.066.376 I print_info: f_attn_scale     = 0.0e+00
0.00.066.377 I print_info: n_ff             = 8192
0.00.066.377 I print_info: n_expert         = 0
0.00.066.377 I print_info: n_expert_used    = 0
0.00.066.378 I print_info: causal attn      = 1
0.00.066.378 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.379 I print_info: rope scaling     = linear
0.00.066.380 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.381 I print_info: rope_finetuned   = unknown
0.00.066.381 I print_info: ssm_d_conv       = 0
0.00.066.382 I print_info: ssm_d_inner      = 0
0.00.066.382 I print_info: ssm_d_state      = 0
0.00.066.382 I print_info: ssm_dt_rank      = 0
0.00.066.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.384 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.385 I print_info: general.name     = 1.4B
0.00.066.387 I print_info: vocab type       = BPE
0.00.066.389 I print_info: n_vocab          = 50304
0.00.066.389 I print_info: n_merges         = 50009
0.00.066.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: LF token         = 187 'Ċ'
0.00.066.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: max token length = 1024
0.00.066.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.766 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.013 I llama_context: constructing llama_context
0.00.120.018 I llama_context: n_seq_max     = 1
0.00.120.019 I llama_context: n_ctx         = 2048
0.00.120.019 I llama_context: n_ctx_per_seq = 2048
0.00.120.020 I llama_context: n_batch       = 2048
0.00.120.020 I llama_context: n_ubatch      = 512
0.00.120.021 I llama_context: causal_attn   = 1
0.00.120.021 I llama_context: flash_attn    = 0
0.00.120.023 I llama_context: freq_base     = 10000.0
0.00.120.025 I llama_context: freq_scale    = 1
0.00.120.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.054 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.414 I llama_context: graph nodes  = 967
0.00.202.415 I llama_context: graph splits = 1
0.00.202.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.548 I main: llama threadpool init, n_threads = 4
0.00.287.562 I 
0.00.287.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.633 I 
0.00.287.723 I sampler seed: 1234
0.00.287.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.747 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.624.584 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.624.588 I llama_perf_context_print:        load time =     285.57 ms
0.02.624.590 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.624.591 I llama_perf_context_print:        eval time =    2214.24 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.624.592 I llama_perf_context_print:       total time =    2338.24 ms /    70 tokens

real	0m2.674s
user	0m9.690s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q6_K
0.00.021.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.136 I load: special tokens cache size = 25
0.00.066.285 I load: token to piece cache size = 0.2984 MB
0.00.066.306 I print_info: arch             = gptneox
0.00.066.309 I print_info: vocab_only       = 0
0.00.066.309 I print_info: n_ctx_train      = 2048
0.00.066.310 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.326 I print_info: n_head           = 16
0.00.066.330 I print_info: n_head_kv        = 16
0.00.066.331 I print_info: n_rot            = 32
0.00.066.331 I print_info: n_swa            = 0
0.00.066.332 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.334 I print_info: n_gqa            = 1
0.00.066.336 I print_info: n_embd_k_gqa     = 2048
0.00.066.337 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.341 I print_info: f_logit_scale    = 0.0e+00
0.00.066.342 I print_info: f_attn_scale     = 0.0e+00
0.00.066.343 I print_info: n_ff             = 8192
0.00.066.343 I print_info: n_expert         = 0
0.00.066.344 I print_info: n_expert_used    = 0
0.00.066.344 I print_info: causal attn      = 1
0.00.066.344 I print_info: pooling type     = 0
0.00.066.345 I print_info: rope type        = 2
0.00.066.346 I print_info: rope scaling     = linear
0.00.066.348 I print_info: freq_base_train  = 10000.0
0.00.066.350 I print_info: freq_scale_train = 1
0.00.066.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.351 I print_info: rope_finetuned   = unknown
0.00.066.351 I print_info: ssm_d_conv       = 0
0.00.066.351 I print_info: ssm_d_inner      = 0
0.00.066.351 I print_info: ssm_d_state      = 0
0.00.066.352 I print_info: ssm_dt_rank      = 0
0.00.066.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.353 I print_info: model type       = 1.4B
0.00.066.353 I print_info: model params     = 1.41 B
0.00.066.354 I print_info: general.name     = 1.4B
0.00.066.357 I print_info: vocab type       = BPE
0.00.066.358 I print_info: n_vocab          = 50304
0.00.066.358 I print_info: n_merges         = 50009
0.00.066.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.360 I print_info: LF token         = 187 'Ċ'
0.00.066.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: max token length = 1024
0.00.066.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.095 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.120.103 I llama_context: constructing llama_context
0.00.120.108 I llama_context: n_seq_max     = 1
0.00.120.108 I llama_context: n_ctx         = 128
0.00.120.109 I llama_context: n_ctx_per_seq = 128
0.00.120.109 I llama_context: n_batch       = 128
0.00.120.109 I llama_context: n_ubatch      = 128
0.00.120.110 I llama_context: causal_attn   = 1
0.00.120.110 I llama_context: flash_attn    = 0
0.00.120.112 I llama_context: freq_base     = 10000.0
0.00.120.112 I llama_context: freq_scale    = 1
0.00.120.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.396 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.806 I llama_context: graph nodes  = 967
0.00.127.806 I llama_context: graph splits = 1
0.00.127.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.015 I 
0.00.182.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.117 I perplexity: tokenizing the input ..
0.00.188.716 I perplexity: tokenization took 6.595 ms
0.00.188.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.423 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.677 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.709 I llama_perf_context_print:        load time =     181.72 ms
0.02.013.713 I llama_perf_context_print: prompt eval time =    1814.99 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.013.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.715 I llama_perf_context_print:       total time =    1831.69 ms /   129 tokens

real	0m2.057s
user	0m7.598s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_0
0.00.021.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.227 I load: special tokens cache size = 25
0.00.066.379 I load: token to piece cache size = 0.2984 MB
0.00.066.393 I print_info: arch             = gptneox
0.00.066.394 I print_info: vocab_only       = 0
0.00.066.394 I print_info: n_ctx_train      = 2048
0.00.066.395 I print_info: n_embd           = 2048
0.00.066.395 I print_info: n_layer          = 24
0.00.066.408 I print_info: n_head           = 16
0.00.066.411 I print_info: n_head_kv        = 16
0.00.066.411 I print_info: n_rot            = 32
0.00.066.412 I print_info: n_swa            = 0
0.00.066.412 I print_info: n_embd_head_k    = 128
0.00.066.412 I print_info: n_embd_head_v    = 128
0.00.066.414 I print_info: n_gqa            = 1
0.00.066.416 I print_info: n_embd_k_gqa     = 2048
0.00.066.418 I print_info: n_embd_v_gqa     = 2048
0.00.066.419 I print_info: f_norm_eps       = 1.0e-05
0.00.066.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.420 I print_info: f_logit_scale    = 0.0e+00
0.00.066.421 I print_info: f_attn_scale     = 0.0e+00
0.00.066.422 I print_info: n_ff             = 8192
0.00.066.422 I print_info: n_expert         = 0
0.00.066.423 I print_info: n_expert_used    = 0
0.00.066.423 I print_info: causal attn      = 1
0.00.066.423 I print_info: pooling type     = 0
0.00.066.424 I print_info: rope type        = 2
0.00.066.424 I print_info: rope scaling     = linear
0.00.066.425 I print_info: freq_base_train  = 10000.0
0.00.066.426 I print_info: freq_scale_train = 1
0.00.066.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.426 I print_info: rope_finetuned   = unknown
0.00.066.427 I print_info: ssm_d_conv       = 0
0.00.066.427 I print_info: ssm_d_inner      = 0
0.00.066.427 I print_info: ssm_d_state      = 0
0.00.066.428 I print_info: ssm_dt_rank      = 0
0.00.066.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.429 I print_info: model type       = 1.4B
0.00.066.429 I print_info: model params     = 1.41 B
0.00.066.430 I print_info: general.name     = 1.4B
0.00.066.433 I print_info: vocab type       = BPE
0.00.066.434 I print_info: n_vocab          = 50304
0.00.066.434 I print_info: n_merges         = 50009
0.00.066.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: LF token         = 187 'Ċ'
0.00.066.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: max token length = 1024
0.00.066.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.132 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.632 I llama_context: constructing llama_context
0.00.425.637 I llama_context: n_seq_max     = 1
0.00.425.638 I llama_context: n_ctx         = 2048
0.00.425.638 I llama_context: n_ctx_per_seq = 2048
0.00.425.638 I llama_context: n_batch       = 2048
0.00.425.639 I llama_context: n_ubatch      = 512
0.00.425.639 I llama_context: causal_attn   = 1
0.00.425.639 I llama_context: flash_attn    = 0
0.00.425.643 I llama_context: freq_base     = 10000.0
0.00.425.643 I llama_context: freq_scale    = 1
0.00.425.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.565 I llama_context: graph nodes  = 967
0.00.504.565 I llama_context: graph splits = 1
0.00.504.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.119.787 I llama_context: constructing llama_context
0.01.119.796 I llama_context: n_seq_max     = 1
0.01.119.797 I llama_context: n_ctx         = 2048
0.01.119.797 I llama_context: n_ctx_per_seq = 2048
0.01.119.798 I llama_context: n_batch       = 2048
0.01.119.799 I llama_context: n_ubatch      = 512
0.01.119.799 I llama_context: causal_attn   = 1
0.01.119.800 I llama_context: flash_attn    = 0
0.01.119.805 I llama_context: freq_base     = 10000.0
0.01.119.806 I llama_context: freq_scale    = 1
0.01.119.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.196.053 I init:        CPU KV buffer size =   384.00 MiB
0.01.196.069 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.878 I llama_context: graph nodes  = 967
0.01.198.879 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.735.481 I llama_context: constructing llama_context
0.01.735.492 I llama_context: n_seq_max     = 1
0.01.735.493 I llama_context: n_ctx         = 2048
0.01.735.493 I llama_context: n_ctx_per_seq = 2048
0.01.735.494 I llama_context: n_batch       = 2048
0.01.735.495 I llama_context: n_ubatch      = 512
0.01.735.495 I llama_context: causal_attn   = 1
0.01.735.496 I llama_context: flash_attn    = 0
0.01.735.501 I llama_context: freq_base     = 10000.0
0.01.735.502 I llama_context: freq_scale    = 1
0.01.735.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.815.644 I init:        CPU KV buffer size =   384.00 MiB
0.01.815.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.001 I llama_context: graph nodes  = 967
0.01.818.002 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.432s
user	0m6.620s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4883 (de9d18fa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_0
0.00.021.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.635 I load: special tokens cache size = 25
0.00.065.680 I load: token to piece cache size = 0.2984 MB
0.00.065.698 I print_info: arch             = gptneox
0.00.065.698 I print_info: vocab_only       = 0
0.00.065.699 I print_info: n_ctx_train      = 2048
0.00.065.699 I print_info: n_embd           = 2048
0.00.065.700 I print_info: n_layer          = 24
0.00.065.712 I print_info: n_head           = 16
0.00.065.717 I print_info: n_head_kv        = 16
0.00.065.717 I print_info: n_rot            = 32
0.00.065.717 I print_info: n_swa            = 0
0.00.065.718 I print_info: n_embd_head_k    = 128
0.00.065.718 I print_info: n_embd_head_v    = 128
0.00.065.720 I print_info: n_gqa            = 1
0.00.065.721 I print_info: n_embd_k_gqa     = 2048
0.00.065.722 I print_info: n_embd_v_gqa     = 2048
0.00.065.724 I print_info: f_norm_eps       = 1.0e-05
0.00.065.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.725 I print_info: f_logit_scale    = 0.0e+00
0.00.065.726 I print_info: f_attn_scale     = 0.0e+00
0.00.065.727 I print_info: n_ff             = 8192
0.00.065.727 I print_info: n_expert         = 0
0.00.065.727 I print_info: n_expert_used    = 0
0.00.065.728 I print_info: causal attn      = 1
0.00.065.729 I print_info: pooling type     = 0
0.00.065.731 I print_info: rope type        = 2
0.00.065.731 I print_info: rope scaling     = linear
0.00.065.732 I print_info: freq_base_train  = 10000.0
0.00.065.733 I print_info: freq_scale_train = 1
0.00.065.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.734 I print_info: rope_finetuned   = unknown
0.00.065.734 I print_info: ssm_d_conv       = 0
0.00.065.734 I print_info: ssm_d_inner      = 0
0.00.065.734 I print_info: ssm_d_state      = 0
0.00.065.735 I print_info: ssm_dt_rank      = 0
0.00.065.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.735 I print_info: model type       = 1.4B
0.00.065.736 I print_info: model params     = 1.41 B
0.00.065.736 I print_info: general.name     = 1.4B
0.00.065.739 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.742 I print_info: n_merges         = 50009
0.00.065.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: LF token         = 187 'Ċ'
0.00.065.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: max token length = 1024
0.00.065.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.042 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.048 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.341 I llama_context: constructing llama_context
0.00.448.346 I llama_context: n_seq_max     = 1
0.00.448.347 I llama_context: n_ctx         = 2048
0.00.448.347 I llama_context: n_ctx_per_seq = 2048
0.00.448.347 I llama_context: n_batch       = 2048
0.00.448.348 I llama_context: n_ubatch      = 512
0.00.448.348 I llama_context: causal_attn   = 1
0.00.448.348 I llama_context: flash_attn    = 1
0.00.448.351 I llama_context: freq_base     = 10000.0
0.00.448.352 I llama_context: freq_scale    = 1
0.00.448.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.690 I init:        CPU KV buffer size =   384.00 MiB
0.00.525.709 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.923 I llama_context: graph nodes  = 872
0.00.527.924 I llama_context: graph splits = 1
0.00.527.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.031 I llama_context: constructing llama_context
0.01.095.041 I llama_context: n_seq_max     = 1
0.01.095.041 I llama_context: n_ctx         = 2048
0.01.095.042 I llama_context: n_ctx_per_seq = 2048
0.01.095.042 I llama_context: n_batch       = 2048
0.01.095.043 I llama_context: n_ubatch      = 512
0.01.095.043 I llama_context: causal_attn   = 1
0.01.095.044 I llama_context: flash_attn    = 1
0.01.095.049 I llama_context: freq_base     = 10000.0
0.01.095.050 I llama_context: freq_scale    = 1
0.01.095.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.175.299 I init:        CPU KV buffer size =   384.00 MiB
0.01.175.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.980 I llama_context: graph nodes  = 872
0.01.177.981 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.678.528 I llama_context: constructing llama_context
0.01.678.536 I llama_context: n_seq_max     = 1
0.01.678.537 I llama_context: n_ctx         = 2048
0.01.678.537 I llama_context: n_ctx_per_seq = 2048
0.01.678.538 I llama_context: n_batch       = 2048
0.01.678.539 I llama_context: n_ubatch      = 512
0.01.678.539 I llama_context: causal_attn   = 1
0.01.678.540 I llama_context: flash_attn    = 1
0.01.678.545 I llama_context: freq_base     = 10000.0
0.01.678.546 I llama_context: freq_scale    = 1
0.01.678.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.754.599 I init:        CPU KV buffer size =   384.00 MiB
0.01.754.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.187 I llama_context: graph nodes  = 872
0.01.757.188 I llama_context: graph splits = 1
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

real	0m2.334s
user	0m6.190s
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
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.28system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2895160maxresident)k
0inputs+40outputs (0major+54395minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890392maxresident)k
0inputs+40outputs (0major+54172minor)pagefaults 0swaps
```
