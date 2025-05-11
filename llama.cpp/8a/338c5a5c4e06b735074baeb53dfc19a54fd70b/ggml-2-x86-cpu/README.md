## Summary

- status:  SUCCESS ✅
- runtime: 15:11.41
- date:    Sun May 11 09:17:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a338c5a5c4e06b735074baeb53dfc19a54fd70b
- author:  Georgi Gerganov
```
kv-cache : initial iSWA implementation

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.09 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  65.26 sec*proc (30 tests)

Total Test time (real) =  65.28 sec

real	1m5.344s
user	1m18.043s
sys	0m0.743s
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
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.21 sec*proc (30 tests)

Total Test time (real) =  23.22 sec

real	0m23.284s
user	0m24.971s
sys	0m0.669s
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
0.00.000.527 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.454 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.464 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.465 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.465 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.466 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.469 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.471 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.472 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.472 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.519 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.524 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.525 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.526 I llama_model_loader: - type  f32:  124 tensors
0.00.008.527 I llama_model_loader: - type  f16:   73 tensors
0.00.008.528 I print_info: file format = GGUF V3 (latest)
0.00.008.529 I print_info: file type   = F16
0.00.008.531 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.273 I load: special tokens cache size = 5
0.00.024.111 I load: token to piece cache size = 0.2032 MB
0.00.024.124 I print_info: arch             = bert
0.00.024.124 I print_info: vocab_only       = 0
0.00.024.125 I print_info: n_ctx_train      = 512
0.00.024.126 I print_info: n_embd           = 384
0.00.024.126 I print_info: n_layer          = 12
0.00.024.141 I print_info: n_head           = 12
0.00.024.145 I print_info: n_head_kv        = 12
0.00.024.145 I print_info: n_rot            = 32
0.00.024.146 I print_info: n_swa            = 0
0.00.024.146 I print_info: n_swa_pattern    = 1
0.00.024.146 I print_info: n_embd_head_k    = 32
0.00.024.147 I print_info: n_embd_head_v    = 32
0.00.024.148 I print_info: n_gqa            = 1
0.00.024.150 I print_info: n_embd_k_gqa     = 384
0.00.024.152 I print_info: n_embd_v_gqa     = 384
0.00.024.153 I print_info: f_norm_eps       = 1.0e-12
0.00.024.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.155 I print_info: f_logit_scale    = 0.0e+00
0.00.024.155 I print_info: f_attn_scale     = 0.0e+00
0.00.024.157 I print_info: n_ff             = 1536
0.00.024.157 I print_info: n_expert         = 0
0.00.024.157 I print_info: n_expert_used    = 0
0.00.024.158 I print_info: causal attn      = 0
0.00.024.159 I print_info: pooling type     = 2
0.00.024.159 I print_info: rope type        = 2
0.00.024.159 I print_info: rope scaling     = linear
0.00.024.160 I print_info: freq_base_train  = 10000.0
0.00.024.161 I print_info: freq_scale_train = 1
0.00.024.161 I print_info: n_ctx_orig_yarn  = 512
0.00.024.162 I print_info: rope_finetuned   = unknown
0.00.024.162 I print_info: ssm_d_conv       = 0
0.00.024.162 I print_info: ssm_d_inner      = 0
0.00.024.163 I print_info: ssm_d_state      = 0
0.00.024.163 I print_info: ssm_dt_rank      = 0
0.00.024.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.164 I print_info: model type       = 33M
0.00.024.165 I print_info: model params     = 33.21 M
0.00.024.165 I print_info: general.name     = Bge Small
0.00.024.168 I print_info: vocab type       = WPM
0.00.024.169 I print_info: n_vocab          = 30522
0.00.024.170 I print_info: n_merges         = 0
0.00.024.170 I print_info: BOS token        = 101 '[CLS]'
0.00.024.171 I print_info: UNK token        = 100 '[UNK]'
0.00.024.171 I print_info: SEP token        = 102 '[SEP]'
0.00.024.172 I print_info: PAD token        = 0 '[PAD]'
0.00.024.172 I print_info: MASK token       = 103 '[MASK]'
0.00.024.173 I print_info: LF token         = 0 '[PAD]'
0.00.024.174 I print_info: max token length = 21
0.00.024.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.917 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.407 I llama_context: constructing llama_context
0.00.029.410 I llama_context: n_seq_max     = 1
0.00.029.411 I llama_context: n_ctx         = 512
0.00.029.411 I llama_context: n_ctx_per_seq = 512
0.00.029.411 I llama_context: n_batch       = 2048
0.00.029.412 I llama_context: n_ubatch      = 2048
0.00.029.412 I llama_context: causal_attn   = 0
0.00.029.413 I llama_context: flash_attn    = 0
0.00.029.414 I llama_context: freq_base     = 10000.0
0.00.029.415 I llama_context: freq_scale    = 1
0.00.029.439 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.948 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.960 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.189 I 
0.00.037.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.452 I llama_perf_context_print:        load time =      36.62 ms
0.00.043.456 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.07 tokens per second)
0.00.043.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.459 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.055s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.512 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.522 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.523 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.524 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.445 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.445 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.446 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.447 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.448 I llama_model_loader: - type  f32:  124 tensors
0.00.008.449 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.450 I print_info: file format = GGUF V3 (latest)
0.00.008.451 I print_info: file type   = Q8_0
0.00.008.454 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.208 I load: special tokens cache size = 5
0.00.024.084 I load: token to piece cache size = 0.2032 MB
0.00.024.096 I print_info: arch             = bert
0.00.024.096 I print_info: vocab_only       = 0
0.00.024.097 I print_info: n_ctx_train      = 512
0.00.024.097 I print_info: n_embd           = 384
0.00.024.097 I print_info: n_layer          = 12
0.00.024.108 I print_info: n_head           = 12
0.00.024.110 I print_info: n_head_kv        = 12
0.00.024.110 I print_info: n_rot            = 32
0.00.024.111 I print_info: n_swa            = 0
0.00.024.112 I print_info: n_swa_pattern    = 1
0.00.024.112 I print_info: n_embd_head_k    = 32
0.00.024.112 I print_info: n_embd_head_v    = 32
0.00.024.114 I print_info: n_gqa            = 1
0.00.024.115 I print_info: n_embd_k_gqa     = 384
0.00.024.116 I print_info: n_embd_v_gqa     = 384
0.00.024.117 I print_info: f_norm_eps       = 1.0e-12
0.00.024.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.119 I print_info: f_logit_scale    = 0.0e+00
0.00.024.119 I print_info: f_attn_scale     = 0.0e+00
0.00.024.120 I print_info: n_ff             = 1536
0.00.024.121 I print_info: n_expert         = 0
0.00.024.121 I print_info: n_expert_used    = 0
0.00.024.121 I print_info: causal attn      = 0
0.00.024.122 I print_info: pooling type     = 2
0.00.024.123 I print_info: rope type        = 2
0.00.024.123 I print_info: rope scaling     = linear
0.00.024.124 I print_info: freq_base_train  = 10000.0
0.00.024.124 I print_info: freq_scale_train = 1
0.00.024.125 I print_info: n_ctx_orig_yarn  = 512
0.00.024.125 I print_info: rope_finetuned   = unknown
0.00.024.125 I print_info: ssm_d_conv       = 0
0.00.024.125 I print_info: ssm_d_inner      = 0
0.00.024.126 I print_info: ssm_d_state      = 0
0.00.024.126 I print_info: ssm_dt_rank      = 0
0.00.024.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.127 I print_info: model type       = 33M
0.00.024.128 I print_info: model params     = 33.21 M
0.00.024.129 I print_info: general.name     = Bge Small
0.00.024.132 I print_info: vocab type       = WPM
0.00.024.133 I print_info: n_vocab          = 30522
0.00.024.133 I print_info: n_merges         = 0
0.00.024.134 I print_info: BOS token        = 101 '[CLS]'
0.00.024.134 I print_info: UNK token        = 100 '[UNK]'
0.00.024.135 I print_info: SEP token        = 102 '[SEP]'
0.00.024.135 I print_info: PAD token        = 0 '[PAD]'
0.00.024.136 I print_info: MASK token       = 103 '[MASK]'
0.00.024.136 I print_info: LF token         = 0 '[PAD]'
0.00.024.137 I print_info: max token length = 21
0.00.024.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.215 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.677 I llama_context: constructing llama_context
0.00.027.681 I llama_context: n_seq_max     = 1
0.00.027.681 I llama_context: n_ctx         = 512
0.00.027.681 I llama_context: n_ctx_per_seq = 512
0.00.027.682 I llama_context: n_batch       = 2048
0.00.027.682 I llama_context: n_ubatch      = 2048
0.00.027.682 I llama_context: causal_attn   = 0
0.00.027.683 I llama_context: flash_attn    = 0
0.00.027.684 I llama_context: freq_base     = 10000.0
0.00.027.685 I llama_context: freq_scale    = 1
0.00.027.706 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.105 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.118 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.807 I 
0.00.034.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.038 I llama_perf_context_print:        load time =      34.21 ms
0.00.039.040 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3188.10 tokens per second)
0.00.039.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.041 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.049s
user	0m0.057s
sys	0m0.020s
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
0.00.000.220 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.091 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.114 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.115 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.120 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.120 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.124 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.125 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.126 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.126 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.127 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.910 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.444 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.204 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.205 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.206 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.206 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.209 I llama_model_loader: - type  f32:   40 tensors
0.00.020.209 I llama_model_loader: - type  f16:   30 tensors
0.00.020.211 I print_info: file format = GGUF V3 (latest)
0.00.020.211 I print_info: file type   = F16
0.00.020.214 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.919 W load: empty token at index 5
0.00.037.981 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.721 I load: special tokens cache size = 5
0.00.414.545 I load: token to piece cache size = 1.5060 MB
0.00.414.568 I print_info: arch             = jina-bert-v2
0.00.414.569 I print_info: vocab_only       = 0
0.00.414.569 I print_info: n_ctx_train      = 8192
0.00.414.570 I print_info: n_embd           = 384
0.00.414.570 I print_info: n_layer          = 4
0.00.414.589 I print_info: n_head           = 12
0.00.414.591 I print_info: n_head_kv        = 12
0.00.414.591 I print_info: n_rot            = 32
0.00.414.592 I print_info: n_swa            = 0
0.00.414.592 I print_info: n_swa_pattern    = 1
0.00.414.592 I print_info: n_embd_head_k    = 32
0.00.414.593 I print_info: n_embd_head_v    = 32
0.00.414.594 I print_info: n_gqa            = 1
0.00.414.596 I print_info: n_embd_k_gqa     = 384
0.00.414.597 I print_info: n_embd_v_gqa     = 384
0.00.414.599 I print_info: f_norm_eps       = 1.0e-12
0.00.414.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.600 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.601 I print_info: f_logit_scale    = 0.0e+00
0.00.414.601 I print_info: f_attn_scale     = 0.0e+00
0.00.414.603 I print_info: n_ff             = 1536
0.00.414.603 I print_info: n_expert         = 0
0.00.414.603 I print_info: n_expert_used    = 0
0.00.414.604 I print_info: causal attn      = 0
0.00.414.604 I print_info: pooling type     = -1
0.00.414.604 I print_info: rope type        = -1
0.00.414.605 I print_info: rope scaling     = linear
0.00.414.606 I print_info: freq_base_train  = 10000.0
0.00.414.606 I print_info: freq_scale_train = 1
0.00.414.606 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.607 I print_info: rope_finetuned   = unknown
0.00.414.607 I print_info: ssm_d_conv       = 0
0.00.414.607 I print_info: ssm_d_inner      = 0
0.00.414.608 I print_info: ssm_d_state      = 0
0.00.414.608 I print_info: ssm_dt_rank      = 0
0.00.414.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.609 I print_info: model type       = 33M
0.00.414.610 I print_info: model params     = 32.90 M
0.00.414.611 I print_info: general.name     = Jina Bert Implementation
0.00.414.613 I print_info: vocab type       = BPE
0.00.414.614 I print_info: n_vocab          = 61056
0.00.414.615 I print_info: n_merges         = 39382
0.00.414.615 I print_info: BOS token        = 0 '<s>'
0.00.414.616 I print_info: EOS token        = 2 '</s>'
0.00.414.616 I print_info: UNK token        = 3 '<unk>'
0.00.414.617 I print_info: SEP token        = 2 '</s>'
0.00.414.617 I print_info: PAD token        = 1 '<pad>'
0.00.414.617 I print_info: MASK token       = 4 '<mask>'
0.00.414.618 I print_info: EOG token        = 2 '</s>'
0.00.414.618 I print_info: max token length = 45
0.00.414.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.031 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.610 I llama_context: constructing llama_context
0.00.418.615 I llama_context: n_seq_max     = 1
0.00.418.615 I llama_context: n_ctx         = 8192
0.00.418.616 I llama_context: n_ctx_per_seq = 8192
0.00.418.616 I llama_context: n_batch       = 2048
0.00.418.616 I llama_context: n_ubatch      = 2048
0.00.418.617 I llama_context: causal_attn   = 0
0.00.418.617 I llama_context: flash_attn    = 0
0.00.418.619 I llama_context: freq_base     = 10000.0
0.00.418.619 I llama_context: freq_scale    = 1
0.00.418.644 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.973 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.425.290 I 
0.00.425.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.554 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.425.557 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.563 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.425.564 I main: number of tokens in prompt = 13
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


0.00.425.571 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.572 I main: number of tokens in prompt = 40
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


0.00.425.656 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.902 I llama_perf_context_print:        load time =     425.03 ms
0.00.436.904 I llama_perf_context_print: prompt eval time =      11.20 ms /    62 tokens (    0.18 ms per token,  5537.20 tokens per second)
0.00.436.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.906 I llama_perf_context_print:       total time =      11.62 ms /    63 tokens

real	0m0.454s
user	0m0.488s
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
0.00.000.659 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.087.073 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.088 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.997 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.007 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.011 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.019 I llama_model_loader: - type  f32:   37 tensors
0.00.423.022 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.040 I print_info: file format = GGUF V3 (latest)
0.00.423.041 I print_info: file type   = Q8_0
0.00.423.043 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.708 I load: special tokens cache size = 5
0.01.113.917 I load: token to piece cache size = 1.6014 MB
0.01.114.004 I print_info: arch             = gemma
0.01.114.005 I print_info: vocab_only       = 0
0.01.114.005 I print_info: n_ctx_train      = 8192
0.01.114.005 I print_info: n_embd           = 2048
0.01.114.006 I print_info: n_layer          = 18
0.01.114.084 I print_info: n_head           = 8
0.01.114.091 I print_info: n_head_kv        = 1
0.01.114.091 I print_info: n_rot            = 256
0.01.114.092 I print_info: n_swa            = 0
0.01.114.092 I print_info: n_swa_pattern    = 1
0.01.114.092 I print_info: n_embd_head_k    = 256
0.01.114.093 I print_info: n_embd_head_v    = 256
0.01.114.098 I print_info: n_gqa            = 8
0.01.114.103 I print_info: n_embd_k_gqa     = 256
0.01.114.107 I print_info: n_embd_v_gqa     = 256
0.01.114.108 I print_info: f_norm_eps       = 0.0e+00
0.01.114.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.111 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.112 I print_info: f_logit_scale    = 0.0e+00
0.01.114.112 I print_info: f_attn_scale     = 0.0e+00
0.01.114.117 I print_info: n_ff             = 16384
0.01.114.117 I print_info: n_expert         = 0
0.01.114.117 I print_info: n_expert_used    = 0
0.01.114.118 I print_info: causal attn      = 1
0.01.114.118 I print_info: pooling type     = 0
0.01.114.118 I print_info: rope type        = 2
0.01.114.119 I print_info: rope scaling     = linear
0.01.114.121 I print_info: freq_base_train  = 10000.0
0.01.114.122 I print_info: freq_scale_train = 1
0.01.114.122 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.122 I print_info: rope_finetuned   = unknown
0.01.114.123 I print_info: ssm_d_conv       = 0
0.01.114.123 I print_info: ssm_d_inner      = 0
0.01.114.123 I print_info: ssm_d_state      = 0
0.01.114.124 I print_info: ssm_dt_rank      = 0
0.01.114.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.126 I print_info: model type       = 2B
0.01.114.126 I print_info: model params     = 2.51 B
0.01.114.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.131 I print_info: vocab type       = SPM
0.01.114.132 I print_info: n_vocab          = 256000
0.01.114.135 I print_info: n_merges         = 0
0.01.114.135 I print_info: BOS token        = 2 '<bos>'
0.01.114.136 I print_info: EOS token        = 1 '<eos>'
0.01.114.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.137 I print_info: UNK token        = 3 '<unk>'
0.01.114.137 I print_info: PAD token        = 0 '<pad>'
0.01.114.138 I print_info: LF token         = 227 '<0x0A>'
0.01.114.143 I print_info: EOG token        = 1 '<eos>'
0.01.114.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.145 I print_info: max token length = 93
0.01.114.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.288 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.217.296 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.217.296 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.217.297 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.217.298 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.217.299 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.224.398 I llama_context: constructing llama_context
0.01.224.406 I llama_context: n_seq_max     = 1
0.01.224.406 I llama_context: n_ctx         = 4096
0.01.224.407 I llama_context: n_ctx_per_seq = 4096
0.01.224.407 I llama_context: n_batch       = 2048
0.01.224.407 I llama_context: n_ubatch      = 512
0.01.224.408 I llama_context: causal_attn   = 1
0.01.224.408 I llama_context: flash_attn    = 0
0.01.224.411 I llama_context: freq_base     = 10000.0
0.01.224.411 I llama_context: freq_scale    = 1
0.01.224.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.582 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.914 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.073 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.267 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.272 I llama_context: graph nodes  = 673
0.01.248.273 I llama_context: graph splits = 1
0.01.248.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.484 I main: llama threadpool init, n_threads = 4
0.01.881.501 I 
0.01.881.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.606 I 
0.01.881.848 I sampler seed: 3876970555
0.01.881.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.874 I 
 increasities, but with a twist: the kisses are described as having a "magical" quality.

**Kiss 1:**
"The lips pulsed with

0.15.390.120 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.31 tokens per second)
0.15.390.125 I llama_perf_context_print:        load time =    1853.32 ms
0.15.390.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.390.129 I llama_perf_context_print:        eval time =   13424.24 ms /    32 runs   (  419.51 ms per token,     2.38 tokens per second)
0.15.390.130 I llama_perf_context_print:       total time =   13535.75 ms /    33 tokens
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
0.00.000.677 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.086.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.884 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.635 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.655 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.666 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.668 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.676 I llama_model_loader: - type  f32:   37 tensors
0.00.444.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.698 I print_info: file format = GGUF V3 (latest)
0.00.444.699 I print_info: file type   = Q8_0
0.00.444.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.952 I load: special tokens cache size = 5
0.01.140.676 I load: token to piece cache size = 1.6014 MB
0.01.140.760 I print_info: arch             = gemma
0.01.140.762 I print_info: vocab_only       = 0
0.01.140.762 I print_info: n_ctx_train      = 8192
0.01.140.763 I print_info: n_embd           = 2048
0.01.140.763 I print_info: n_layer          = 18
0.01.140.844 I print_info: n_head           = 8
0.01.140.851 I print_info: n_head_kv        = 1
0.01.140.853 I print_info: n_rot            = 256
0.01.140.873 I print_info: n_swa            = 0
0.01.140.874 I print_info: n_swa_pattern    = 1
0.01.140.874 I print_info: n_embd_head_k    = 256
0.01.140.874 I print_info: n_embd_head_v    = 256
0.01.140.880 I print_info: n_gqa            = 8
0.01.140.885 I print_info: n_embd_k_gqa     = 256
0.01.140.890 I print_info: n_embd_v_gqa     = 256
0.01.140.892 I print_info: f_norm_eps       = 0.0e+00
0.01.140.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.894 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.895 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.895 I print_info: f_logit_scale    = 0.0e+00
0.01.140.896 I print_info: f_attn_scale     = 0.0e+00
0.01.140.901 I print_info: n_ff             = 16384
0.01.140.902 I print_info: n_expert         = 0
0.01.140.906 I print_info: n_expert_used    = 0
0.01.140.907 I print_info: causal attn      = 1
0.01.140.907 I print_info: pooling type     = 0
0.01.140.907 I print_info: rope type        = 2
0.01.140.908 I print_info: rope scaling     = linear
0.01.140.909 I print_info: freq_base_train  = 10000.0
0.01.140.910 I print_info: freq_scale_train = 1
0.01.140.910 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.911 I print_info: rope_finetuned   = unknown
0.01.140.911 I print_info: ssm_d_conv       = 0
0.01.140.912 I print_info: ssm_d_inner      = 0
0.01.140.912 I print_info: ssm_d_state      = 0
0.01.140.921 I print_info: ssm_dt_rank      = 0
0.01.140.922 I print_info: ssm_dt_b_c_rms   = 0
0.01.140.924 I print_info: model type       = 2B
0.01.140.925 I print_info: model params     = 2.51 B
0.01.140.925 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.930 I print_info: vocab type       = SPM
0.01.140.931 I print_info: n_vocab          = 256000
0.01.140.934 I print_info: n_merges         = 0
0.01.140.935 I print_info: BOS token        = 2 '<bos>'
0.01.140.935 I print_info: EOS token        = 1 '<eos>'
0.01.140.936 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.936 I print_info: UNK token        = 3 '<unk>'
0.01.140.937 I print_info: PAD token        = 0 '<pad>'
0.01.140.938 I print_info: LF token         = 227 '<0x0A>'
0.01.140.945 I print_info: EOG token        = 1 '<eos>'
0.01.140.947 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.948 I print_info: max token length = 93
0.01.140.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.615 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.233.635 I llama_context: constructing llama_context
0.01.233.642 I llama_context: n_seq_max     = 1
0.01.233.643 I llama_context: n_ctx         = 4096
0.01.233.643 I llama_context: n_ctx_per_seq = 4096
0.01.233.644 I llama_context: n_batch       = 2048
0.01.233.644 I llama_context: n_ubatch      = 512
0.01.233.644 I llama_context: causal_attn   = 1
0.01.233.645 I llama_context: flash_attn    = 0
0.01.233.647 I llama_context: freq_base     = 10000.0
0.01.233.648 I llama_context: freq_scale    = 1
0.01.233.648 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.804 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.234.142 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.179 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.207 I llama_context: graph nodes  = 673
0.01.257.207 I llama_context: graph splits = 1
0.01.257.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.739 I main: llama threadpool init, n_threads = 4
0.01.893.756 I 
0.01.893.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.859 I 
0.01.894.101 I sampler seed: 78773436
0.01.894.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.125 I 
 increadibly. I don't think I have the mental capacity to handle the responsibility of such a high-impact role.

I am seeking guidance and support

0.15.608.332 I llama_perf_sampler_print:    sampling time =      48.51 ms /    33 runs   (    1.47 ms per token,   680.22 tokens per second)
0.15.608.337 I llama_perf_context_print:        load time =    1865.75 ms
0.15.608.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.608.354 I llama_perf_context_print:        eval time =   13630.45 ms /    32 runs   (  425.95 ms per token,     2.35 tokens per second)
0.15.608.355 I llama_perf_context_print:       total time =   13741.56 ms /    33 tokens
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
0.00.000.630 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.087.038 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.614 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.629 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.633 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.634 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.638 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.643 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.649 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.650 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.659 I llama_model_loader: - type  f32:   37 tensors
0.00.437.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.678 I print_info: file format = GGUF V3 (latest)
0.00.437.679 I print_info: file type   = Q8_0
0.00.437.681 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.913 I load: special tokens cache size = 5
0.01.121.347 I load: token to piece cache size = 1.6014 MB
0.01.121.437 I print_info: arch             = gemma
0.01.121.439 I print_info: vocab_only       = 0
0.01.121.439 I print_info: n_ctx_train      = 8192
0.01.121.440 I print_info: n_embd           = 2048
0.01.121.440 I print_info: n_layer          = 18
0.01.121.524 I print_info: n_head           = 8
0.01.121.531 I print_info: n_head_kv        = 1
0.01.121.532 I print_info: n_rot            = 256
0.01.121.532 I print_info: n_swa            = 0
0.01.121.532 I print_info: n_swa_pattern    = 1
0.01.121.533 I print_info: n_embd_head_k    = 256
0.01.121.533 I print_info: n_embd_head_v    = 256
0.01.121.538 I print_info: n_gqa            = 8
0.01.121.543 I print_info: n_embd_k_gqa     = 256
0.01.121.548 I print_info: n_embd_v_gqa     = 256
0.01.121.549 I print_info: f_norm_eps       = 0.0e+00
0.01.121.551 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.551 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.552 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.552 I print_info: f_logit_scale    = 0.0e+00
0.01.121.552 I print_info: f_attn_scale     = 0.0e+00
0.01.121.559 I print_info: n_ff             = 16384
0.01.121.559 I print_info: n_expert         = 0
0.01.121.560 I print_info: n_expert_used    = 0
0.01.121.560 I print_info: causal attn      = 1
0.01.121.560 I print_info: pooling type     = 0
0.01.121.561 I print_info: rope type        = 2
0.01.121.561 I print_info: rope scaling     = linear
0.01.121.562 I print_info: freq_base_train  = 10000.0
0.01.121.563 I print_info: freq_scale_train = 1
0.01.121.564 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.564 I print_info: rope_finetuned   = unknown
0.01.121.564 I print_info: ssm_d_conv       = 0
0.01.121.565 I print_info: ssm_d_inner      = 0
0.01.121.565 I print_info: ssm_d_state      = 0
0.01.121.565 I print_info: ssm_dt_rank      = 0
0.01.121.566 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.567 I print_info: model type       = 2B
0.01.121.568 I print_info: model params     = 2.51 B
0.01.121.568 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.572 I print_info: vocab type       = SPM
0.01.121.574 I print_info: n_vocab          = 256000
0.01.121.576 I print_info: n_merges         = 0
0.01.121.577 I print_info: BOS token        = 2 '<bos>'
0.01.121.577 I print_info: EOS token        = 1 '<eos>'
0.01.121.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.579 I print_info: UNK token        = 3 '<unk>'
0.01.121.579 I print_info: PAD token        = 0 '<pad>'
0.01.121.580 I print_info: LF token         = 227 '<0x0A>'
0.01.121.587 I print_info: EOG token        = 1 '<eos>'
0.01.121.589 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.590 I print_info: max token length = 93
0.01.121.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.526 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.196.535 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.537 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.196.537 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.196.538 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.196.539 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.203.413 I llama_context: constructing llama_context
0.01.203.420 I llama_context: n_seq_max     = 1
0.01.203.420 I llama_context: n_ctx         = 4096
0.01.203.421 I llama_context: n_ctx_per_seq = 4096
0.01.203.421 I llama_context: n_batch       = 2048
0.01.203.421 I llama_context: n_ubatch      = 512
0.01.203.422 I llama_context: causal_attn   = 1
0.01.203.423 I llama_context: flash_attn    = 0
0.01.203.425 I llama_context: freq_base     = 10000.0
0.01.203.425 I llama_context: freq_scale    = 1
0.01.203.426 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.577 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.203.915 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.904 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.228.438 I llama_context: graph nodes  = 673
0.01.228.439 I llama_context: graph splits = 1
0.01.228.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.865.000 I main: llama threadpool init, n_threads = 4
0.01.865.016 I 
0.01.865.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.865.117 I 
0.01.865.363 I sampler seed: 605449494
0.01.865.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.865.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.865.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.865.389 I 
 increasities and explore how they have contributed to the evolution of our understanding of these concepts.

**Answer:**

**1. Understanding of Decorum and Courtesy

0.15.330.563 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.73 tokens per second)
0.15.330.568 I llama_perf_context_print:        load time =    1836.57 ms
0.15.330.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.330.571 I llama_perf_context_print:        eval time =   13381.00 ms /    32 runs   (  418.16 ms per token,     2.39 tokens per second)
0.15.330.572 I llama_perf_context_print:       total time =   13493.06 ms /    33 tokens
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
0.00.000.692 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.088.460 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.088.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.761 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.780 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.786 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.795 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.802 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.811 I llama_model_loader: - type  f32:   37 tensors
0.00.421.813 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.832 I print_info: file format = GGUF V3 (latest)
0.00.421.833 I print_info: file type   = Q8_0
0.00.421.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.717 I load: special tokens cache size = 5
0.01.139.193 I load: token to piece cache size = 1.6014 MB
0.01.139.278 I print_info: arch             = gemma
0.01.139.280 I print_info: vocab_only       = 0
0.01.139.280 I print_info: n_ctx_train      = 8192
0.01.139.280 I print_info: n_embd           = 2048
0.01.139.281 I print_info: n_layer          = 18
0.01.139.362 I print_info: n_head           = 8
0.01.139.373 I print_info: n_head_kv        = 1
0.01.139.377 I print_info: n_rot            = 256
0.01.139.377 I print_info: n_swa            = 0
0.01.139.378 I print_info: n_swa_pattern    = 1
0.01.139.378 I print_info: n_embd_head_k    = 256
0.01.139.378 I print_info: n_embd_head_v    = 256
0.01.139.383 I print_info: n_gqa            = 8
0.01.139.388 I print_info: n_embd_k_gqa     = 256
0.01.139.393 I print_info: n_embd_v_gqa     = 256
0.01.139.395 I print_info: f_norm_eps       = 0.0e+00
0.01.139.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.398 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.398 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.399 I print_info: f_logit_scale    = 0.0e+00
0.01.139.399 I print_info: f_attn_scale     = 0.0e+00
0.01.139.404 I print_info: n_ff             = 16384
0.01.139.405 I print_info: n_expert         = 0
0.01.139.405 I print_info: n_expert_used    = 0
0.01.139.406 I print_info: causal attn      = 1
0.01.139.406 I print_info: pooling type     = 0
0.01.139.406 I print_info: rope type        = 2
0.01.139.407 I print_info: rope scaling     = linear
0.01.139.408 I print_info: freq_base_train  = 10000.0
0.01.139.409 I print_info: freq_scale_train = 1
0.01.139.410 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.410 I print_info: rope_finetuned   = unknown
0.01.139.411 I print_info: ssm_d_conv       = 0
0.01.139.411 I print_info: ssm_d_inner      = 0
0.01.139.411 I print_info: ssm_d_state      = 0
0.01.139.412 I print_info: ssm_dt_rank      = 0
0.01.139.413 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.415 I print_info: model type       = 2B
0.01.139.416 I print_info: model params     = 2.51 B
0.01.139.416 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.421 I print_info: vocab type       = SPM
0.01.139.422 I print_info: n_vocab          = 256000
0.01.139.425 I print_info: n_merges         = 0
0.01.139.426 I print_info: BOS token        = 2 '<bos>'
0.01.139.427 I print_info: EOS token        = 1 '<eos>'
0.01.139.427 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.428 I print_info: UNK token        = 3 '<unk>'
0.01.139.429 I print_info: PAD token        = 0 '<pad>'
0.01.139.430 I print_info: LF token         = 227 '<0x0A>'
0.01.139.436 I print_info: EOG token        = 1 '<eos>'
0.01.139.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.439 I print_info: max token length = 93
0.01.139.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.894 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.212.902 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.220.153 I llama_context: constructing llama_context
0.01.220.162 I llama_context: n_seq_max     = 1
0.01.220.162 I llama_context: n_ctx         = 4096
0.01.220.163 I llama_context: n_ctx_per_seq = 4096
0.01.220.163 I llama_context: n_batch       = 2048
0.01.220.164 I llama_context: n_ubatch      = 512
0.01.220.164 I llama_context: causal_attn   = 1
0.01.220.165 I llama_context: flash_attn    = 0
0.01.220.167 I llama_context: freq_base     = 10000.0
0.01.220.169 I llama_context: freq_scale    = 1
0.01.220.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.348 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.220.708 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.036 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.368 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.372 I llama_context: graph nodes  = 673
0.01.244.372 I llama_context: graph splits = 1
0.01.244.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.269 I main: llama threadpool init, n_threads = 4
0.01.881.284 I 
0.01.881.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.399 I 
0.01.881.651 I sampler seed: 1506611698
0.01.881.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.678 I 
 increasities, but also with the allure of a fresh start and liberation.

The prison bars held a seductive promise: release, transformation, and the chance to

0.15.532.857 I llama_perf_sampler_print:    sampling time =      48.84 ms /    33 runs   (    1.48 ms per token,   675.70 tokens per second)
0.15.532.862 I llama_perf_context_print:        load time =    1853.09 ms
0.15.532.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.532.879 I llama_perf_context_print:        eval time =   13566.68 ms /    32 runs   (  423.96 ms per token,     2.36 tokens per second)
0.15.532.880 I llama_perf_context_print:       total time =   13678.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.979s
user	3m53.682s
sys	0m9.337s
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
main: build = 5348 (8a338c5a)
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

main: quantize time = 186258.44 ms
main:    total time = 186258.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.641 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.666 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.824 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.826 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.846 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.849 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.363 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.239 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.202 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.220 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.222 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.224 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.226 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.227 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.234 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.235 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.237 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.241 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.243 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.252 I llama_model_loader: - type  f32:   37 tensors
0.00.418.254 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.255 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.275 I print_info: file format = GGUF V3 (latest)
0.00.418.276 I print_info: file type   = Q4_K - Medium
0.00.418.279 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.391 I load: special tokens cache size = 5
0.01.117.524 I load: token to piece cache size = 1.6014 MB
0.01.117.610 I print_info: arch             = gemma
0.01.117.612 I print_info: vocab_only       = 0
0.01.117.612 I print_info: n_ctx_train      = 8192
0.01.117.613 I print_info: n_embd           = 2048
0.01.117.613 I print_info: n_layer          = 18
0.01.117.694 I print_info: n_head           = 8
0.01.117.702 I print_info: n_head_kv        = 1
0.01.117.704 I print_info: n_rot            = 256
0.01.117.704 I print_info: n_swa            = 0
0.01.117.704 I print_info: n_swa_pattern    = 1
0.01.117.705 I print_info: n_embd_head_k    = 256
0.01.117.706 I print_info: n_embd_head_v    = 256
0.01.117.711 I print_info: n_gqa            = 8
0.01.117.715 I print_info: n_embd_k_gqa     = 256
0.01.117.720 I print_info: n_embd_v_gqa     = 256
0.01.117.722 I print_info: f_norm_eps       = 0.0e+00
0.01.117.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.724 I print_info: f_logit_scale    = 0.0e+00
0.01.117.725 I print_info: f_attn_scale     = 0.0e+00
0.01.117.730 I print_info: n_ff             = 16384
0.01.117.731 I print_info: n_expert         = 0
0.01.117.731 I print_info: n_expert_used    = 0
0.01.117.732 I print_info: causal attn      = 1
0.01.117.733 I print_info: pooling type     = 0
0.01.117.734 I print_info: rope type        = 2
0.01.117.734 I print_info: rope scaling     = linear
0.01.117.736 I print_info: freq_base_train  = 10000.0
0.01.117.737 I print_info: freq_scale_train = 1
0.01.117.737 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.738 I print_info: rope_finetuned   = unknown
0.01.117.739 I print_info: ssm_d_conv       = 0
0.01.117.739 I print_info: ssm_d_inner      = 0
0.01.117.740 I print_info: ssm_d_state      = 0
0.01.117.741 I print_info: ssm_dt_rank      = 0
0.01.117.741 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.743 I print_info: model type       = 2B
0.01.117.744 I print_info: model params     = 2.51 B
0.01.117.745 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.749 I print_info: vocab type       = SPM
0.01.117.750 I print_info: n_vocab          = 256000
0.01.117.762 I print_info: n_merges         = 0
0.01.117.764 I print_info: BOS token        = 2 '<bos>'
0.01.117.764 I print_info: EOS token        = 1 '<eos>'
0.01.117.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.766 I print_info: UNK token        = 3 '<unk>'
0.01.117.766 I print_info: PAD token        = 0 '<pad>'
0.01.117.769 I print_info: LF token         = 227 '<0x0A>'
0.01.117.777 I print_info: EOG token        = 1 '<eos>'
0.01.117.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.779 I print_info: max token length = 93
0.01.117.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.301 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.311 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.312 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.314 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.315 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.143.775 I llama_context: constructing llama_context
0.02.143.783 I llama_context: n_seq_max     = 1
0.02.143.784 I llama_context: n_ctx         = 4096
0.02.143.785 I llama_context: n_ctx_per_seq = 4096
0.02.143.785 I llama_context: n_batch       = 2048
0.02.143.785 I llama_context: n_ubatch      = 512
0.02.143.786 I llama_context: causal_attn   = 1
0.02.143.786 I llama_context: flash_attn    = 0
0.02.143.792 I llama_context: freq_base     = 10000.0
0.02.143.793 I llama_context: freq_scale    = 1
0.02.143.794 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.933 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.143.964 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.144.333 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.158.413 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.167.492 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.167.497 I llama_context: graph nodes  = 673
0.02.167.497 I llama_context: graph splits = 1
0.02.167.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.167.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.573.152 I main: llama threadpool init, n_threads = 4
0.02.573.169 I 
0.02.573.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.573.270 I 
0.02.573.507 I sampler seed: 746202825
0.02.573.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.573.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.573.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.573.546 I 
 seconded the question, "Which is the most important factor in determining the price of a stock?" and provided the following answer:

"**The fundamental analysis

0.10.356.536 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.24 tokens per second)
0.10.356.541 I llama_perf_context_print:        load time =    2544.79 ms
0.10.356.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.356.544 I llama_perf_context_print:        eval time =    7699.43 ms /    32 runs   (  240.61 ms per token,     4.16 tokens per second)
0.10.356.545 I llama_perf_context_print:       total time =    7810.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5348 (8a338c5a)
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

main: quantize time = 186535.99 ms
main:    total time = 186535.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.638 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.086.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.591 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.633 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.639 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.013 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.237 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.248 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.250 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.252 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.254 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.256 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.262 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.264 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.449.266 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.449.276 I llama_model_loader: - type  f32:   37 tensors
0.00.449.279 I llama_model_loader: - type q4_K:  108 tensors
0.00.449.279 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.297 I print_info: file format = GGUF V3 (latest)
0.00.449.298 I print_info: file type   = Q4_K - Medium
0.00.449.300 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.627 I load: special tokens cache size = 5
0.01.128.952 I load: token to piece cache size = 1.6014 MB
0.01.129.038 I print_info: arch             = gemma
0.01.129.040 I print_info: vocab_only       = 0
0.01.129.041 I print_info: n_ctx_train      = 8192
0.01.129.041 I print_info: n_embd           = 2048
0.01.129.042 I print_info: n_layer          = 18
0.01.129.123 I print_info: n_head           = 8
0.01.129.130 I print_info: n_head_kv        = 1
0.01.129.131 I print_info: n_rot            = 256
0.01.129.132 I print_info: n_swa            = 0
0.01.129.132 I print_info: n_swa_pattern    = 1
0.01.129.133 I print_info: n_embd_head_k    = 256
0.01.129.144 I print_info: n_embd_head_v    = 256
0.01.129.149 I print_info: n_gqa            = 8
0.01.129.158 I print_info: n_embd_k_gqa     = 256
0.01.129.166 I print_info: n_embd_v_gqa     = 256
0.01.129.167 I print_info: f_norm_eps       = 0.0e+00
0.01.129.169 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.170 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.170 I print_info: f_logit_scale    = 0.0e+00
0.01.129.170 I print_info: f_attn_scale     = 0.0e+00
0.01.129.175 I print_info: n_ff             = 16384
0.01.129.175 I print_info: n_expert         = 0
0.01.129.176 I print_info: n_expert_used    = 0
0.01.129.177 I print_info: causal attn      = 1
0.01.129.177 I print_info: pooling type     = 0
0.01.129.178 I print_info: rope type        = 2
0.01.129.178 I print_info: rope scaling     = linear
0.01.129.180 I print_info: freq_base_train  = 10000.0
0.01.129.181 I print_info: freq_scale_train = 1
0.01.129.181 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.181 I print_info: rope_finetuned   = unknown
0.01.129.182 I print_info: ssm_d_conv       = 0
0.01.129.183 I print_info: ssm_d_inner      = 0
0.01.129.183 I print_info: ssm_d_state      = 0
0.01.129.184 I print_info: ssm_dt_rank      = 0
0.01.129.185 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.186 I print_info: model type       = 2B
0.01.129.188 I print_info: model params     = 2.51 B
0.01.129.188 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.192 I print_info: vocab type       = SPM
0.01.129.193 I print_info: n_vocab          = 256000
0.01.129.196 I print_info: n_merges         = 0
0.01.129.197 I print_info: BOS token        = 2 '<bos>'
0.01.129.197 I print_info: EOS token        = 1 '<eos>'
0.01.129.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.199 I print_info: UNK token        = 3 '<unk>'
0.01.129.199 I print_info: PAD token        = 0 '<pad>'
0.01.129.200 I print_info: LF token         = 227 '<0x0A>'
0.01.129.206 I print_info: EOG token        = 1 '<eos>'
0.01.129.208 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.210 I print_info: max token length = 93
0.01.129.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.247 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.177.259 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.147.944 I llama_context: constructing llama_context
0.02.147.952 I llama_context: n_seq_max     = 1
0.02.147.952 I llama_context: n_ctx         = 4096
0.02.147.953 I llama_context: n_ctx_per_seq = 4096
0.02.147.953 I llama_context: n_batch       = 2048
0.02.147.953 I llama_context: n_ubatch      = 512
0.02.147.954 I llama_context: causal_attn   = 1
0.02.147.955 I llama_context: flash_attn    = 0
0.02.147.958 I llama_context: freq_base     = 10000.0
0.02.147.959 I llama_context: freq_scale    = 1
0.02.147.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.126 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.148.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.128 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.018 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.024 I llama_context: graph nodes  = 673
0.02.172.024 I llama_context: graph splits = 1
0.02.172.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.579.538 I main: llama threadpool init, n_threads = 4
0.02.579.553 I 
0.02.579.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.579.653 I 
0.02.579.896 I sampler seed: 1936864732
0.02.579.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.579.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.579.922 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.579.922 I 
 maneuvously.

I am unable to provide a response that contains potentially harmful or inappropriate content. [end of text]


0.07.709.590 I llama_perf_sampler_print:    sampling time =      31.96 ms /    22 runs   (    1.45 ms per token,   688.34 tokens per second)
0.07.709.609 I llama_perf_context_print:        load time =    2551.37 ms
0.07.709.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.709.613 I llama_perf_context_print:        eval time =    5073.77 ms /    21 runs   (  241.61 ms per token,     4.14 tokens per second)
0.07.709.613 I llama_perf_context_print:       total time =    5157.26 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.096s
user	46m15.552s
sys	0m6.431s
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
0.00.000.550 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.259 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.995 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.857 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.858 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.858 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.859 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.863 I llama_model_loader: - type  f32:   37 tensors
0.00.138.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.866 I print_info: file format = GGUF V3 (latest)
0.00.138.866 I print_info: file type   = Q8_0
0.00.138.868 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.726 I load: special tokens cache size = 5
0.00.289.683 I load: token to piece cache size = 1.6014 MB
0.00.289.702 I print_info: arch             = gemma
0.00.289.703 I print_info: vocab_only       = 0
0.00.289.703 I print_info: n_ctx_train      = 8192
0.00.289.704 I print_info: n_embd           = 2048
0.00.289.704 I print_info: n_layer          = 18
0.00.289.724 I print_info: n_head           = 8
0.00.289.727 I print_info: n_head_kv        = 1
0.00.289.727 I print_info: n_rot            = 256
0.00.289.727 I print_info: n_swa            = 0
0.00.289.728 I print_info: n_swa_pattern    = 1
0.00.289.728 I print_info: n_embd_head_k    = 256
0.00.289.728 I print_info: n_embd_head_v    = 256
0.00.289.730 I print_info: n_gqa            = 8
0.00.289.732 I print_info: n_embd_k_gqa     = 256
0.00.289.733 I print_info: n_embd_v_gqa     = 256
0.00.289.734 I print_info: f_norm_eps       = 0.0e+00
0.00.289.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.738 I print_info: f_logit_scale    = 0.0e+00
0.00.289.739 I print_info: f_attn_scale     = 0.0e+00
0.00.289.741 I print_info: n_ff             = 16384
0.00.289.741 I print_info: n_expert         = 0
0.00.289.742 I print_info: n_expert_used    = 0
0.00.289.742 I print_info: causal attn      = 1
0.00.289.743 I print_info: pooling type     = 0
0.00.289.743 I print_info: rope type        = 2
0.00.289.743 I print_info: rope scaling     = linear
0.00.289.745 I print_info: freq_base_train  = 10000.0
0.00.289.746 I print_info: freq_scale_train = 1
0.00.289.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.747 I print_info: rope_finetuned   = unknown
0.00.289.748 I print_info: ssm_d_conv       = 0
0.00.289.748 I print_info: ssm_d_inner      = 0
0.00.289.748 I print_info: ssm_d_state      = 0
0.00.289.749 I print_info: ssm_dt_rank      = 0
0.00.289.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.751 I print_info: model type       = 2B
0.00.289.752 I print_info: model params     = 2.51 B
0.00.289.752 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.755 I print_info: vocab type       = SPM
0.00.289.757 I print_info: n_vocab          = 256000
0.00.289.757 I print_info: n_merges         = 0
0.00.289.758 I print_info: BOS token        = 2 '<bos>'
0.00.289.758 I print_info: EOS token        = 1 '<eos>'
0.00.289.759 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.760 I print_info: UNK token        = 3 '<unk>'
0.00.289.760 I print_info: PAD token        = 0 '<pad>'
0.00.289.761 I print_info: LF token         = 227 '<0x0A>'
0.00.289.761 I print_info: EOG token        = 1 '<eos>'
0.00.289.762 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.762 I print_info: max token length = 93
0.00.289.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.087 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.095 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.096 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.096 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.097 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.098 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.421 I llama_context: constructing llama_context
0.00.393.425 I llama_context: n_seq_max     = 1
0.00.393.426 I llama_context: n_ctx         = 4096
0.00.393.426 I llama_context: n_ctx_per_seq = 4096
0.00.393.427 I llama_context: n_batch       = 2048
0.00.393.427 I llama_context: n_ubatch      = 512
0.00.393.428 I llama_context: causal_attn   = 1
0.00.393.428 I llama_context: flash_attn    = 0
0.00.393.430 I llama_context: freq_base     = 10000.0
0.00.393.431 I llama_context: freq_scale    = 1
0.00.393.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.462 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.469 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.393.550 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.293 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.974 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.978 I llama_context: graph nodes  = 673
0.00.414.978 I llama_context: graph splits = 1
0.00.414.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.889 I main: llama threadpool init, n_threads = 4
0.00.502.900 I 
0.00.502.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.962 I 
0.00.503.002 I sampler seed: 3142926260
0.00.503.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.017 I 
 increasively, blurring the line between what is real and imagined. [end of text]


0.01.476.549 I llama_perf_sampler_print:    sampling time =       2.18 ms /    15 runs   (    0.15 ms per token,  6890.22 tokens per second)
0.01.476.553 I llama_perf_context_print:        load time =     499.44 ms
0.01.476.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.476.556 I llama_perf_context_print:        eval time =     964.91 ms /    14 runs   (   68.92 ms per token,    14.51 tokens per second)
0.01.476.557 I llama_perf_context_print:       total time =     976.32 ms /    15 tokens
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
0.00.000.578 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.480 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.481 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.738 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.743 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.744 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.745 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.748 I llama_model_loader: - type  f32:   37 tensors
0.00.138.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.752 I print_info: file format = GGUF V3 (latest)
0.00.138.752 I print_info: file type   = Q8_0
0.00.138.754 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.168 I load: special tokens cache size = 5
0.00.293.957 I load: token to piece cache size = 1.6014 MB
0.00.293.975 I print_info: arch             = gemma
0.00.293.976 I print_info: vocab_only       = 0
0.00.293.976 I print_info: n_ctx_train      = 8192
0.00.293.977 I print_info: n_embd           = 2048
0.00.293.977 I print_info: n_layer          = 18
0.00.293.998 I print_info: n_head           = 8
0.00.294.000 I print_info: n_head_kv        = 1
0.00.294.001 I print_info: n_rot            = 256
0.00.294.001 I print_info: n_swa            = 0
0.00.294.002 I print_info: n_swa_pattern    = 1
0.00.294.003 I print_info: n_embd_head_k    = 256
0.00.294.003 I print_info: n_embd_head_v    = 256
0.00.294.005 I print_info: n_gqa            = 8
0.00.294.007 I print_info: n_embd_k_gqa     = 256
0.00.294.009 I print_info: n_embd_v_gqa     = 256
0.00.294.010 I print_info: f_norm_eps       = 0.0e+00
0.00.294.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.013 I print_info: f_logit_scale    = 0.0e+00
0.00.294.014 I print_info: f_attn_scale     = 0.0e+00
0.00.294.015 I print_info: n_ff             = 16384
0.00.294.016 I print_info: n_expert         = 0
0.00.294.016 I print_info: n_expert_used    = 0
0.00.294.017 I print_info: causal attn      = 1
0.00.294.017 I print_info: pooling type     = 0
0.00.294.017 I print_info: rope type        = 2
0.00.294.017 I print_info: rope scaling     = linear
0.00.294.020 I print_info: freq_base_train  = 10000.0
0.00.294.020 I print_info: freq_scale_train = 1
0.00.294.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.021 I print_info: rope_finetuned   = unknown
0.00.294.021 I print_info: ssm_d_conv       = 0
0.00.294.022 I print_info: ssm_d_inner      = 0
0.00.294.027 I print_info: ssm_d_state      = 0
0.00.294.027 I print_info: ssm_dt_rank      = 0
0.00.294.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.028 I print_info: model type       = 2B
0.00.294.029 I print_info: model params     = 2.51 B
0.00.294.030 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.032 I print_info: vocab type       = SPM
0.00.294.034 I print_info: n_vocab          = 256000
0.00.294.034 I print_info: n_merges         = 0
0.00.294.035 I print_info: BOS token        = 2 '<bos>'
0.00.294.036 I print_info: EOS token        = 1 '<eos>'
0.00.294.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.037 I print_info: UNK token        = 3 '<unk>'
0.00.294.037 I print_info: PAD token        = 0 '<pad>'
0.00.294.038 I print_info: LF token         = 227 '<0x0A>'
0.00.294.039 I print_info: EOG token        = 1 '<eos>'
0.00.294.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.040 I print_info: max token length = 93
0.00.294.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.156 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.413 I llama_context: constructing llama_context
0.00.380.418 I llama_context: n_seq_max     = 1
0.00.380.418 I llama_context: n_ctx         = 4096
0.00.380.419 I llama_context: n_ctx_per_seq = 4096
0.00.380.419 I llama_context: n_batch       = 2048
0.00.380.419 I llama_context: n_ubatch      = 512
0.00.380.420 I llama_context: causal_attn   = 1
0.00.380.420 I llama_context: flash_attn    = 0
0.00.380.423 I llama_context: freq_base     = 10000.0
0.00.380.423 I llama_context: freq_scale    = 1
0.00.380.424 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.460 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.380.548 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.571 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.421 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.426 I llama_context: graph nodes  = 673
0.00.401.426 I llama_context: graph splits = 1
0.00.401.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.839 I main: llama threadpool init, n_threads = 4
0.00.484.851 I 
0.00.484.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.913 I 
0.00.484.951 I sampler seed: 2057457683
0.00.484.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.965 I 
 increasels.

I am unable to generate an image response due to the inappropriate language in the prompt. The prompt contains sexually suggestive and inappropriate content that is not

0.02.595.469 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6684.22 tokens per second)
0.02.595.473 I llama_perf_context_print:        load time =     481.36 ms
0.02.595.474 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.595.475 I llama_perf_context_print:        eval time =    2091.95 ms /    32 runs   (   65.37 ms per token,    15.30 tokens per second)
0.02.595.479 I llama_perf_context_print:       total time =    2113.31 ms /    33 tokens
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
0.00.000.527 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.030.535 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.578 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.579 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.960 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.967 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.969 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.976 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.977 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.980 I llama_model_loader: - type  f32:   37 tensors
0.00.138.981 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.984 I print_info: file format = GGUF V3 (latest)
0.00.138.984 I print_info: file type   = Q8_0
0.00.138.986 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.689 I load: special tokens cache size = 5
0.00.298.609 I load: token to piece cache size = 1.6014 MB
0.00.298.628 I print_info: arch             = gemma
0.00.298.629 I print_info: vocab_only       = 0
0.00.298.630 I print_info: n_ctx_train      = 8192
0.00.298.630 I print_info: n_embd           = 2048
0.00.298.630 I print_info: n_layer          = 18
0.00.298.650 I print_info: n_head           = 8
0.00.298.652 I print_info: n_head_kv        = 1
0.00.298.653 I print_info: n_rot            = 256
0.00.298.653 I print_info: n_swa            = 0
0.00.298.654 I print_info: n_swa_pattern    = 1
0.00.298.654 I print_info: n_embd_head_k    = 256
0.00.298.654 I print_info: n_embd_head_v    = 256
0.00.298.656 I print_info: n_gqa            = 8
0.00.298.658 I print_info: n_embd_k_gqa     = 256
0.00.298.660 I print_info: n_embd_v_gqa     = 256
0.00.298.661 I print_info: f_norm_eps       = 0.0e+00
0.00.298.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.664 I print_info: f_logit_scale    = 0.0e+00
0.00.298.664 I print_info: f_attn_scale     = 0.0e+00
0.00.298.666 I print_info: n_ff             = 16384
0.00.298.666 I print_info: n_expert         = 0
0.00.298.667 I print_info: n_expert_used    = 0
0.00.298.667 I print_info: causal attn      = 1
0.00.298.667 I print_info: pooling type     = 0
0.00.298.667 I print_info: rope type        = 2
0.00.298.668 I print_info: rope scaling     = linear
0.00.298.669 I print_info: freq_base_train  = 10000.0
0.00.298.670 I print_info: freq_scale_train = 1
0.00.298.671 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.671 I print_info: rope_finetuned   = unknown
0.00.298.671 I print_info: ssm_d_conv       = 0
0.00.298.671 I print_info: ssm_d_inner      = 0
0.00.298.672 I print_info: ssm_d_state      = 0
0.00.298.672 I print_info: ssm_dt_rank      = 0
0.00.298.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.673 I print_info: model type       = 2B
0.00.298.674 I print_info: model params     = 2.51 B
0.00.298.674 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.678 I print_info: vocab type       = SPM
0.00.298.679 I print_info: n_vocab          = 256000
0.00.298.679 I print_info: n_merges         = 0
0.00.298.680 I print_info: BOS token        = 2 '<bos>'
0.00.298.680 I print_info: EOS token        = 1 '<eos>'
0.00.298.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.681 I print_info: UNK token        = 3 '<unk>'
0.00.298.681 I print_info: PAD token        = 0 '<pad>'
0.00.298.682 I print_info: LF token         = 227 '<0x0A>'
0.00.298.682 I print_info: EOG token        = 1 '<eos>'
0.00.298.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.683 I print_info: max token length = 93
0.00.298.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.843 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.849 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.850 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.850 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.851 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.852 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.136 I llama_context: constructing llama_context
0.00.376.140 I llama_context: n_seq_max     = 1
0.00.376.141 I llama_context: n_ctx         = 4096
0.00.376.141 I llama_context: n_ctx_per_seq = 4096
0.00.376.141 I llama_context: n_batch       = 2048
0.00.376.142 I llama_context: n_ubatch      = 512
0.00.376.142 I llama_context: causal_attn   = 1
0.00.376.143 I llama_context: flash_attn    = 0
0.00.376.144 I llama_context: freq_base     = 10000.0
0.00.376.145 I llama_context: freq_scale    = 1
0.00.376.147 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.184 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.376.260 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.645 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.757 I llama_context: graph nodes  = 673
0.00.397.758 I llama_context: graph splits = 1
0.00.397.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.587 I main: llama threadpool init, n_threads = 4
0.00.484.599 I 
0.00.484.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.663 I 
0.00.484.703 I sampler seed: 2597363291
0.00.484.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.715 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.715 I 
 increably. [end of text]


0.00.771.807 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8361.20 tokens per second)
0.00.771.811 I llama_perf_context_print:        load time =     481.19 ms
0.00.771.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.771.815 I llama_perf_context_print:        eval time =     284.15 ms /     4 runs   (   71.04 ms per token,    14.08 tokens per second)
0.00.771.815 I llama_perf_context_print:       total time =     289.88 ms /     5 tokens
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
0.00.000.536 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.030.533 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.584 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.759 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.761 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.768 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.769 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.772 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.776 I llama_model_loader: - type  f32:   37 tensors
0.00.138.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.780 I print_info: file format = GGUF V3 (latest)
0.00.138.780 I print_info: file type   = Q8_0
0.00.138.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.596 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.877 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.535 I load: special tokens cache size = 5
0.00.302.528 I load: token to piece cache size = 1.6014 MB
0.00.302.548 I print_info: arch             = gemma
0.00.302.549 I print_info: vocab_only       = 0
0.00.302.550 I print_info: n_ctx_train      = 8192
0.00.302.550 I print_info: n_embd           = 2048
0.00.302.550 I print_info: n_layer          = 18
0.00.302.562 I print_info: n_head           = 8
0.00.302.564 I print_info: n_head_kv        = 1
0.00.302.564 I print_info: n_rot            = 256
0.00.302.565 I print_info: n_swa            = 0
0.00.302.565 I print_info: n_swa_pattern    = 1
0.00.302.565 I print_info: n_embd_head_k    = 256
0.00.302.565 I print_info: n_embd_head_v    = 256
0.00.302.567 I print_info: n_gqa            = 8
0.00.302.569 I print_info: n_embd_k_gqa     = 256
0.00.302.571 I print_info: n_embd_v_gqa     = 256
0.00.302.571 I print_info: f_norm_eps       = 0.0e+00
0.00.302.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.575 I print_info: f_logit_scale    = 0.0e+00
0.00.302.576 I print_info: f_attn_scale     = 0.0e+00
0.00.302.578 I print_info: n_ff             = 16384
0.00.302.578 I print_info: n_expert         = 0
0.00.302.579 I print_info: n_expert_used    = 0
0.00.302.579 I print_info: causal attn      = 1
0.00.302.579 I print_info: pooling type     = 0
0.00.302.580 I print_info: rope type        = 2
0.00.302.580 I print_info: rope scaling     = linear
0.00.302.581 I print_info: freq_base_train  = 10000.0
0.00.302.582 I print_info: freq_scale_train = 1
0.00.302.582 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.583 I print_info: rope_finetuned   = unknown
0.00.302.583 I print_info: ssm_d_conv       = 0
0.00.302.584 I print_info: ssm_d_inner      = 0
0.00.302.584 I print_info: ssm_d_state      = 0
0.00.302.584 I print_info: ssm_dt_rank      = 0
0.00.302.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.589 I print_info: model type       = 2B
0.00.302.589 I print_info: model params     = 2.51 B
0.00.302.590 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.593 I print_info: vocab type       = SPM
0.00.302.594 I print_info: n_vocab          = 256000
0.00.302.594 I print_info: n_merges         = 0
0.00.302.594 I print_info: BOS token        = 2 '<bos>'
0.00.302.595 I print_info: EOS token        = 1 '<eos>'
0.00.302.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.596 I print_info: UNK token        = 3 '<unk>'
0.00.302.596 I print_info: PAD token        = 0 '<pad>'
0.00.302.597 I print_info: LF token         = 227 '<0x0A>'
0.00.302.600 I print_info: EOG token        = 1 '<eos>'
0.00.302.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.601 I print_info: max token length = 93
0.00.302.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.088 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.095 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.334 I llama_context: constructing llama_context
0.00.375.337 I llama_context: n_seq_max     = 1
0.00.375.338 I llama_context: n_ctx         = 4096
0.00.375.338 I llama_context: n_ctx_per_seq = 4096
0.00.375.339 I llama_context: n_batch       = 2048
0.00.375.339 I llama_context: n_ubatch      = 512
0.00.375.340 I llama_context: causal_attn   = 1
0.00.375.340 I llama_context: flash_attn    = 0
0.00.375.342 I llama_context: freq_base     = 10000.0
0.00.375.343 I llama_context: freq_scale    = 1
0.00.375.344 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.378 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.375.468 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.823 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.620 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.625 I llama_context: graph nodes  = 673
0.00.396.625 I llama_context: graph splits = 1
0.00.396.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.460 I main: llama threadpool init, n_threads = 4
0.00.489.472 I 
0.00.489.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.535 I 
0.00.489.576 I sampler seed: 465971603
0.00.489.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.592 I 
 increadibly in a complex and multifaceted manner. [end of text]


0.01.232.277 I llama_perf_sampler_print:    sampling time =       1.68 ms /    11 runs   (    0.15 ms per token,  6543.72 tokens per second)
0.01.232.280 I llama_perf_context_print:        load time =     486.05 ms
0.01.232.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.232.283 I llama_perf_context_print:        eval time =     736.18 ms /    10 runs   (   73.62 ms per token,    13.58 tokens per second)
0.01.232.284 I llama_perf_context_print:       total time =     745.48 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.061s
user	0m19.632s
sys	0m9.243s
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
main: build = 5348 (8a338c5a)
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

main: quantize time = 40260.05 ms
main:    total time = 40260.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.577 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.798 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.829 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.835 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.843 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.136 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.235 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.243 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.244 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.244 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.245 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.246 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.249 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.252 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.253 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.257 I llama_model_loader: - type  f32:   37 tensors
0.00.139.259 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.259 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.262 I print_info: file format = GGUF V3 (latest)
0.00.139.263 I print_info: file type   = Q4_K - Medium
0.00.139.265 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.972 I load: special tokens cache size = 5
0.00.294.166 I load: token to piece cache size = 1.6014 MB
0.00.294.187 I print_info: arch             = gemma
0.00.294.188 I print_info: vocab_only       = 0
0.00.294.188 I print_info: n_ctx_train      = 8192
0.00.294.188 I print_info: n_embd           = 2048
0.00.294.189 I print_info: n_layer          = 18
0.00.294.199 I print_info: n_head           = 8
0.00.294.201 I print_info: n_head_kv        = 1
0.00.294.202 I print_info: n_rot            = 256
0.00.294.202 I print_info: n_swa            = 0
0.00.294.203 I print_info: n_swa_pattern    = 1
0.00.294.203 I print_info: n_embd_head_k    = 256
0.00.294.203 I print_info: n_embd_head_v    = 256
0.00.294.205 I print_info: n_gqa            = 8
0.00.294.207 I print_info: n_embd_k_gqa     = 256
0.00.294.208 I print_info: n_embd_v_gqa     = 256
0.00.294.209 I print_info: f_norm_eps       = 0.0e+00
0.00.294.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.212 I print_info: f_logit_scale    = 0.0e+00
0.00.294.212 I print_info: f_attn_scale     = 0.0e+00
0.00.294.214 I print_info: n_ff             = 16384
0.00.294.214 I print_info: n_expert         = 0
0.00.294.215 I print_info: n_expert_used    = 0
0.00.294.215 I print_info: causal attn      = 1
0.00.294.215 I print_info: pooling type     = 0
0.00.294.215 I print_info: rope type        = 2
0.00.294.216 I print_info: rope scaling     = linear
0.00.294.217 I print_info: freq_base_train  = 10000.0
0.00.294.217 I print_info: freq_scale_train = 1
0.00.294.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.218 I print_info: rope_finetuned   = unknown
0.00.294.218 I print_info: ssm_d_conv       = 0
0.00.294.219 I print_info: ssm_d_inner      = 0
0.00.294.219 I print_info: ssm_d_state      = 0
0.00.294.219 I print_info: ssm_dt_rank      = 0
0.00.294.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.220 I print_info: model type       = 2B
0.00.294.221 I print_info: model params     = 2.51 B
0.00.294.221 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.224 I print_info: vocab type       = SPM
0.00.294.225 I print_info: n_vocab          = 256000
0.00.294.225 I print_info: n_merges         = 0
0.00.294.226 I print_info: BOS token        = 2 '<bos>'
0.00.294.226 I print_info: EOS token        = 1 '<eos>'
0.00.294.227 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.227 I print_info: UNK token        = 3 '<unk>'
0.00.294.227 I print_info: PAD token        = 0 '<pad>'
0.00.294.228 I print_info: LF token         = 227 '<0x0A>'
0.00.294.228 I print_info: EOG token        = 1 '<eos>'
0.00.294.229 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.229 I print_info: max token length = 93
0.00.294.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.027 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.036 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.037 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.037 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.038 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.039 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.039 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.155 I llama_context: constructing llama_context
0.00.867.160 I llama_context: n_seq_max     = 1
0.00.867.161 I llama_context: n_ctx         = 4096
0.00.867.161 I llama_context: n_ctx_per_seq = 4096
0.00.867.162 I llama_context: n_batch       = 2048
0.00.867.162 I llama_context: n_ubatch      = 512
0.00.867.163 I llama_context: causal_attn   = 1
0.00.867.164 I llama_context: flash_attn    = 0
0.00.867.167 I llama_context: freq_base     = 10000.0
0.00.867.168 I llama_context: freq_scale    = 1
0.00.867.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.209 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.867.288 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.001 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.696 I llama_context: graph nodes  = 673
0.00.888.696 I llama_context: graph splits = 1
0.00.888.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.485 I main: llama threadpool init, n_threads = 4
0.00.968.496 I 
0.00.968.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.561 I 
0.00.968.600 I sampler seed: 120604240
0.00.968.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.616 I 
 seconally with a strong current or a powerful wave. [end of text]


0.01.529.033 I llama_perf_sampler_print:    sampling time =       1.91 ms /    13 runs   (    0.15 ms per token,  6802.72 tokens per second)
0.01.529.036 I llama_perf_context_print:        load time =     965.02 ms
0.01.529.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.529.039 I llama_perf_context_print:        eval time =     552.91 ms /    12 runs   (   46.08 ms per token,    21.70 tokens per second)
0.01.529.039 I llama_perf_context_print:       total time =     563.23 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5348 (8a338c5a)
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

main: quantize time = 40248.82 ms
main:    total time = 40248.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.567 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.498 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.510 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.511 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.838 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.770 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.771 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.771 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.772 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.773 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.775 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.777 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.780 I llama_model_loader: - type  f32:   37 tensors
0.00.138.781 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.782 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.784 I print_info: file format = GGUF V3 (latest)
0.00.138.785 I print_info: file type   = Q4_K - Medium
0.00.138.786 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.964 I load: special tokens cache size = 5
0.00.296.059 I load: token to piece cache size = 1.6014 MB
0.00.296.080 I print_info: arch             = gemma
0.00.296.081 I print_info: vocab_only       = 0
0.00.296.082 I print_info: n_ctx_train      = 8192
0.00.296.082 I print_info: n_embd           = 2048
0.00.296.083 I print_info: n_layer          = 18
0.00.296.094 I print_info: n_head           = 8
0.00.296.096 I print_info: n_head_kv        = 1
0.00.296.097 I print_info: n_rot            = 256
0.00.296.097 I print_info: n_swa            = 0
0.00.296.097 I print_info: n_swa_pattern    = 1
0.00.296.097 I print_info: n_embd_head_k    = 256
0.00.296.098 I print_info: n_embd_head_v    = 256
0.00.296.100 I print_info: n_gqa            = 8
0.00.296.101 I print_info: n_embd_k_gqa     = 256
0.00.296.103 I print_info: n_embd_v_gqa     = 256
0.00.296.104 I print_info: f_norm_eps       = 0.0e+00
0.00.296.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.107 I print_info: f_logit_scale    = 0.0e+00
0.00.296.107 I print_info: f_attn_scale     = 0.0e+00
0.00.296.109 I print_info: n_ff             = 16384
0.00.296.109 I print_info: n_expert         = 0
0.00.296.110 I print_info: n_expert_used    = 0
0.00.296.111 I print_info: causal attn      = 1
0.00.296.111 I print_info: pooling type     = 0
0.00.296.111 I print_info: rope type        = 2
0.00.296.112 I print_info: rope scaling     = linear
0.00.296.113 I print_info: freq_base_train  = 10000.0
0.00.296.114 I print_info: freq_scale_train = 1
0.00.296.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.115 I print_info: rope_finetuned   = unknown
0.00.296.119 I print_info: ssm_d_conv       = 0
0.00.296.120 I print_info: ssm_d_inner      = 0
0.00.296.120 I print_info: ssm_d_state      = 0
0.00.296.120 I print_info: ssm_dt_rank      = 0
0.00.296.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.121 I print_info: model type       = 2B
0.00.296.122 I print_info: model params     = 2.51 B
0.00.296.122 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.125 I print_info: vocab type       = SPM
0.00.296.127 I print_info: n_vocab          = 256000
0.00.296.127 I print_info: n_merges         = 0
0.00.296.128 I print_info: BOS token        = 2 '<bos>'
0.00.296.128 I print_info: EOS token        = 1 '<eos>'
0.00.296.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.129 I print_info: UNK token        = 3 '<unk>'
0.00.296.130 I print_info: PAD token        = 0 '<pad>'
0.00.296.131 I print_info: LF token         = 227 '<0x0A>'
0.00.296.131 I print_info: EOG token        = 1 '<eos>'
0.00.296.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.132 I print_info: max token length = 93
0.00.296.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.791 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.341.798 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.848.928 I llama_context: constructing llama_context
0.00.848.932 I llama_context: n_seq_max     = 1
0.00.848.933 I llama_context: n_ctx         = 4096
0.00.848.933 I llama_context: n_ctx_per_seq = 4096
0.00.848.934 I llama_context: n_batch       = 2048
0.00.848.934 I llama_context: n_ubatch      = 512
0.00.848.935 I llama_context: causal_attn   = 1
0.00.848.935 I llama_context: flash_attn    = 0
0.00.848.939 I llama_context: freq_base     = 10000.0
0.00.848.940 I llama_context: freq_scale    = 1
0.00.848.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.980 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.849.062 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.863.499 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.800 I llama_context: graph nodes  = 673
0.00.870.800 I llama_context: graph splits = 1
0.00.870.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.203 I main: llama threadpool init, n_threads = 4
0.00.950.228 I 
0.00.950.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.292 I 
0.00.950.331 I sampler seed: 3849718557
0.00.950.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.345 I 
 seconally.

I'm not sure how to punctuate this sentence.

a) He tried to talk, but it was interrupted by the noise.

0.02.411.121 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6785.93 tokens per second)
0.02.411.125 I llama_perf_context_print:        load time =     946.72 ms
0.02.411.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.411.129 I llama_perf_context_print:        eval time =    1441.99 ms /    32 runs   (   45.06 ms per token,    22.19 tokens per second)
0.02.411.130 I llama_perf_context_print:       total time =    1463.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.227s
user	10m20.479s
sys	0m7.343s
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
0.00.000.176 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.449 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type  f16:   98 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = all F32 (guessed)
0.00.021.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.798 I load: special tokens cache size = 25
0.00.068.060 I load: token to piece cache size = 0.2984 MB
0.00.068.079 I print_info: arch             = gptneox
0.00.068.080 I print_info: vocab_only       = 0
0.00.068.080 I print_info: n_ctx_train      = 2048
0.00.068.081 I print_info: n_embd           = 2048
0.00.068.081 I print_info: n_layer          = 24
0.00.068.094 I print_info: n_head           = 16
0.00.068.096 I print_info: n_head_kv        = 16
0.00.068.097 I print_info: n_rot            = 32
0.00.068.097 I print_info: n_swa            = 0
0.00.068.097 I print_info: n_swa_pattern    = 1
0.00.068.098 I print_info: n_embd_head_k    = 128
0.00.068.098 I print_info: n_embd_head_v    = 128
0.00.068.100 I print_info: n_gqa            = 1
0.00.068.102 I print_info: n_embd_k_gqa     = 2048
0.00.068.104 I print_info: n_embd_v_gqa     = 2048
0.00.068.105 I print_info: f_norm_eps       = 1.0e-05
0.00.068.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.107 I print_info: f_logit_scale    = 0.0e+00
0.00.068.108 I print_info: f_attn_scale     = 0.0e+00
0.00.068.109 I print_info: n_ff             = 8192
0.00.068.109 I print_info: n_expert         = 0
0.00.068.110 I print_info: n_expert_used    = 0
0.00.068.110 I print_info: causal attn      = 1
0.00.068.110 I print_info: pooling type     = 0
0.00.068.111 I print_info: rope type        = 2
0.00.068.112 I print_info: rope scaling     = linear
0.00.068.113 I print_info: freq_base_train  = 10000.0
0.00.068.114 I print_info: freq_scale_train = 1
0.00.068.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.115 I print_info: rope_finetuned   = unknown
0.00.068.115 I print_info: ssm_d_conv       = 0
0.00.068.115 I print_info: ssm_d_inner      = 0
0.00.068.116 I print_info: ssm_d_state      = 0
0.00.068.117 I print_info: ssm_dt_rank      = 0
0.00.068.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.117 I print_info: model type       = 1.4B
0.00.068.118 I print_info: model params     = 1.41 B
0.00.068.118 I print_info: general.name     = 1.4B
0.00.068.122 I print_info: vocab type       = BPE
0.00.068.123 I print_info: n_vocab          = 50304
0.00.068.124 I print_info: n_merges         = 50009
0.00.068.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: LF token         = 187 'Ċ'
0.00.068.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: max token length = 1024
0.00.068.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.269 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.221 I llama_context: constructing llama_context
0.00.216.226 I llama_context: n_seq_max     = 1
0.00.216.226 I llama_context: n_ctx         = 2048
0.00.216.227 I llama_context: n_ctx_per_seq = 2048
0.00.216.227 I llama_context: n_batch       = 2048
0.00.216.227 I llama_context: n_ubatch      = 512
0.00.216.228 I llama_context: causal_attn   = 1
0.00.216.228 I llama_context: flash_attn    = 0
0.00.216.230 I llama_context: freq_base     = 10000.0
0.00.216.231 I llama_context: freq_scale    = 1
0.00.216.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.266 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.129 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.142 I llama_context: graph nodes  = 1063
0.00.301.143 I llama_context: graph splits = 1
0.00.301.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.289 I main: llama threadpool init, n_threads = 4
0.00.396.301 I 
0.00.396.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.369 I 
0.00.396.447 I sampler seed: 1234
0.00.396.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.463 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.638 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23873.57 tokens per second)
0.04.632.643 I llama_perf_context_print:        load time =     394.71 ms
0.04.632.645 I llama_perf_context_print: prompt eval time =     108.42 ms /     7 tokens (   15.49 ms per token,    64.56 tokens per second)
0.04.632.646 I llama_perf_context_print:        eval time =    4117.14 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.632.647 I llama_perf_context_print:       total time =    4237.55 ms /    70 tokens

real	0m4.729s
user	0m17.322s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.680 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type  f16:   98 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = all F32 (guessed)
0.00.022.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.069.724 I load: token to piece cache size = 0.2984 MB
0.00.069.742 I print_info: arch             = gptneox
0.00.069.743 I print_info: vocab_only       = 0
0.00.069.743 I print_info: n_ctx_train      = 2048
0.00.069.744 I print_info: n_embd           = 2048
0.00.069.744 I print_info: n_layer          = 24
0.00.069.756 I print_info: n_head           = 16
0.00.069.758 I print_info: n_head_kv        = 16
0.00.069.758 I print_info: n_rot            = 32
0.00.069.759 I print_info: n_swa            = 0
0.00.069.759 I print_info: n_swa_pattern    = 1
0.00.069.759 I print_info: n_embd_head_k    = 128
0.00.069.760 I print_info: n_embd_head_v    = 128
0.00.069.762 I print_info: n_gqa            = 1
0.00.069.763 I print_info: n_embd_k_gqa     = 2048
0.00.069.765 I print_info: n_embd_v_gqa     = 2048
0.00.069.767 I print_info: f_norm_eps       = 1.0e-05
0.00.069.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.770 I print_info: f_logit_scale    = 0.0e+00
0.00.069.772 I print_info: f_attn_scale     = 0.0e+00
0.00.069.773 I print_info: n_ff             = 8192
0.00.069.773 I print_info: n_expert         = 0
0.00.069.774 I print_info: n_expert_used    = 0
0.00.069.774 I print_info: causal attn      = 1
0.00.069.774 I print_info: pooling type     = 0
0.00.069.774 I print_info: rope type        = 2
0.00.069.775 I print_info: rope scaling     = linear
0.00.069.776 I print_info: freq_base_train  = 10000.0
0.00.069.778 I print_info: freq_scale_train = 1
0.00.069.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.778 I print_info: rope_finetuned   = unknown
0.00.069.779 I print_info: ssm_d_conv       = 0
0.00.069.779 I print_info: ssm_d_inner      = 0
0.00.069.780 I print_info: ssm_d_state      = 0
0.00.069.780 I print_info: ssm_dt_rank      = 0
0.00.069.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.782 I print_info: model type       = 1.4B
0.00.069.782 I print_info: model params     = 1.41 B
0.00.069.783 I print_info: general.name     = 1.4B
0.00.069.786 I print_info: vocab type       = BPE
0.00.069.787 I print_info: n_vocab          = 50304
0.00.069.788 I print_info: n_merges         = 50009
0.00.069.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: LF token         = 187 'Ċ'
0.00.069.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: max token length = 1024
0.00.069.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.229 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.382 I llama_context: constructing llama_context
0.00.217.387 I llama_context: n_seq_max     = 1
0.00.217.387 I llama_context: n_ctx         = 128
0.00.217.388 I llama_context: n_ctx_per_seq = 128
0.00.217.388 I llama_context: n_batch       = 128
0.00.217.388 I llama_context: n_ubatch      = 128
0.00.217.388 I llama_context: causal_attn   = 1
0.00.217.389 I llama_context: flash_attn    = 0
0.00.217.391 I llama_context: freq_base     = 10000.0
0.00.217.392 I llama_context: freq_scale    = 1
0.00.217.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.434 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.494 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.874 I llama_context: graph nodes  = 1063
0.00.229.875 I llama_context: graph splits = 1
0.00.229.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.771 I 
0.00.295.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.865 I perplexity: tokenizing the input ..
0.00.302.327 I perplexity: tokenization took 6.458 ms
0.00.302.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.241 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.100.567 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.100.600 I llama_perf_context_print:        load time =     295.08 ms
0.02.100.602 I llama_perf_context_print: prompt eval time =    1792.38 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.100.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.100.611 I llama_perf_context_print:       total time =    1804.85 ms /   129 tokens

real	0m2.196s
user	0m7.534s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q8_0
0.00.022.178 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.197 I load: special tokens cache size = 25
0.00.069.427 I load: token to piece cache size = 0.2984 MB
0.00.069.447 I print_info: arch             = gptneox
0.00.069.447 I print_info: vocab_only       = 0
0.00.069.448 I print_info: n_ctx_train      = 2048
0.00.069.448 I print_info: n_embd           = 2048
0.00.069.448 I print_info: n_layer          = 24
0.00.069.468 I print_info: n_head           = 16
0.00.069.470 I print_info: n_head_kv        = 16
0.00.069.470 I print_info: n_rot            = 32
0.00.069.471 I print_info: n_swa            = 0
0.00.069.471 I print_info: n_swa_pattern    = 1
0.00.069.471 I print_info: n_embd_head_k    = 128
0.00.069.472 I print_info: n_embd_head_v    = 128
0.00.069.474 I print_info: n_gqa            = 1
0.00.069.475 I print_info: n_embd_k_gqa     = 2048
0.00.069.477 I print_info: n_embd_v_gqa     = 2048
0.00.069.478 I print_info: f_norm_eps       = 1.0e-05
0.00.069.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.480 I print_info: f_logit_scale    = 0.0e+00
0.00.069.480 I print_info: f_attn_scale     = 0.0e+00
0.00.069.481 I print_info: n_ff             = 8192
0.00.069.482 I print_info: n_expert         = 0
0.00.069.482 I print_info: n_expert_used    = 0
0.00.069.482 I print_info: causal attn      = 1
0.00.069.482 I print_info: pooling type     = 0
0.00.069.483 I print_info: rope type        = 2
0.00.069.483 I print_info: rope scaling     = linear
0.00.069.485 I print_info: freq_base_train  = 10000.0
0.00.069.485 I print_info: freq_scale_train = 1
0.00.069.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.486 I print_info: rope_finetuned   = unknown
0.00.069.486 I print_info: ssm_d_conv       = 0
0.00.069.486 I print_info: ssm_d_inner      = 0
0.00.069.487 I print_info: ssm_d_state      = 0
0.00.069.487 I print_info: ssm_dt_rank      = 0
0.00.069.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.488 I print_info: model type       = 1.4B
0.00.069.488 I print_info: model params     = 1.41 B
0.00.069.489 I print_info: general.name     = 1.4B
0.00.069.492 I print_info: vocab type       = BPE
0.00.069.493 I print_info: n_vocab          = 50304
0.00.069.493 I print_info: n_merges         = 50009
0.00.069.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: max token length = 1024
0.00.069.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.343 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.346 I llama_context: constructing llama_context
0.00.151.351 I llama_context: n_seq_max     = 1
0.00.151.351 I llama_context: n_ctx         = 2048
0.00.151.352 I llama_context: n_ctx_per_seq = 2048
0.00.151.352 I llama_context: n_batch       = 2048
0.00.151.352 I llama_context: n_ubatch      = 512
0.00.151.353 I llama_context: causal_attn   = 1
0.00.151.353 I llama_context: flash_attn    = 0
0.00.151.355 I llama_context: freq_base     = 10000.0
0.00.151.356 I llama_context: freq_scale    = 1
0.00.151.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.393 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.051 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.039 I llama_context: graph nodes  = 1063
0.00.236.040 I llama_context: graph splits = 1
0.00.236.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.522 I main: llama threadpool init, n_threads = 4
0.00.319.534 I 
0.00.319.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.602 I 
0.00.319.675 I sampler seed: 1234
0.00.319.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.689 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.950 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.986.966 I llama_perf_context_print:        load time =     317.96 ms
0.02.986.968 I llama_perf_context_print: prompt eval time =      88.65 ms /     7 tokens (   12.66 ms per token,    78.96 tokens per second)
0.02.986.970 I llama_perf_context_print:        eval time =    2569.09 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.986.971 I llama_perf_context_print:       total time =    2668.62 ms /    70 tokens

real	0m3.057s
user	0m11.004s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q8_0
0.00.022.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.069.525 I load: token to piece cache size = 0.2984 MB
0.00.069.543 I print_info: arch             = gptneox
0.00.069.544 I print_info: vocab_only       = 0
0.00.069.545 I print_info: n_ctx_train      = 2048
0.00.069.545 I print_info: n_embd           = 2048
0.00.069.545 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.566 I print_info: n_head_kv        = 16
0.00.069.566 I print_info: n_rot            = 32
0.00.069.566 I print_info: n_swa            = 0
0.00.069.567 I print_info: n_swa_pattern    = 1
0.00.069.567 I print_info: n_embd_head_k    = 128
0.00.069.567 I print_info: n_embd_head_v    = 128
0.00.069.569 I print_info: n_gqa            = 1
0.00.069.571 I print_info: n_embd_k_gqa     = 2048
0.00.069.572 I print_info: n_embd_v_gqa     = 2048
0.00.069.573 I print_info: f_norm_eps       = 1.0e-05
0.00.069.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.576 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.578 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.578 I print_info: pooling type     = 0
0.00.069.579 I print_info: rope type        = 2
0.00.069.579 I print_info: rope scaling     = linear
0.00.069.580 I print_info: freq_base_train  = 10000.0
0.00.069.581 I print_info: freq_scale_train = 1
0.00.069.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.581 I print_info: rope_finetuned   = unknown
0.00.069.582 I print_info: ssm_d_conv       = 0
0.00.069.582 I print_info: ssm_d_inner      = 0
0.00.069.582 I print_info: ssm_d_state      = 0
0.00.069.583 I print_info: ssm_dt_rank      = 0
0.00.069.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.584 I print_info: model type       = 1.4B
0.00.069.584 I print_info: model params     = 1.41 B
0.00.069.585 I print_info: general.name     = 1.4B
0.00.069.587 I print_info: vocab type       = BPE
0.00.069.588 I print_info: n_vocab          = 50304
0.00.069.589 I print_info: n_merges         = 50009
0.00.069.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: LF token         = 187 'Ċ'
0.00.069.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: max token length = 1024
0.00.069.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.514 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.481 I llama_context: constructing llama_context
0.00.152.486 I llama_context: n_seq_max     = 1
0.00.152.486 I llama_context: n_ctx         = 128
0.00.152.486 I llama_context: n_ctx_per_seq = 128
0.00.152.487 I llama_context: n_batch       = 128
0.00.152.487 I llama_context: n_ubatch      = 128
0.00.152.487 I llama_context: causal_attn   = 1
0.00.152.488 I llama_context: flash_attn    = 0
0.00.152.490 I llama_context: freq_base     = 10000.0
0.00.152.490 I llama_context: freq_scale    = 1
0.00.152.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.527 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.665 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.623 I llama_context: graph nodes  = 1063
0.00.164.623 I llama_context: graph splits = 1
0.00.164.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.181 I 
0.00.217.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.279 I perplexity: tokenizing the input ..
0.00.223.777 I perplexity: tokenization took 6.495 ms
0.00.223.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.256 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.268 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.312 I llama_perf_context_print:        load time =     216.54 ms
0.01.214.317 I llama_perf_context_print: prompt eval time =     984.79 ms /   128 tokens (    7.69 ms per token,   129.98 tokens per second)
0.01.214.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.319 I llama_perf_context_print:       total time =     997.15 ms /   129 tokens

real	0m1.274s
user	0m4.221s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = Q4_0
0.00.022.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.947 I load: special tokens cache size = 25
0.00.070.151 I load: token to piece cache size = 0.2984 MB
0.00.070.171 I print_info: arch             = gptneox
0.00.070.172 I print_info: vocab_only       = 0
0.00.070.172 I print_info: n_ctx_train      = 2048
0.00.070.172 I print_info: n_embd           = 2048
0.00.070.173 I print_info: n_layer          = 24
0.00.070.191 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.193 I print_info: n_swa            = 0
0.00.070.194 I print_info: n_swa_pattern    = 1
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.196 I print_info: n_gqa            = 1
0.00.070.198 I print_info: n_embd_k_gqa     = 2048
0.00.070.200 I print_info: n_embd_v_gqa     = 2048
0.00.070.201 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.203 I print_info: f_logit_scale    = 0.0e+00
0.00.070.203 I print_info: f_attn_scale     = 0.0e+00
0.00.070.204 I print_info: n_ff             = 8192
0.00.070.205 I print_info: n_expert         = 0
0.00.070.205 I print_info: n_expert_used    = 0
0.00.070.205 I print_info: causal attn      = 1
0.00.070.206 I print_info: pooling type     = 0
0.00.070.206 I print_info: rope type        = 2
0.00.070.207 I print_info: rope scaling     = linear
0.00.070.208 I print_info: freq_base_train  = 10000.0
0.00.070.208 I print_info: freq_scale_train = 1
0.00.070.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.209 I print_info: rope_finetuned   = unknown
0.00.070.209 I print_info: ssm_d_conv       = 0
0.00.070.210 I print_info: ssm_d_inner      = 0
0.00.070.210 I print_info: ssm_d_state      = 0
0.00.070.210 I print_info: ssm_dt_rank      = 0
0.00.070.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.211 I print_info: model type       = 1.4B
0.00.070.212 I print_info: model params     = 1.41 B
0.00.070.212 I print_info: general.name     = 1.4B
0.00.070.215 I print_info: vocab type       = BPE
0.00.070.217 I print_info: n_vocab          = 50304
0.00.070.217 I print_info: n_merges         = 50009
0.00.070.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.219 I print_info: LF token         = 187 'Ċ'
0.00.070.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.220 I print_info: max token length = 1024
0.00.070.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.461 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.785 I llama_context: constructing llama_context
0.00.427.790 I llama_context: n_seq_max     = 1
0.00.427.790 I llama_context: n_ctx         = 2048
0.00.427.791 I llama_context: n_ctx_per_seq = 2048
0.00.427.791 I llama_context: n_batch       = 2048
0.00.427.791 I llama_context: n_ubatch      = 512
0.00.427.791 I llama_context: causal_attn   = 1
0.00.427.792 I llama_context: flash_attn    = 0
0.00.427.795 I llama_context: freq_base     = 10000.0
0.00.427.796 I llama_context: freq_scale    = 1
0.00.427.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.927 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.654 I llama_context: graph nodes  = 1063
0.00.510.654 I llama_context: graph splits = 1
0.00.510.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.237 I main: llama threadpool init, n_threads = 4
0.00.585.249 I 
0.00.585.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.318 I 
0.00.585.395 I sampler seed: 1234
0.00.585.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.410 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.313.232 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.313.235 I llama_perf_context_print:        load time =     583.23 ms
0.02.313.237 I llama_perf_context_print: prompt eval time =      75.16 ms /     7 tokens (   10.74 ms per token,    93.13 tokens per second)
0.02.313.238 I llama_perf_context_print:        eval time =    1642.99 ms /    63 runs   (   26.08 ms per token,    38.34 tokens per second)
0.02.313.239 I llama_perf_context_print:       total time =    1729.20 ms /    70 tokens

real	0m2.360s
user	0m7.400s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.702 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q4_0
0.00.022.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.874 I load: special tokens cache size = 25
0.00.070.124 I load: token to piece cache size = 0.2984 MB
0.00.070.142 I print_info: arch             = gptneox
0.00.070.143 I print_info: vocab_only       = 0
0.00.070.143 I print_info: n_ctx_train      = 2048
0.00.070.143 I print_info: n_embd           = 2048
0.00.070.144 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.163 I print_info: n_head_kv        = 16
0.00.070.164 I print_info: n_rot            = 32
0.00.070.164 I print_info: n_swa            = 0
0.00.070.164 I print_info: n_swa_pattern    = 1
0.00.070.165 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.167 I print_info: n_gqa            = 1
0.00.070.168 I print_info: n_embd_k_gqa     = 2048
0.00.070.170 I print_info: n_embd_v_gqa     = 2048
0.00.070.171 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.173 I print_info: f_attn_scale     = 0.0e+00
0.00.070.174 I print_info: n_ff             = 8192
0.00.070.174 I print_info: n_expert         = 0
0.00.070.174 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.175 I print_info: pooling type     = 0
0.00.070.175 I print_info: rope type        = 2
0.00.070.176 I print_info: rope scaling     = linear
0.00.070.177 I print_info: freq_base_train  = 10000.0
0.00.070.177 I print_info: freq_scale_train = 1
0.00.070.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.178 I print_info: rope_finetuned   = unknown
0.00.070.178 I print_info: ssm_d_conv       = 0
0.00.070.178 I print_info: ssm_d_inner      = 0
0.00.070.179 I print_info: ssm_d_state      = 0
0.00.070.179 I print_info: ssm_dt_rank      = 0
0.00.070.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.180 I print_info: model type       = 1.4B
0.00.070.181 I print_info: model params     = 1.41 B
0.00.070.181 I print_info: general.name     = 1.4B
0.00.070.184 I print_info: vocab type       = BPE
0.00.070.185 I print_info: n_vocab          = 50304
0.00.070.185 I print_info: n_merges         = 50009
0.00.070.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: LF token         = 187 'Ċ'
0.00.070.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: max token length = 1024
0.00.070.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.559 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.184 I llama_context: constructing llama_context
0.00.429.189 I llama_context: n_seq_max     = 1
0.00.429.190 I llama_context: n_ctx         = 128
0.00.429.190 I llama_context: n_ctx_per_seq = 128
0.00.429.190 I llama_context: n_batch       = 128
0.00.429.190 I llama_context: n_ubatch      = 128
0.00.429.191 I llama_context: causal_attn   = 1
0.00.429.191 I llama_context: flash_attn    = 0
0.00.429.194 I llama_context: freq_base     = 10000.0
0.00.429.195 I llama_context: freq_scale    = 1
0.00.429.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.238 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.308 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.399 I llama_context: graph nodes  = 1063
0.00.441.399 I llama_context: graph splits = 1
0.00.441.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.116 I 
0.00.483.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.217 I perplexity: tokenizing the input ..
0.00.489.697 I perplexity: tokenization took 6.476 ms
0.00.489.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.274 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.018 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.048 I llama_perf_context_print:        load time =     482.36 ms
0.01.306.050 I llama_perf_context_print: prompt eval time =     807.90 ms /   128 tokens (    6.31 ms per token,   158.44 tokens per second)
0.01.306.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.053 I llama_perf_context_print:       total time =     822.95 ms /   129 tokens

real	0m1.347s
user	0m3.732s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_1
0.00.022.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.895 I load: special tokens cache size = 25
0.00.071.052 I load: token to piece cache size = 0.2984 MB
0.00.071.072 I print_info: arch             = gptneox
0.00.071.073 I print_info: vocab_only       = 0
0.00.071.073 I print_info: n_ctx_train      = 2048
0.00.071.073 I print_info: n_embd           = 2048
0.00.071.073 I print_info: n_layer          = 24
0.00.071.092 I print_info: n_head           = 16
0.00.071.094 I print_info: n_head_kv        = 16
0.00.071.094 I print_info: n_rot            = 32
0.00.071.094 I print_info: n_swa            = 0
0.00.071.095 I print_info: n_swa_pattern    = 1
0.00.071.095 I print_info: n_embd_head_k    = 128
0.00.071.096 I print_info: n_embd_head_v    = 128
0.00.071.098 I print_info: n_gqa            = 1
0.00.071.100 I print_info: n_embd_k_gqa     = 2048
0.00.071.101 I print_info: n_embd_v_gqa     = 2048
0.00.071.103 I print_info: f_norm_eps       = 1.0e-05
0.00.071.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.104 I print_info: f_logit_scale    = 0.0e+00
0.00.071.105 I print_info: f_attn_scale     = 0.0e+00
0.00.071.106 I print_info: n_ff             = 8192
0.00.071.106 I print_info: n_expert         = 0
0.00.071.106 I print_info: n_expert_used    = 0
0.00.071.107 I print_info: causal attn      = 1
0.00.071.107 I print_info: pooling type     = 0
0.00.071.107 I print_info: rope type        = 2
0.00.071.108 I print_info: rope scaling     = linear
0.00.071.109 I print_info: freq_base_train  = 10000.0
0.00.071.109 I print_info: freq_scale_train = 1
0.00.071.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.110 I print_info: rope_finetuned   = unknown
0.00.071.110 I print_info: ssm_d_conv       = 0
0.00.071.111 I print_info: ssm_d_inner      = 0
0.00.071.111 I print_info: ssm_d_state      = 0
0.00.071.111 I print_info: ssm_dt_rank      = 0
0.00.071.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.112 I print_info: model type       = 1.4B
0.00.071.113 I print_info: model params     = 1.41 B
0.00.071.113 I print_info: general.name     = 1.4B
0.00.071.116 I print_info: vocab type       = BPE
0.00.071.117 I print_info: n_vocab          = 50304
0.00.071.117 I print_info: n_merges         = 50009
0.00.071.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: LF token         = 187 'Ċ'
0.00.071.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: max token length = 1024
0.00.071.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.554 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.557 I llama_context: constructing llama_context
0.00.121.563 I llama_context: n_seq_max     = 1
0.00.121.563 I llama_context: n_ctx         = 2048
0.00.121.563 I llama_context: n_ctx_per_seq = 2048
0.00.121.564 I llama_context: n_batch       = 2048
0.00.121.564 I llama_context: n_ubatch      = 512
0.00.121.565 I llama_context: causal_attn   = 1
0.00.121.565 I llama_context: flash_attn    = 0
0.00.121.567 I llama_context: freq_base     = 10000.0
0.00.121.568 I llama_context: freq_scale    = 1
0.00.121.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.603 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.121.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.471 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.457 I llama_context: graph nodes  = 1063
0.00.207.458 I llama_context: graph splits = 1
0.00.207.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.742 I main: llama threadpool init, n_threads = 4
0.00.293.755 I 
0.00.293.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.825 I 
0.00.293.903 I sampler seed: 1234
0.00.293.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.932 I 
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

0.02.419.150 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.419.154 I llama_perf_context_print:        load time =     291.84 ms
0.02.419.155 I llama_perf_context_print: prompt eval time =     130.14 ms /     7 tokens (   18.59 ms per token,    53.79 tokens per second)
0.02.419.157 I llama_perf_context_print:        eval time =    1985.73 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.419.157 I llama_perf_context_print:       total time =    2126.59 ms /    70 tokens

real	0m2.467s
user	0m8.855s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.640 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.643 I print_info: file type   = Q4_1
0.00.021.646 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.948 I load: special tokens cache size = 25
0.00.069.235 I load: token to piece cache size = 0.2984 MB
0.00.069.252 I print_info: arch             = gptneox
0.00.069.252 I print_info: vocab_only       = 0
0.00.069.253 I print_info: n_ctx_train      = 2048
0.00.069.253 I print_info: n_embd           = 2048
0.00.069.253 I print_info: n_layer          = 24
0.00.069.272 I print_info: n_head           = 16
0.00.069.277 I print_info: n_head_kv        = 16
0.00.069.277 I print_info: n_rot            = 32
0.00.069.278 I print_info: n_swa            = 0
0.00.069.278 I print_info: n_swa_pattern    = 1
0.00.069.278 I print_info: n_embd_head_k    = 128
0.00.069.279 I print_info: n_embd_head_v    = 128
0.00.069.281 I print_info: n_gqa            = 1
0.00.069.282 I print_info: n_embd_k_gqa     = 2048
0.00.069.284 I print_info: n_embd_v_gqa     = 2048
0.00.069.285 I print_info: f_norm_eps       = 1.0e-05
0.00.069.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.287 I print_info: f_logit_scale    = 0.0e+00
0.00.069.287 I print_info: f_attn_scale     = 0.0e+00
0.00.069.288 I print_info: n_ff             = 8192
0.00.069.288 I print_info: n_expert         = 0
0.00.069.289 I print_info: n_expert_used    = 0
0.00.069.289 I print_info: causal attn      = 1
0.00.069.289 I print_info: pooling type     = 0
0.00.069.290 I print_info: rope type        = 2
0.00.069.290 I print_info: rope scaling     = linear
0.00.069.291 I print_info: freq_base_train  = 10000.0
0.00.069.292 I print_info: freq_scale_train = 1
0.00.069.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.293 I print_info: rope_finetuned   = unknown
0.00.069.293 I print_info: ssm_d_conv       = 0
0.00.069.293 I print_info: ssm_d_inner      = 0
0.00.069.293 I print_info: ssm_d_state      = 0
0.00.069.294 I print_info: ssm_dt_rank      = 0
0.00.069.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.295 I print_info: model type       = 1.4B
0.00.069.295 I print_info: model params     = 1.41 B
0.00.069.296 I print_info: general.name     = 1.4B
0.00.069.298 I print_info: vocab type       = BPE
0.00.069.299 I print_info: n_vocab          = 50304
0.00.069.300 I print_info: n_merges         = 50009
0.00.069.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: LF token         = 187 'Ċ'
0.00.069.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: max token length = 1024
0.00.069.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.622 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.077 I llama_context: constructing llama_context
0.00.122.082 I llama_context: n_seq_max     = 1
0.00.122.082 I llama_context: n_ctx         = 128
0.00.122.083 I llama_context: n_ctx_per_seq = 128
0.00.122.083 I llama_context: n_batch       = 128
0.00.122.083 I llama_context: n_ubatch      = 128
0.00.122.084 I llama_context: causal_attn   = 1
0.00.122.084 I llama_context: flash_attn    = 0
0.00.122.086 I llama_context: freq_base     = 10000.0
0.00.122.087 I llama_context: freq_scale    = 1
0.00.122.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.125 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.310 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.533 I llama_context: graph nodes  = 1063
0.00.134.533 I llama_context: graph splits = 1
0.00.134.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.697 I 
0.00.189.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.796 I perplexity: tokenizing the input ..
0.00.196.153 I perplexity: tokenization took 6.352 ms
0.00.196.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.842 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.039 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.077 I llama_perf_context_print:        load time =     189.43 ms
0.02.408.080 I llama_perf_context_print: prompt eval time =    2203.15 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.408.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.083 I llama_perf_context_print:       total time =    2218.40 ms /   129 tokens

real	0m2.449s
user	0m9.150s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_0
0.00.022.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.370 I load: special tokens cache size = 25
0.00.070.685 I load: token to piece cache size = 0.2984 MB
0.00.070.703 I print_info: arch             = gptneox
0.00.070.704 I print_info: vocab_only       = 0
0.00.070.704 I print_info: n_ctx_train      = 2048
0.00.070.705 I print_info: n_embd           = 2048
0.00.070.705 I print_info: n_layer          = 24
0.00.070.723 I print_info: n_head           = 16
0.00.070.725 I print_info: n_head_kv        = 16
0.00.070.726 I print_info: n_rot            = 32
0.00.070.726 I print_info: n_swa            = 0
0.00.070.727 I print_info: n_swa_pattern    = 1
0.00.070.727 I print_info: n_embd_head_k    = 128
0.00.070.727 I print_info: n_embd_head_v    = 128
0.00.070.729 I print_info: n_gqa            = 1
0.00.070.731 I print_info: n_embd_k_gqa     = 2048
0.00.070.733 I print_info: n_embd_v_gqa     = 2048
0.00.070.734 I print_info: f_norm_eps       = 1.0e-05
0.00.070.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.736 I print_info: f_logit_scale    = 0.0e+00
0.00.070.736 I print_info: f_attn_scale     = 0.0e+00
0.00.070.737 I print_info: n_ff             = 8192
0.00.070.737 I print_info: n_expert         = 0
0.00.070.738 I print_info: n_expert_used    = 0
0.00.070.738 I print_info: causal attn      = 1
0.00.070.738 I print_info: pooling type     = 0
0.00.070.738 I print_info: rope type        = 2
0.00.070.739 I print_info: rope scaling     = linear
0.00.070.740 I print_info: freq_base_train  = 10000.0
0.00.070.741 I print_info: freq_scale_train = 1
0.00.070.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.741 I print_info: rope_finetuned   = unknown
0.00.070.742 I print_info: ssm_d_conv       = 0
0.00.070.742 I print_info: ssm_d_inner      = 0
0.00.070.742 I print_info: ssm_d_state      = 0
0.00.070.742 I print_info: ssm_dt_rank      = 0
0.00.070.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.748 I print_info: vocab type       = BPE
0.00.070.749 I print_info: n_vocab          = 50304
0.00.070.749 I print_info: n_merges         = 50009
0.00.070.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.751 I print_info: LF token         = 187 'Ċ'
0.00.070.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.753 I print_info: max token length = 1024
0.00.070.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.292 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.287 I llama_context: constructing llama_context
0.00.125.292 I llama_context: n_seq_max     = 1
0.00.125.293 I llama_context: n_ctx         = 2048
0.00.125.293 I llama_context: n_ctx_per_seq = 2048
0.00.125.293 I llama_context: n_batch       = 2048
0.00.125.294 I llama_context: n_ubatch      = 512
0.00.125.294 I llama_context: causal_attn   = 1
0.00.125.295 I llama_context: flash_attn    = 0
0.00.125.297 I llama_context: freq_base     = 10000.0
0.00.125.297 I llama_context: freq_scale    = 1
0.00.125.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.532 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.367 I llama_context: graph nodes  = 1063
0.00.212.367 I llama_context: graph splits = 1
0.00.212.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.711 I main: llama threadpool init, n_threads = 4
0.00.290.723 I 
0.00.290.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.790 I 
0.00.290.865 I sampler seed: 1234
0.00.290.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.891 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.835 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.560.838 I llama_perf_context_print:        load time =     288.74 ms
0.02.560.839 I llama_perf_context_print: prompt eval time =      84.79 ms /     7 tokens (   12.11 ms per token,    82.56 tokens per second)
0.02.560.841 I llama_perf_context_print:        eval time =    2175.48 ms /    63 runs   (   34.53 ms per token,    28.96 tokens per second)
0.02.560.841 I llama_perf_context_print:       total time =    2271.31 ms /    70 tokens

real	0m2.612s
user	0m9.390s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.523 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_0
0.00.021.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.445 I print_info: arch             = gptneox
0.00.070.446 I print_info: vocab_only       = 0
0.00.070.446 I print_info: n_ctx_train      = 2048
0.00.070.447 I print_info: n_embd           = 2048
0.00.070.447 I print_info: n_layer          = 24
0.00.070.466 I print_info: n_head           = 16
0.00.070.472 I print_info: n_head_kv        = 16
0.00.070.472 I print_info: n_rot            = 32
0.00.070.472 I print_info: n_swa            = 0
0.00.070.473 I print_info: n_swa_pattern    = 1
0.00.070.473 I print_info: n_embd_head_k    = 128
0.00.070.473 I print_info: n_embd_head_v    = 128
0.00.070.475 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.479 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.482 I print_info: f_logit_scale    = 0.0e+00
0.00.070.482 I print_info: f_attn_scale     = 0.0e+00
0.00.070.483 I print_info: n_ff             = 8192
0.00.070.484 I print_info: n_expert         = 0
0.00.070.484 I print_info: n_expert_used    = 0
0.00.070.485 I print_info: causal attn      = 1
0.00.070.485 I print_info: pooling type     = 0
0.00.070.485 I print_info: rope type        = 2
0.00.070.486 I print_info: rope scaling     = linear
0.00.070.487 I print_info: freq_base_train  = 10000.0
0.00.070.488 I print_info: freq_scale_train = 1
0.00.070.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.489 I print_info: rope_finetuned   = unknown
0.00.070.490 I print_info: ssm_d_conv       = 0
0.00.070.490 I print_info: ssm_d_inner      = 0
0.00.070.490 I print_info: ssm_d_state      = 0
0.00.070.491 I print_info: ssm_dt_rank      = 0
0.00.070.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.494 I print_info: model type       = 1.4B
0.00.070.494 I print_info: model params     = 1.41 B
0.00.070.495 I print_info: general.name     = 1.4B
0.00.070.497 I print_info: vocab type       = BPE
0.00.070.499 I print_info: n_vocab          = 50304
0.00.070.499 I print_info: n_merges         = 50009
0.00.070.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.502 I print_info: LF token         = 187 'Ċ'
0.00.070.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.503 I print_info: max token length = 1024
0.00.070.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.980 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.989 I llama_context: constructing llama_context
0.00.124.995 I llama_context: n_seq_max     = 1
0.00.124.995 I llama_context: n_ctx         = 128
0.00.124.995 I llama_context: n_ctx_per_seq = 128
0.00.124.996 I llama_context: n_batch       = 128
0.00.124.996 I llama_context: n_ubatch      = 128
0.00.124.996 I llama_context: causal_attn   = 1
0.00.124.997 I llama_context: flash_attn    = 0
0.00.124.999 I llama_context: freq_base     = 10000.0
0.00.125.000 I llama_context: freq_scale    = 1
0.00.125.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.038 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.125.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.445 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.884 I llama_context: graph nodes  = 1063
0.00.137.885 I llama_context: graph splits = 1
0.00.137.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.019 I 
0.00.184.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.103 I perplexity: tokenizing the input ..
0.00.190.533 I perplexity: tokenization took 6.427 ms
0.00.190.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.878 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.431.676 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.431.708 I llama_perf_context_print:        load time =     183.74 ms
0.01.431.710 I llama_perf_context_print: prompt eval time =    1232.72 ms /   128 tokens (    9.63 ms per token,   103.84 tokens per second)
0.01.431.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.712 I llama_perf_context_print:       total time =    1247.70 ms /   129 tokens

real	0m1.475s
user	0m5.231s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q5_1
0.00.022.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.069.835 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.852 I print_info: vocab_only       = 0
0.00.069.853 I print_info: n_ctx_train      = 2048
0.00.069.853 I print_info: n_embd           = 2048
0.00.069.853 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.873 I print_info: n_head_kv        = 16
0.00.069.873 I print_info: n_rot            = 32
0.00.069.874 I print_info: n_swa            = 0
0.00.069.874 I print_info: n_swa_pattern    = 1
0.00.069.874 I print_info: n_embd_head_k    = 128
0.00.069.875 I print_info: n_embd_head_v    = 128
0.00.069.877 I print_info: n_gqa            = 1
0.00.069.879 I print_info: n_embd_k_gqa     = 2048
0.00.069.881 I print_info: n_embd_v_gqa     = 2048
0.00.069.882 I print_info: f_norm_eps       = 1.0e-05
0.00.069.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.884 I print_info: f_logit_scale    = 0.0e+00
0.00.069.884 I print_info: f_attn_scale     = 0.0e+00
0.00.069.885 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.886 I print_info: n_expert_used    = 0
0.00.069.886 I print_info: causal attn      = 1
0.00.069.886 I print_info: pooling type     = 0
0.00.069.887 I print_info: rope type        = 2
0.00.069.887 I print_info: rope scaling     = linear
0.00.069.889 I print_info: freq_base_train  = 10000.0
0.00.069.889 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.890 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: ssm_d_conv       = 0
0.00.069.890 I print_info: ssm_d_inner      = 0
0.00.069.891 I print_info: ssm_d_state      = 0
0.00.069.891 I print_info: ssm_dt_rank      = 0
0.00.069.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.892 I print_info: model type       = 1.4B
0.00.069.892 I print_info: model params     = 1.41 B
0.00.069.893 I print_info: general.name     = 1.4B
0.00.069.896 I print_info: vocab type       = BPE
0.00.069.897 I print_info: n_vocab          = 50304
0.00.069.897 I print_info: n_merges         = 50009
0.00.069.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: max token length = 1024
0.00.069.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.170 I llama_context: constructing llama_context
0.00.129.174 I llama_context: n_seq_max     = 1
0.00.129.175 I llama_context: n_ctx         = 2048
0.00.129.175 I llama_context: n_ctx_per_seq = 2048
0.00.129.175 I llama_context: n_batch       = 2048
0.00.129.176 I llama_context: n_ubatch      = 512
0.00.129.176 I llama_context: causal_attn   = 1
0.00.129.177 I llama_context: flash_attn    = 0
0.00.129.179 I llama_context: freq_base     = 10000.0
0.00.129.180 I llama_context: freq_scale    = 1
0.00.129.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.216 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.309 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.177 I llama_context: graph nodes  = 1063
0.00.215.178 I llama_context: graph splits = 1
0.00.215.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.941 I main: llama threadpool init, n_threads = 4
0.00.305.954 I 
0.00.306.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.022 I 
0.00.306.102 I sampler seed: 1234
0.00.306.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.132 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.537 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.744.541 I llama_perf_context_print:        load time =     304.02 ms
0.02.744.542 I llama_perf_context_print: prompt eval time =     147.03 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.744.544 I llama_perf_context_print:        eval time =    2281.85 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.744.544 I llama_perf_context_print:       total time =    2439.78 ms /    70 tokens

real	0m2.799s
user	0m10.122s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.633 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q5_1
0.00.021.640 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.294 I load: special tokens cache size = 25
0.00.068.545 I load: token to piece cache size = 0.2984 MB
0.00.068.561 I print_info: arch             = gptneox
0.00.068.562 I print_info: vocab_only       = 0
0.00.068.563 I print_info: n_ctx_train      = 2048
0.00.068.563 I print_info: n_embd           = 2048
0.00.068.564 I print_info: n_layer          = 24
0.00.068.575 I print_info: n_head           = 16
0.00.068.578 I print_info: n_head_kv        = 16
0.00.068.578 I print_info: n_rot            = 32
0.00.068.578 I print_info: n_swa            = 0
0.00.068.579 I print_info: n_swa_pattern    = 1
0.00.068.579 I print_info: n_embd_head_k    = 128
0.00.068.579 I print_info: n_embd_head_v    = 128
0.00.068.581 I print_info: n_gqa            = 1
0.00.068.583 I print_info: n_embd_k_gqa     = 2048
0.00.068.585 I print_info: n_embd_v_gqa     = 2048
0.00.068.587 I print_info: f_norm_eps       = 1.0e-05
0.00.068.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.588 I print_info: f_logit_scale    = 0.0e+00
0.00.068.589 I print_info: f_attn_scale     = 0.0e+00
0.00.068.590 I print_info: n_ff             = 8192
0.00.068.590 I print_info: n_expert         = 0
0.00.068.590 I print_info: n_expert_used    = 0
0.00.068.591 I print_info: causal attn      = 1
0.00.068.591 I print_info: pooling type     = 0
0.00.068.591 I print_info: rope type        = 2
0.00.068.591 I print_info: rope scaling     = linear
0.00.068.593 I print_info: freq_base_train  = 10000.0
0.00.068.593 I print_info: freq_scale_train = 1
0.00.068.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.594 I print_info: rope_finetuned   = unknown
0.00.068.594 I print_info: ssm_d_conv       = 0
0.00.068.595 I print_info: ssm_d_inner      = 0
0.00.068.595 I print_info: ssm_d_state      = 0
0.00.068.595 I print_info: ssm_dt_rank      = 0
0.00.068.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.596 I print_info: model type       = 1.4B
0.00.068.597 I print_info: model params     = 1.41 B
0.00.068.597 I print_info: general.name     = 1.4B
0.00.068.600 I print_info: vocab type       = BPE
0.00.068.601 I print_info: n_vocab          = 50304
0.00.068.601 I print_info: n_merges         = 50009
0.00.068.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.604 I print_info: LF token         = 187 'Ċ'
0.00.068.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.605 I print_info: max token length = 1024
0.00.068.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.140 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.097 I llama_context: constructing llama_context
0.00.129.102 I llama_context: n_seq_max     = 1
0.00.129.102 I llama_context: n_ctx         = 128
0.00.129.102 I llama_context: n_ctx_per_seq = 128
0.00.129.102 I llama_context: n_batch       = 128
0.00.129.103 I llama_context: n_ubatch      = 128
0.00.129.103 I llama_context: causal_attn   = 1
0.00.129.103 I llama_context: flash_attn    = 0
0.00.129.105 I llama_context: freq_base     = 10000.0
0.00.129.106 I llama_context: freq_scale    = 1
0.00.129.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.143 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.315 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.369 I llama_context: graph nodes  = 1063
0.00.141.369 I llama_context: graph splits = 1
0.00.141.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.228 I 
0.00.200.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.318 I perplexity: tokenizing the input ..
0.00.206.853 I perplexity: tokenization took 6.531 ms
0.00.206.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.102 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.097 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.150 I llama_perf_context_print:        load time =     199.94 ms
0.02.707.152 I llama_perf_context_print: prompt eval time =    2491.51 ms /   128 tokens (   19.46 ms per token,    51.37 tokens per second)
0.02.707.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.155 I llama_perf_context_print:       total time =    2506.94 ms /   129 tokens

real	0m2.753s
user	0m10.296s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q2_K - Medium
0.00.022.160 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.069.589 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.607 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.618 I print_info: n_head           = 16
0.00.069.623 I print_info: n_head_kv        = 16
0.00.069.624 I print_info: n_rot            = 32
0.00.069.624 I print_info: n_swa            = 0
0.00.069.625 I print_info: n_swa_pattern    = 1
0.00.069.625 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.629 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.632 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.635 I print_info: f_attn_scale     = 0.0e+00
0.00.069.636 I print_info: n_ff             = 8192
0.00.069.636 I print_info: n_expert         = 0
0.00.069.637 I print_info: n_expert_used    = 0
0.00.069.637 I print_info: causal attn      = 1
0.00.069.638 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.641 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.642 I print_info: ssm_d_conv       = 0
0.00.069.643 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.644 I print_info: ssm_dt_rank      = 0
0.00.069.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.645 I print_info: model type       = 1.4B
0.00.069.645 I print_info: model params     = 1.41 B
0.00.069.646 I print_info: general.name     = 1.4B
0.00.069.649 I print_info: vocab type       = BPE
0.00.069.650 I print_info: n_vocab          = 50304
0.00.069.651 I print_info: n_merges         = 50009
0.00.069.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.572 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.577 I llama_context: constructing llama_context
0.00.102.582 I llama_context: n_seq_max     = 1
0.00.102.583 I llama_context: n_ctx         = 2048
0.00.102.583 I llama_context: n_ctx_per_seq = 2048
0.00.102.583 I llama_context: n_batch       = 2048
0.00.102.584 I llama_context: n_ubatch      = 512
0.00.102.584 I llama_context: causal_attn   = 1
0.00.102.584 I llama_context: flash_attn    = 0
0.00.102.586 I llama_context: freq_base     = 10000.0
0.00.102.587 I llama_context: freq_scale    = 1
0.00.102.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.623 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.102.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.699 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.084 I llama_context: graph nodes  = 1063
0.00.191.084 I llama_context: graph splits = 1
0.00.191.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.143 I main: llama threadpool init, n_threads = 4
0.00.261.156 I 
0.00.261.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.225 I 
0.00.261.303 I sampler seed: 1234
0.00.261.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.317 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.295 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.01.837.298 I llama_perf_context_print:        load time =     259.24 ms
0.01.837.299 I llama_perf_context_print: prompt eval time =      88.51 ms /     7 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.837.300 I llama_perf_context_print:        eval time =    1478.21 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.837.301 I llama_perf_context_print:       total time =    1577.33 ms /    70 tokens

real	0m1.873s
user	0m6.566s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.663 I llama_model_loader: - type  f32:  194 tensors
0.00.021.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.666 I print_info: file format = GGUF V3 (latest)
0.00.021.667 I print_info: file type   = Q2_K - Medium
0.00.021.669 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.068.482 I load: token to piece cache size = 0.2984 MB
0.00.068.503 I print_info: arch             = gptneox
0.00.068.503 I print_info: vocab_only       = 0
0.00.068.504 I print_info: n_ctx_train      = 2048
0.00.068.504 I print_info: n_embd           = 2048
0.00.068.504 I print_info: n_layer          = 24
0.00.068.522 I print_info: n_head           = 16
0.00.068.525 I print_info: n_head_kv        = 16
0.00.068.525 I print_info: n_rot            = 32
0.00.068.525 I print_info: n_swa            = 0
0.00.068.526 I print_info: n_swa_pattern    = 1
0.00.068.526 I print_info: n_embd_head_k    = 128
0.00.068.527 I print_info: n_embd_head_v    = 128
0.00.068.529 I print_info: n_gqa            = 1
0.00.068.531 I print_info: n_embd_k_gqa     = 2048
0.00.068.533 I print_info: n_embd_v_gqa     = 2048
0.00.068.535 I print_info: f_norm_eps       = 1.0e-05
0.00.068.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.536 I print_info: f_logit_scale    = 0.0e+00
0.00.068.537 I print_info: f_attn_scale     = 0.0e+00
0.00.068.538 I print_info: n_ff             = 8192
0.00.068.538 I print_info: n_expert         = 0
0.00.068.538 I print_info: n_expert_used    = 0
0.00.068.539 I print_info: causal attn      = 1
0.00.068.539 I print_info: pooling type     = 0
0.00.068.540 I print_info: rope type        = 2
0.00.068.540 I print_info: rope scaling     = linear
0.00.068.541 I print_info: freq_base_train  = 10000.0
0.00.068.542 I print_info: freq_scale_train = 1
0.00.068.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.543 I print_info: rope_finetuned   = unknown
0.00.068.543 I print_info: ssm_d_conv       = 0
0.00.068.543 I print_info: ssm_d_inner      = 0
0.00.068.544 I print_info: ssm_d_state      = 0
0.00.068.544 I print_info: ssm_dt_rank      = 0
0.00.068.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.545 I print_info: model type       = 1.4B
0.00.068.547 I print_info: model params     = 1.41 B
0.00.068.547 I print_info: general.name     = 1.4B
0.00.068.550 I print_info: vocab type       = BPE
0.00.068.551 I print_info: n_vocab          = 50304
0.00.068.552 I print_info: n_merges         = 50009
0.00.068.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.555 I print_info: LF token         = 187 'Ċ'
0.00.068.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: max token length = 1024
0.00.068.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.152 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.158 I llama_context: constructing llama_context
0.00.101.163 I llama_context: n_seq_max     = 1
0.00.101.163 I llama_context: n_ctx         = 128
0.00.101.164 I llama_context: n_ctx_per_seq = 128
0.00.101.164 I llama_context: n_batch       = 128
0.00.101.164 I llama_context: n_ubatch      = 128
0.00.101.165 I llama_context: causal_attn   = 1
0.00.101.165 I llama_context: flash_attn    = 0
0.00.101.167 I llama_context: freq_base     = 10000.0
0.00.101.168 I llama_context: freq_scale    = 1
0.00.101.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.205 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.101.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.782 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.226 I llama_context: graph nodes  = 1063
0.00.114.226 I llama_context: graph splits = 1
0.00.114.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.015 I 
0.00.153.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.100 I perplexity: tokenizing the input ..
0.00.159.615 I perplexity: tokenization took 6.511 ms
0.00.159.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.137 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.363 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.401 I llama_perf_context_print:        load time =     152.71 ms
0.01.682.403 I llama_perf_context_print: prompt eval time =    1513.82 ms /   128 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.682.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.408 I llama_perf_context_print:       total time =    1529.40 ms /   129 tokens

real	0m1.714s
user	0m6.345s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q3_K - Medium
0.00.021.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.217 I load: special tokens cache size = 25
0.00.069.399 I load: token to piece cache size = 0.2984 MB
0.00.069.416 I print_info: arch             = gptneox
0.00.069.417 I print_info: vocab_only       = 0
0.00.069.417 I print_info: n_ctx_train      = 2048
0.00.069.418 I print_info: n_embd           = 2048
0.00.069.418 I print_info: n_layer          = 24
0.00.069.437 I print_info: n_head           = 16
0.00.069.439 I print_info: n_head_kv        = 16
0.00.069.439 I print_info: n_rot            = 32
0.00.069.440 I print_info: n_swa            = 0
0.00.069.440 I print_info: n_swa_pattern    = 1
0.00.069.440 I print_info: n_embd_head_k    = 128
0.00.069.441 I print_info: n_embd_head_v    = 128
0.00.069.443 I print_info: n_gqa            = 1
0.00.069.444 I print_info: n_embd_k_gqa     = 2048
0.00.069.446 I print_info: n_embd_v_gqa     = 2048
0.00.069.447 I print_info: f_norm_eps       = 1.0e-05
0.00.069.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.449 I print_info: f_logit_scale    = 0.0e+00
0.00.069.449 I print_info: f_attn_scale     = 0.0e+00
0.00.069.450 I print_info: n_ff             = 8192
0.00.069.451 I print_info: n_expert         = 0
0.00.069.451 I print_info: n_expert_used    = 0
0.00.069.451 I print_info: causal attn      = 1
0.00.069.452 I print_info: pooling type     = 0
0.00.069.452 I print_info: rope type        = 2
0.00.069.452 I print_info: rope scaling     = linear
0.00.069.454 I print_info: freq_base_train  = 10000.0
0.00.069.454 I print_info: freq_scale_train = 1
0.00.069.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.455 I print_info: rope_finetuned   = unknown
0.00.069.455 I print_info: ssm_d_conv       = 0
0.00.069.456 I print_info: ssm_d_inner      = 0
0.00.069.456 I print_info: ssm_d_state      = 0
0.00.069.456 I print_info: ssm_dt_rank      = 0
0.00.069.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.457 I print_info: model type       = 1.4B
0.00.069.458 I print_info: model params     = 1.41 B
0.00.069.458 I print_info: general.name     = 1.4B
0.00.069.461 I print_info: vocab type       = BPE
0.00.069.462 I print_info: n_vocab          = 50304
0.00.069.462 I print_info: n_merges         = 50009
0.00.069.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: LF token         = 187 'Ċ'
0.00.069.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: max token length = 1024
0.00.069.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.272 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.279 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.390 I llama_context: constructing llama_context
0.00.352.395 I llama_context: n_seq_max     = 1
0.00.352.396 I llama_context: n_ctx         = 2048
0.00.352.396 I llama_context: n_ctx_per_seq = 2048
0.00.352.396 I llama_context: n_batch       = 2048
0.00.352.397 I llama_context: n_ubatch      = 512
0.00.352.397 I llama_context: causal_attn   = 1
0.00.352.397 I llama_context: flash_attn    = 0
0.00.352.401 I llama_context: freq_base     = 10000.0
0.00.352.401 I llama_context: freq_scale    = 1
0.00.352.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.658 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.655 I llama_context: graph nodes  = 1063
0.00.437.656 I llama_context: graph splits = 1
0.00.437.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.291 I main: llama threadpool init, n_threads = 4
0.00.513.303 I 
0.00.513.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.372 I 
0.00.513.448 I sampler seed: 1234
0.00.513.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.478 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.377.039 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.377.043 I llama_perf_context_print:        load time =     511.69 ms
0.02.377.044 I llama_perf_context_print: prompt eval time =      94.66 ms /     7 tokens (   13.52 ms per token,    73.95 tokens per second)
0.02.377.045 I llama_perf_context_print:        eval time =    1759.12 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.377.046 I llama_perf_context_print:       total time =    1864.93 ms /    70 tokens

real	0m2.420s
user	0m7.927s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q3_K - Medium
0.00.022.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.932 I load: token to piece cache size = 0.2984 MB
0.00.069.949 I print_info: arch             = gptneox
0.00.069.950 I print_info: vocab_only       = 0
0.00.069.950 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.951 I print_info: n_layer          = 24
0.00.069.968 I print_info: n_head           = 16
0.00.069.971 I print_info: n_head_kv        = 16
0.00.069.971 I print_info: n_rot            = 32
0.00.069.972 I print_info: n_swa            = 0
0.00.069.972 I print_info: n_swa_pattern    = 1
0.00.069.972 I print_info: n_embd_head_k    = 128
0.00.069.973 I print_info: n_embd_head_v    = 128
0.00.069.974 I print_info: n_gqa            = 1
0.00.069.976 I print_info: n_embd_k_gqa     = 2048
0.00.069.978 I print_info: n_embd_v_gqa     = 2048
0.00.069.979 I print_info: f_norm_eps       = 1.0e-05
0.00.069.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.981 I print_info: f_logit_scale    = 0.0e+00
0.00.069.981 I print_info: f_attn_scale     = 0.0e+00
0.00.069.982 I print_info: n_ff             = 8192
0.00.069.982 I print_info: n_expert         = 0
0.00.069.982 I print_info: n_expert_used    = 0
0.00.069.983 I print_info: causal attn      = 1
0.00.069.983 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.984 I print_info: rope scaling     = linear
0.00.069.986 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.987 I print_info: rope_finetuned   = unknown
0.00.069.987 I print_info: ssm_d_conv       = 0
0.00.069.987 I print_info: ssm_d_inner      = 0
0.00.069.988 I print_info: ssm_d_state      = 0
0.00.069.988 I print_info: ssm_dt_rank      = 0
0.00.069.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.989 I print_info: model type       = 1.4B
0.00.069.990 I print_info: model params     = 1.41 B
0.00.069.990 I print_info: general.name     = 1.4B
0.00.069.993 I print_info: vocab type       = BPE
0.00.069.994 I print_info: n_vocab          = 50304
0.00.069.994 I print_info: n_merges         = 50009
0.00.069.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.939 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.946 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.994 I llama_context: constructing llama_context
0.00.349.999 I llama_context: n_seq_max     = 1
0.00.349.999 I llama_context: n_ctx         = 128
0.00.349.999 I llama_context: n_ctx_per_seq = 128
0.00.350.000 I llama_context: n_batch       = 128
0.00.350.000 I llama_context: n_ubatch      = 128
0.00.350.000 I llama_context: causal_attn   = 1
0.00.350.001 I llama_context: flash_attn    = 0
0.00.350.004 I llama_context: freq_base     = 10000.0
0.00.350.005 I llama_context: freq_scale    = 1
0.00.350.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.045 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.514 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.608 I llama_context: graph nodes  = 1063
0.00.362.608 I llama_context: graph splits = 1
0.00.362.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.852 I 
0.00.405.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.940 I perplexity: tokenizing the input ..
0.00.412.453 I perplexity: tokenization took 6.51 ms
0.00.412.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.068 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.823 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.859 I llama_perf_context_print:        load time =     405.22 ms
0.01.618.864 I llama_perf_context_print: prompt eval time =    1197.83 ms /   128 tokens (    9.36 ms per token,   106.86 tokens per second)
0.01.618.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.867 I llama_perf_context_print:       total time =    1213.02 ms /   129 tokens

real	0m1.657s
user	0m5.231s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q4_K - Medium
0.00.022.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.069.407 I load: token to piece cache size = 0.2984 MB
0.00.069.422 I print_info: arch             = gptneox
0.00.069.422 I print_info: vocab_only       = 0
0.00.069.423 I print_info: n_ctx_train      = 2048
0.00.069.423 I print_info: n_embd           = 2048
0.00.069.423 I print_info: n_layer          = 24
0.00.069.439 I print_info: n_head           = 16
0.00.069.441 I print_info: n_head_kv        = 16
0.00.069.442 I print_info: n_rot            = 32
0.00.069.442 I print_info: n_swa            = 0
0.00.069.442 I print_info: n_swa_pattern    = 1
0.00.069.443 I print_info: n_embd_head_k    = 128
0.00.069.443 I print_info: n_embd_head_v    = 128
0.00.069.445 I print_info: n_gqa            = 1
0.00.069.447 I print_info: n_embd_k_gqa     = 2048
0.00.069.448 I print_info: n_embd_v_gqa     = 2048
0.00.069.450 I print_info: f_norm_eps       = 1.0e-05
0.00.069.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.451 I print_info: f_logit_scale    = 0.0e+00
0.00.069.452 I print_info: f_attn_scale     = 0.0e+00
0.00.069.452 I print_info: n_ff             = 8192
0.00.069.453 I print_info: n_expert         = 0
0.00.069.453 I print_info: n_expert_used    = 0
0.00.069.453 I print_info: causal attn      = 1
0.00.069.454 I print_info: pooling type     = 0
0.00.069.454 I print_info: rope type        = 2
0.00.069.455 I print_info: rope scaling     = linear
0.00.069.456 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.457 I print_info: rope_finetuned   = unknown
0.00.069.457 I print_info: ssm_d_conv       = 0
0.00.069.457 I print_info: ssm_d_inner      = 0
0.00.069.458 I print_info: ssm_d_state      = 0
0.00.069.458 I print_info: ssm_dt_rank      = 0
0.00.069.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.459 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.462 I print_info: vocab type       = BPE
0.00.069.463 I print_info: n_vocab          = 50304
0.00.069.463 I print_info: n_merges         = 50009
0.00.069.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: LF token         = 187 'Ċ'
0.00.069.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: max token length = 1024
0.00.069.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.555 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.564 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.260 I llama_context: constructing llama_context
0.00.332.264 I llama_context: n_seq_max     = 1
0.00.332.265 I llama_context: n_ctx         = 2048
0.00.332.265 I llama_context: n_ctx_per_seq = 2048
0.00.332.266 I llama_context: n_batch       = 2048
0.00.332.266 I llama_context: n_ubatch      = 512
0.00.332.266 I llama_context: causal_attn   = 1
0.00.332.267 I llama_context: flash_attn    = 0
0.00.332.270 I llama_context: freq_base     = 10000.0
0.00.332.271 I llama_context: freq_scale    = 1
0.00.332.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.310 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.332.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.338 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.400 I llama_context: graph nodes  = 1063
0.00.416.401 I llama_context: graph splits = 1
0.00.416.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.686 I main: llama threadpool init, n_threads = 4
0.00.493.697 I 
0.00.493.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.770 I 
0.00.493.852 I sampler seed: 1234
0.00.493.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.867 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.686 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.429.690 I llama_perf_context_print:        load time =     491.74 ms
0.02.429.692 I llama_perf_context_print: prompt eval time =      98.92 ms /     7 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.429.693 I llama_perf_context_print:        eval time =    1827.32 ms /    63 runs   (   29.01 ms per token,    34.48 tokens per second)
0.02.429.694 I llama_perf_context_print:       total time =    1937.21 ms /    70 tokens

real	0m2.479s
user	0m8.226s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.415 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q4_K - Medium
0.00.022.422 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.012 I load: special tokens cache size = 25
0.00.070.157 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.177 I print_info: vocab_only       = 0
0.00.070.178 I print_info: n_ctx_train      = 2048
0.00.070.178 I print_info: n_embd           = 2048
0.00.070.178 I print_info: n_layer          = 24
0.00.070.195 I print_info: n_head           = 16
0.00.070.197 I print_info: n_head_kv        = 16
0.00.070.197 I print_info: n_rot            = 32
0.00.070.198 I print_info: n_swa            = 0
0.00.070.198 I print_info: n_swa_pattern    = 1
0.00.070.198 I print_info: n_embd_head_k    = 128
0.00.070.199 I print_info: n_embd_head_v    = 128
0.00.070.201 I print_info: n_gqa            = 1
0.00.070.202 I print_info: n_embd_k_gqa     = 2048
0.00.070.204 I print_info: n_embd_v_gqa     = 2048
0.00.070.205 I print_info: f_norm_eps       = 1.0e-05
0.00.070.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.207 I print_info: f_logit_scale    = 0.0e+00
0.00.070.207 I print_info: f_attn_scale     = 0.0e+00
0.00.070.208 I print_info: n_ff             = 8192
0.00.070.208 I print_info: n_expert         = 0
0.00.070.209 I print_info: n_expert_used    = 0
0.00.070.209 I print_info: causal attn      = 1
0.00.070.209 I print_info: pooling type     = 0
0.00.070.209 I print_info: rope type        = 2
0.00.070.210 I print_info: rope scaling     = linear
0.00.070.211 I print_info: freq_base_train  = 10000.0
0.00.070.212 I print_info: freq_scale_train = 1
0.00.070.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.213 I print_info: rope_finetuned   = unknown
0.00.070.213 I print_info: ssm_d_conv       = 0
0.00.070.213 I print_info: ssm_d_inner      = 0
0.00.070.213 I print_info: ssm_d_state      = 0
0.00.070.214 I print_info: ssm_dt_rank      = 0
0.00.070.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.215 I print_info: model type       = 1.4B
0.00.070.215 I print_info: model params     = 1.41 B
0.00.070.216 I print_info: general.name     = 1.4B
0.00.070.219 I print_info: vocab type       = BPE
0.00.070.220 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: LF token         = 187 'Ċ'
0.00.070.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: max token length = 1024
0.00.070.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.143 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.152 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.319 I llama_context: constructing llama_context
0.00.334.324 I llama_context: n_seq_max     = 1
0.00.334.324 I llama_context: n_ctx         = 128
0.00.334.325 I llama_context: n_ctx_per_seq = 128
0.00.334.325 I llama_context: n_batch       = 128
0.00.334.325 I llama_context: n_ubatch      = 128
0.00.334.325 I llama_context: causal_attn   = 1
0.00.334.326 I llama_context: flash_attn    = 0
0.00.334.329 I llama_context: freq_base     = 10000.0
0.00.334.329 I llama_context: freq_scale    = 1
0.00.334.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.376 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.334.442 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.467 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.272 I llama_context: graph nodes  = 1063
0.00.346.273 I llama_context: graph splits = 1
0.00.346.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.481 I 
0.00.392.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.568 I perplexity: tokenizing the input ..
0.00.399.077 I perplexity: tokenization took 6.505 ms
0.00.399.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.113 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.857 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.890 I llama_perf_context_print:        load time =     391.81 ms
0.01.702.891 I llama_perf_context_print: prompt eval time =    1295.45 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.702.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.893 I llama_perf_context_print:       total time =    1310.43 ms /   129 tokens

real	0m1.746s
user	0m5.623s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.694 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q5_K - Medium
0.00.022.701 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.907 I print_info: arch             = gptneox
0.00.069.908 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.909 I print_info: n_embd           = 2048
0.00.069.909 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.929 I print_info: n_head_kv        = 16
0.00.069.930 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.930 I print_info: n_swa_pattern    = 1
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.938 I print_info: f_norm_eps       = 1.0e-05
0.00.069.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.939 I print_info: f_logit_scale    = 0.0e+00
0.00.069.939 I print_info: f_attn_scale     = 0.0e+00
0.00.069.941 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.942 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.945 I print_info: ssm_d_conv       = 0
0.00.069.946 I print_info: ssm_d_inner      = 0
0.00.069.946 I print_info: ssm_d_state      = 0
0.00.069.946 I print_info: ssm_dt_rank      = 0
0.00.069.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.947 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.949 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.707 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.032 I llama_context: constructing llama_context
0.00.128.037 I llama_context: n_seq_max     = 1
0.00.128.037 I llama_context: n_ctx         = 2048
0.00.128.038 I llama_context: n_ctx_per_seq = 2048
0.00.128.038 I llama_context: n_batch       = 2048
0.00.128.038 I llama_context: n_ubatch      = 512
0.00.128.039 I llama_context: causal_attn   = 1
0.00.128.039 I llama_context: flash_attn    = 0
0.00.128.041 I llama_context: freq_base     = 10000.0
0.00.128.042 I llama_context: freq_scale    = 1
0.00.128.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.082 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.926 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.829 I llama_context: graph nodes  = 1063
0.00.213.829 I llama_context: graph splits = 1
0.00.213.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.241 I main: llama threadpool init, n_threads = 4
0.00.300.253 I 
0.00.300.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.331 I 
0.00.300.416 I sampler seed: 1234
0.00.300.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.431 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.214 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.549.218 I llama_perf_context_print:        load time =     298.18 ms
0.02.549.222 I llama_perf_context_print: prompt eval time =     122.14 ms /     7 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.549.223 I llama_perf_context_print:        eval time =    2116.72 ms /    63 runs   (   33.60 ms per token,    29.76 tokens per second)
0.02.549.225 I llama_perf_context_print:       total time =    2250.15 ms /    70 tokens

real	0m2.603s
user	0m9.347s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_K - Medium
0.00.022.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.166 I load: special tokens cache size = 25
0.00.070.374 I load: token to piece cache size = 0.2984 MB
0.00.070.394 I print_info: arch             = gptneox
0.00.070.395 I print_info: vocab_only       = 0
0.00.070.395 I print_info: n_ctx_train      = 2048
0.00.070.395 I print_info: n_embd           = 2048
0.00.070.396 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.420 I print_info: n_head_kv        = 16
0.00.070.420 I print_info: n_rot            = 32
0.00.070.420 I print_info: n_swa            = 0
0.00.070.421 I print_info: n_swa_pattern    = 1
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.424 I print_info: n_gqa            = 1
0.00.070.426 I print_info: n_embd_k_gqa     = 2048
0.00.070.428 I print_info: n_embd_v_gqa     = 2048
0.00.070.430 I print_info: f_norm_eps       = 1.0e-05
0.00.070.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.431 I print_info: f_logit_scale    = 0.0e+00
0.00.070.432 I print_info: f_attn_scale     = 0.0e+00
0.00.070.434 I print_info: n_ff             = 8192
0.00.070.434 I print_info: n_expert         = 0
0.00.070.434 I print_info: n_expert_used    = 0
0.00.070.435 I print_info: causal attn      = 1
0.00.070.435 I print_info: pooling type     = 0
0.00.070.436 I print_info: rope type        = 2
0.00.070.436 I print_info: rope scaling     = linear
0.00.070.440 I print_info: freq_base_train  = 10000.0
0.00.070.441 I print_info: freq_scale_train = 1
0.00.070.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.441 I print_info: rope_finetuned   = unknown
0.00.070.442 I print_info: ssm_d_conv       = 0
0.00.070.442 I print_info: ssm_d_inner      = 0
0.00.070.442 I print_info: ssm_d_state      = 0
0.00.070.443 I print_info: ssm_dt_rank      = 0
0.00.070.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.443 I print_info: model type       = 1.4B
0.00.070.444 I print_info: model params     = 1.41 B
0.00.070.444 I print_info: general.name     = 1.4B
0.00.070.448 I print_info: vocab type       = BPE
0.00.070.449 I print_info: n_vocab          = 50304
0.00.070.449 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.465 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.418 I llama_context: constructing llama_context
0.00.128.424 I llama_context: n_seq_max     = 1
0.00.128.424 I llama_context: n_ctx         = 128
0.00.128.424 I llama_context: n_ctx_per_seq = 128
0.00.128.425 I llama_context: n_batch       = 128
0.00.128.425 I llama_context: n_ubatch      = 128
0.00.128.425 I llama_context: causal_attn   = 1
0.00.128.426 I llama_context: flash_attn    = 0
0.00.128.427 I llama_context: freq_base     = 10000.0
0.00.128.428 I llama_context: freq_scale    = 1
0.00.128.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.468 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.692 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.918 I llama_context: graph nodes  = 1063
0.00.140.918 I llama_context: graph splits = 1
0.00.140.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.718 I 
0.00.195.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.808 I perplexity: tokenizing the input ..
0.00.202.324 I perplexity: tokenization took 6.512 ms
0.00.202.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.863 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.605 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.634 I llama_perf_context_print:        load time =     195.41 ms
0.02.181.636 I llama_perf_context_print: prompt eval time =    1970.88 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.181.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.640 I llama_perf_context_print:       total time =    1985.93 ms /   129 tokens

real	0m2.227s
user	0m8.217s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q6_K
0.00.022.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.419 I load: token to piece cache size = 0.2984 MB
0.00.069.436 I print_info: arch             = gptneox
0.00.069.437 I print_info: vocab_only       = 0
0.00.069.437 I print_info: n_ctx_train      = 2048
0.00.069.437 I print_info: n_embd           = 2048
0.00.069.438 I print_info: n_layer          = 24
0.00.069.453 I print_info: n_head           = 16
0.00.069.456 I print_info: n_head_kv        = 16
0.00.069.456 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.457 I print_info: n_swa_pattern    = 1
0.00.069.457 I print_info: n_embd_head_k    = 128
0.00.069.458 I print_info: n_embd_head_v    = 128
0.00.069.460 I print_info: n_gqa            = 1
0.00.069.461 I print_info: n_embd_k_gqa     = 2048
0.00.069.463 I print_info: n_embd_v_gqa     = 2048
0.00.069.464 I print_info: f_norm_eps       = 1.0e-05
0.00.069.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.466 I print_info: f_logit_scale    = 0.0e+00
0.00.069.466 I print_info: f_attn_scale     = 0.0e+00
0.00.069.467 I print_info: n_ff             = 8192
0.00.069.467 I print_info: n_expert         = 0
0.00.069.468 I print_info: n_expert_used    = 0
0.00.069.468 I print_info: causal attn      = 1
0.00.069.469 I print_info: pooling type     = 0
0.00.069.469 I print_info: rope type        = 2
0.00.069.469 I print_info: rope scaling     = linear
0.00.069.470 I print_info: freq_base_train  = 10000.0
0.00.069.471 I print_info: freq_scale_train = 1
0.00.069.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.472 I print_info: rope_finetuned   = unknown
0.00.069.472 I print_info: ssm_d_conv       = 0
0.00.069.472 I print_info: ssm_d_inner      = 0
0.00.069.472 I print_info: ssm_d_state      = 0
0.00.069.473 I print_info: ssm_dt_rank      = 0
0.00.069.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.474 I print_info: model type       = 1.4B
0.00.069.474 I print_info: model params     = 1.41 B
0.00.069.474 I print_info: general.name     = 1.4B
0.00.069.478 I print_info: vocab type       = BPE
0.00.069.479 I print_info: n_vocab          = 50304
0.00.069.479 I print_info: n_merges         = 50009
0.00.069.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: LF token         = 187 'Ċ'
0.00.069.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: max token length = 1024
0.00.069.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.752 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.005 I llama_context: constructing llama_context
0.00.136.010 I llama_context: n_seq_max     = 1
0.00.136.011 I llama_context: n_ctx         = 2048
0.00.136.011 I llama_context: n_ctx_per_seq = 2048
0.00.136.011 I llama_context: n_batch       = 2048
0.00.136.012 I llama_context: n_ubatch      = 512
0.00.136.012 I llama_context: causal_attn   = 1
0.00.136.013 I llama_context: flash_attn    = 0
0.00.136.015 I llama_context: freq_base     = 10000.0
0.00.136.015 I llama_context: freq_scale    = 1
0.00.136.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.057 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.229 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.271 I llama_context: graph nodes  = 1063
0.00.221.272 I llama_context: graph splits = 1
0.00.221.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.769 I main: llama threadpool init, n_threads = 4
0.00.306.782 I 
0.00.306.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.859 I 
0.00.306.949 I sampler seed: 1234
0.00.306.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.979 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.640.518 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.640.521 I llama_perf_context_print:        load time =     304.83 ms
0.02.640.523 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.640.524 I llama_perf_context_print:        eval time =    2210.76 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.640.525 I llama_perf_context_print:       total time =    2334.92 ms /    70 tokens

real	0m2.698s
user	0m9.647s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.502 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.506 I print_info: file type   = Q6_K
0.00.022.509 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.069.611 I load: token to piece cache size = 0.2984 MB
0.00.069.628 I print_info: arch             = gptneox
0.00.069.629 I print_info: vocab_only       = 0
0.00.069.629 I print_info: n_ctx_train      = 2048
0.00.069.629 I print_info: n_embd           = 2048
0.00.069.630 I print_info: n_layer          = 24
0.00.069.647 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.649 I print_info: n_rot            = 32
0.00.069.650 I print_info: n_swa            = 0
0.00.069.650 I print_info: n_swa_pattern    = 1
0.00.069.651 I print_info: n_embd_head_k    = 128
0.00.069.651 I print_info: n_embd_head_v    = 128
0.00.069.653 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.657 I print_info: n_embd_v_gqa     = 2048
0.00.069.658 I print_info: f_norm_eps       = 1.0e-05
0.00.069.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.661 I print_info: n_ff             = 8192
0.00.069.661 I print_info: n_expert         = 0
0.00.069.662 I print_info: n_expert_used    = 0
0.00.069.662 I print_info: causal attn      = 1
0.00.069.663 I print_info: pooling type     = 0
0.00.069.663 I print_info: rope type        = 2
0.00.069.663 I print_info: rope scaling     = linear
0.00.069.664 I print_info: freq_base_train  = 10000.0
0.00.069.665 I print_info: freq_scale_train = 1
0.00.069.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.666 I print_info: rope_finetuned   = unknown
0.00.069.666 I print_info: ssm_d_conv       = 0
0.00.069.666 I print_info: ssm_d_inner      = 0
0.00.069.667 I print_info: ssm_d_state      = 0
0.00.069.667 I print_info: ssm_dt_rank      = 0
0.00.069.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.668 I print_info: model type       = 1.4B
0.00.069.669 I print_info: model params     = 1.41 B
0.00.069.669 I print_info: general.name     = 1.4B
0.00.069.672 I print_info: vocab type       = BPE
0.00.069.673 I print_info: n_vocab          = 50304
0.00.069.673 I print_info: n_merges         = 50009
0.00.069.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: LF token         = 187 'Ċ'
0.00.069.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: max token length = 1024
0.00.069.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.801 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.778 I llama_context: constructing llama_context
0.00.134.783 I llama_context: n_seq_max     = 1
0.00.134.784 I llama_context: n_ctx         = 128
0.00.134.784 I llama_context: n_ctx_per_seq = 128
0.00.134.784 I llama_context: n_batch       = 128
0.00.134.784 I llama_context: n_ubatch      = 128
0.00.134.785 I llama_context: causal_attn   = 1
0.00.134.785 I llama_context: flash_attn    = 0
0.00.134.787 I llama_context: freq_base     = 10000.0
0.00.134.788 I llama_context: freq_scale    = 1
0.00.134.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.825 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.186 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.479 I llama_context: graph nodes  = 1063
0.00.147.479 I llama_context: graph splits = 1
0.00.147.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.056 I 
0.00.204.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.154 I perplexity: tokenizing the input ..
0.00.210.649 I perplexity: tokenization took 6.49 ms
0.00.210.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.463 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.214 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.247 I llama_perf_context_print:        load time =     203.72 ms
0.02.017.249 I llama_perf_context_print: prompt eval time =    1798.11 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.017.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.251 I llama_perf_context_print:       total time =    1813.21 ms /   129 tokens

real	0m2.066s
user	0m7.549s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q4_0
0.00.021.843 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.032 I load: special tokens cache size = 25
0.00.070.216 I load: token to piece cache size = 0.2984 MB
0.00.070.236 I print_info: arch             = gptneox
0.00.070.237 I print_info: vocab_only       = 0
0.00.070.238 I print_info: n_ctx_train      = 2048
0.00.070.238 I print_info: n_embd           = 2048
0.00.070.239 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.264 I print_info: n_head_kv        = 16
0.00.070.264 I print_info: n_rot            = 32
0.00.070.264 I print_info: n_swa            = 0
0.00.070.265 I print_info: n_swa_pattern    = 1
0.00.070.265 I print_info: n_embd_head_k    = 128
0.00.070.266 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.270 I print_info: n_embd_k_gqa     = 2048
0.00.070.271 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.275 I print_info: f_attn_scale     = 0.0e+00
0.00.070.276 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.278 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.278 I print_info: pooling type     = 0
0.00.070.279 I print_info: rope type        = 2
0.00.070.280 I print_info: rope scaling     = linear
0.00.070.281 I print_info: freq_base_train  = 10000.0
0.00.070.281 I print_info: freq_scale_train = 1
0.00.070.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.282 I print_info: ssm_d_conv       = 0
0.00.070.283 I print_info: ssm_d_inner      = 0
0.00.070.285 I print_info: ssm_d_state      = 0
0.00.070.285 I print_info: ssm_dt_rank      = 0
0.00.070.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.286 I print_info: model type       = 1.4B
0.00.070.287 I print_info: model params     = 1.41 B
0.00.070.287 I print_info: general.name     = 1.4B
0.00.070.290 I print_info: vocab type       = BPE
0.00.070.291 I print_info: n_vocab          = 50304
0.00.070.292 I print_info: n_merges         = 50009
0.00.070.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: LF token         = 187 'Ċ'
0.00.070.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: max token length = 1024
0.00.070.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.084 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.095 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.623 I llama_context: constructing llama_context
0.00.430.628 I llama_context: n_seq_max     = 1
0.00.430.628 I llama_context: n_ctx         = 2048
0.00.430.628 I llama_context: n_ctx_per_seq = 2048
0.00.430.629 I llama_context: n_batch       = 2048
0.00.430.629 I llama_context: n_ubatch      = 512
0.00.430.629 I llama_context: causal_attn   = 1
0.00.430.630 I llama_context: flash_attn    = 0
0.00.430.633 I llama_context: freq_base     = 10000.0
0.00.430.633 I llama_context: freq_scale    = 1
0.00.430.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.430.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.766 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.802 I llama_context: graph nodes  = 1063
0.00.516.802 I llama_context: graph splits = 1
0.00.516.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.519 I llama_context: constructing llama_context
0.01.130.527 I llama_context: n_seq_max     = 1
0.01.130.527 I llama_context: n_ctx         = 2048
0.01.130.527 I llama_context: n_ctx_per_seq = 2048
0.01.130.528 I llama_context: n_batch       = 2048
0.01.130.528 I llama_context: n_ubatch      = 512
0.01.130.528 I llama_context: causal_attn   = 1
0.01.130.529 I llama_context: flash_attn    = 0
0.01.130.532 I llama_context: freq_base     = 10000.0
0.01.130.533 I llama_context: freq_scale    = 1
0.01.130.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.551 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.130.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.211.025 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.218.098 I llama_context: graph nodes  = 1063
0.01.218.099 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.759.211 I llama_context: constructing llama_context
0.01.759.219 I llama_context: n_seq_max     = 1
0.01.759.219 I llama_context: n_ctx         = 2048
0.01.759.220 I llama_context: n_ctx_per_seq = 2048
0.01.759.220 I llama_context: n_batch       = 2048
0.01.759.220 I llama_context: n_ubatch      = 512
0.01.759.221 I llama_context: causal_attn   = 1
0.01.759.221 I llama_context: flash_attn    = 0
0.01.759.225 I llama_context: freq_base     = 10000.0
0.01.759.226 I llama_context: freq_scale    = 1
0.01.759.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.759.244 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.759.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.836.745 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.843.478 I llama_context: graph nodes  = 1063
0.01.843.478 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.451s
user	0m6.580s
sys	0m0.480s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5348 (8a338c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.919 I print_info: file type   = Q4_0
0.00.021.921 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.900 I load: special tokens cache size = 25
0.00.069.060 I load: token to piece cache size = 0.2984 MB
0.00.069.076 I print_info: arch             = gptneox
0.00.069.077 I print_info: vocab_only       = 0
0.00.069.078 I print_info: n_ctx_train      = 2048
0.00.069.078 I print_info: n_embd           = 2048
0.00.069.078 I print_info: n_layer          = 24
0.00.069.094 I print_info: n_head           = 16
0.00.069.096 I print_info: n_head_kv        = 16
0.00.069.096 I print_info: n_rot            = 32
0.00.069.097 I print_info: n_swa            = 0
0.00.069.097 I print_info: n_swa_pattern    = 1
0.00.069.097 I print_info: n_embd_head_k    = 128
0.00.069.098 I print_info: n_embd_head_v    = 128
0.00.069.099 I print_info: n_gqa            = 1
0.00.069.101 I print_info: n_embd_k_gqa     = 2048
0.00.069.103 I print_info: n_embd_v_gqa     = 2048
0.00.069.104 I print_info: f_norm_eps       = 1.0e-05
0.00.069.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.106 I print_info: f_logit_scale    = 0.0e+00
0.00.069.106 I print_info: f_attn_scale     = 0.0e+00
0.00.069.107 I print_info: n_ff             = 8192
0.00.069.108 I print_info: n_expert         = 0
0.00.069.108 I print_info: n_expert_used    = 0
0.00.069.108 I print_info: causal attn      = 1
0.00.069.109 I print_info: pooling type     = 0
0.00.069.109 I print_info: rope type        = 2
0.00.069.110 I print_info: rope scaling     = linear
0.00.069.111 I print_info: freq_base_train  = 10000.0
0.00.069.111 I print_info: freq_scale_train = 1
0.00.069.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.112 I print_info: rope_finetuned   = unknown
0.00.069.112 I print_info: ssm_d_conv       = 0
0.00.069.112 I print_info: ssm_d_inner      = 0
0.00.069.112 I print_info: ssm_d_state      = 0
0.00.069.113 I print_info: ssm_dt_rank      = 0
0.00.069.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.114 I print_info: model type       = 1.4B
0.00.069.114 I print_info: model params     = 1.41 B
0.00.069.115 I print_info: general.name     = 1.4B
0.00.069.118 I print_info: vocab type       = BPE
0.00.069.119 I print_info: n_vocab          = 50304
0.00.069.119 I print_info: n_merges         = 50009
0.00.069.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.121 I print_info: LF token         = 187 'Ċ'
0.00.069.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.122 I print_info: max token length = 1024
0.00.069.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.955 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.964 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.778 I llama_context: constructing llama_context
0.00.426.783 I llama_context: n_seq_max     = 1
0.00.426.783 I llama_context: n_ctx         = 2048
0.00.426.783 I llama_context: n_ctx_per_seq = 2048
0.00.426.784 I llama_context: n_batch       = 2048
0.00.426.784 I llama_context: n_ubatch      = 512
0.00.426.784 I llama_context: causal_attn   = 1
0.00.426.785 I llama_context: flash_attn    = 1
0.00.426.787 I llama_context: freq_base     = 10000.0
0.00.426.788 I llama_context: freq_scale    = 1
0.00.426.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.426.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.443 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.131 I llama_context: graph nodes  = 968
0.00.513.131 I llama_context: graph splits = 1
0.00.513.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.081.936 I llama_context: constructing llama_context
0.01.081.946 I llama_context: n_seq_max     = 1
0.01.081.947 I llama_context: n_ctx         = 2048
0.01.081.947 I llama_context: n_ctx_per_seq = 2048
0.01.081.948 I llama_context: n_batch       = 2048
0.01.081.948 I llama_context: n_ubatch      = 512
0.01.081.948 I llama_context: causal_attn   = 1
0.01.081.949 I llama_context: flash_attn    = 1
0.01.081.952 I llama_context: freq_base     = 10000.0
0.01.081.953 I llama_context: freq_scale    = 1
0.01.081.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.082.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.159.429 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.362 I llama_context: graph nodes  = 968
0.01.166.363 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.658.948 I llama_context: constructing llama_context
0.01.658.956 I llama_context: n_seq_max     = 1
0.01.658.957 I llama_context: n_ctx         = 2048
0.01.658.957 I llama_context: n_ctx_per_seq = 2048
0.01.658.957 I llama_context: n_batch       = 2048
0.01.658.958 I llama_context: n_ubatch      = 512
0.01.658.958 I llama_context: causal_attn   = 1
0.01.658.958 I llama_context: flash_attn    = 1
0.01.658.962 I llama_context: freq_base     = 10000.0
0.01.658.963 I llama_context: freq_scale    = 1
0.01.658.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.658.981 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.659.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.735.633 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.742.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.742.292 I llama_context: graph nodes  = 968
0.01.742.293 I llama_context: graph splits = 1
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

real	0m2.304s
user	0m6.106s
sys	0m0.420s
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
2/2 Test #27: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.30user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2917876maxresident)k
0inputs+40outputs (0major+54423minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912916maxresident)k
0inputs+40outputs (0major+54189minor)pagefaults 0swaps
```
