## Summary

- status:  SUCCESS ✅
- runtime: 14:37.42
- date:    Thu Jan  9 12:49:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aefcffabb11dca1f3da830530ad02bbc8b1934b3
- author:  Georgi Gerganov
```
model : fix Phi MoE conflicts

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.87 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.90 sec*proc (28 tests)

Total Test time (real) =  53.91 sec

real	0m53.979s
user	1m9.856s
sys	0m0.754s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.12 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.87 sec*proc (28 tests)

Total Test time (real) =  22.88 sec

real	0m22.947s
user	0m24.543s
sys	0m0.731s
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
0.00.000.527 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.444 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.445 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.445 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.446 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.375 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.376 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.376 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.377 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.377 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.378 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.379 I llama_model_loader: - type  f32:  124 tensors
0.00.008.379 I llama_model_loader: - type  f16:   73 tensors
0.00.008.381 I print_info: file format = GGUF V3 (latest)
0.00.008.382 I print_info: file type   = F16
0.00.008.384 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.341 I load: special tokens cache size = 5
0.00.022.151 I load: token to piece cache size = 0.2032 MB
0.00.022.163 I print_info: arch             = bert
0.00.022.163 I print_info: n_vocab (hp)     = 30522
0.00.022.164 I print_info: vocab_only       = 0
0.00.022.164 I print_info: n_ctx_train      = 512
0.00.022.165 I print_info: n_embd           = 384
0.00.022.165 I print_info: n_layer          = 12
0.00.022.171 I print_info: n_head           = 12
0.00.022.173 I print_info: n_head_kv        = 12
0.00.022.173 I print_info: n_rot            = 32
0.00.022.173 I print_info: n_swa            = 0
0.00.022.174 I print_info: n_embd_head_k    = 32
0.00.022.177 I print_info: n_embd_head_v    = 32
0.00.022.178 I print_info: n_gqa            = 1
0.00.022.180 I print_info: n_embd_k_gqa     = 384
0.00.022.181 I print_info: n_embd_v_gqa     = 384
0.00.022.182 I print_info: f_norm_eps       = 1.0e-12
0.00.022.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.184 I print_info: f_logit_scale    = 0.0e+00
0.00.022.185 I print_info: n_ff             = 1536
0.00.022.186 I print_info: n_expert         = 0
0.00.022.186 I print_info: n_expert_used    = 0
0.00.022.186 I print_info: causal attn      = 0
0.00.022.186 I print_info: pooling type     = 2
0.00.022.187 I print_info: rope type        = 2
0.00.022.187 I print_info: rope scaling     = linear
0.00.022.188 I print_info: freq_base_train  = 10000.0
0.00.022.188 I print_info: freq_scale_train = 1
0.00.022.189 I print_info: n_ctx_orig_yarn  = 512
0.00.022.189 I print_info: rope_finetuned   = unknown
0.00.022.190 I print_info: ssm_d_conv       = 0
0.00.022.190 I print_info: ssm_d_inner      = 0
0.00.022.190 I print_info: ssm_d_state      = 0
0.00.022.191 I print_info: ssm_dt_rank      = 0
0.00.022.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.192 I print_info: model type       = 33M
0.00.022.192 I print_info: model params     = 33.21 M
0.00.022.193 I print_info: general.name     = Bge Small
0.00.022.195 I print_info: vocab type       = WPM
0.00.022.195 I print_info: n_vocab          = 30522
0.00.022.195 I print_info: n_merges         = 0
0.00.022.196 I print_info: UNK token        = 100 '[UNK]'
0.00.022.196 I print_info: SEP token        = 102 '[SEP]'
0.00.022.196 I print_info: PAD token        = 0 '[PAD]'
0.00.022.197 I print_info: CLS token        = 101 '[CLS]'
0.00.022.197 I print_info: MASK token       = 103 '[MASK]'
0.00.022.197 I print_info: LF token         = 0 '[PAD]'
0.00.022.198 I print_info: max token length = 21
0.00.026.352 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.752 I llama_new_context_with_model: n_ctx         = 512
0.00.026.752 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.752 I llama_new_context_with_model: n_batch       = 2048
0.00.026.753 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.753 I llama_new_context_with_model: flash_attn    = 0
0.00.026.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.755 I llama_new_context_with_model: freq_scale    = 1
0.00.026.770 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.731 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.739 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.746 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.687 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.693 I llama_new_context_with_model: graph nodes  = 429
0.00.030.693 I llama_new_context_with_model: graph splits = 1
0.00.030.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.854 I 
0.00.033.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.256 I llama_perf_context_print:        load time =      33.30 ms
0.00.040.260 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.040.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.263 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.373 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.396 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.397 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.402 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.341 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.342 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.342 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.343 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.344 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.346 I llama_model_loader: - type  f32:  124 tensors
0.00.008.346 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.348 I print_info: file format = GGUF V3 (latest)
0.00.008.348 I print_info: file type   = Q8_0
0.00.008.350 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.412 I load: special tokens cache size = 5
0.00.022.184 I load: token to piece cache size = 0.2032 MB
0.00.022.195 I print_info: arch             = bert
0.00.022.196 I print_info: n_vocab (hp)     = 30522
0.00.022.196 I print_info: vocab_only       = 0
0.00.022.197 I print_info: n_ctx_train      = 512
0.00.022.197 I print_info: n_embd           = 384
0.00.022.197 I print_info: n_layer          = 12
0.00.022.203 I print_info: n_head           = 12
0.00.022.204 I print_info: n_head_kv        = 12
0.00.022.204 I print_info: n_rot            = 32
0.00.022.205 I print_info: n_swa            = 0
0.00.022.205 I print_info: n_embd_head_k    = 32
0.00.022.205 I print_info: n_embd_head_v    = 32
0.00.022.207 I print_info: n_gqa            = 1
0.00.022.208 I print_info: n_embd_k_gqa     = 384
0.00.022.210 I print_info: n_embd_v_gqa     = 384
0.00.022.211 I print_info: f_norm_eps       = 1.0e-12
0.00.022.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.212 I print_info: f_logit_scale    = 0.0e+00
0.00.022.214 I print_info: n_ff             = 1536
0.00.022.214 I print_info: n_expert         = 0
0.00.022.214 I print_info: n_expert_used    = 0
0.00.022.215 I print_info: causal attn      = 0
0.00.022.215 I print_info: pooling type     = 2
0.00.022.215 I print_info: rope type        = 2
0.00.022.215 I print_info: rope scaling     = linear
0.00.022.216 I print_info: freq_base_train  = 10000.0
0.00.022.217 I print_info: freq_scale_train = 1
0.00.022.218 I print_info: n_ctx_orig_yarn  = 512
0.00.022.218 I print_info: rope_finetuned   = unknown
0.00.022.218 I print_info: ssm_d_conv       = 0
0.00.022.218 I print_info: ssm_d_inner      = 0
0.00.022.219 I print_info: ssm_d_state      = 0
0.00.022.219 I print_info: ssm_dt_rank      = 0
0.00.022.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.220 I print_info: model type       = 33M
0.00.022.221 I print_info: model params     = 33.21 M
0.00.022.221 I print_info: general.name     = Bge Small
0.00.022.223 I print_info: vocab type       = WPM
0.00.022.223 I print_info: n_vocab          = 30522
0.00.022.224 I print_info: n_merges         = 0
0.00.022.224 I print_info: UNK token        = 100 '[UNK]'
0.00.022.225 I print_info: SEP token        = 102 '[SEP]'
0.00.022.225 I print_info: PAD token        = 0 '[PAD]'
0.00.022.225 I print_info: CLS token        = 101 '[CLS]'
0.00.022.226 I print_info: MASK token       = 103 '[MASK]'
0.00.022.226 I print_info: LF token         = 0 '[PAD]'
0.00.022.227 I print_info: max token length = 21
0.00.025.334 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.715 I llama_new_context_with_model: n_ctx         = 512
0.00.025.716 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.716 I llama_new_context_with_model: n_batch       = 2048
0.00.025.716 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.717 I llama_new_context_with_model: flash_attn    = 0
0.00.025.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.719 I llama_new_context_with_model: freq_scale    = 1
0.00.025.729 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.588 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.596 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.601 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.479 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.485 I llama_new_context_with_model: graph nodes  = 429
0.00.029.485 I llama_new_context_with_model: graph splits = 1
0.00.029.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.002 I 
0.00.032.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.553 I llama_perf_context_print:        load time =      31.42 ms
0.00.036.555 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.036.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.558 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.015s
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
0.00.000.555 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.391 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.393 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.397 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.398 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.398 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.401 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.402 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.477 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.478 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.480 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.481 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.482 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.483 I llama_model_loader: - type  f32:   40 tensors
0.00.020.484 I llama_model_loader: - type  f16:   30 tensors
0.00.020.486 I print_info: file format = GGUF V3 (latest)
0.00.020.486 I print_info: file type   = F16
0.00.020.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.615 W load: empty token at index 5
0.00.047.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.997 I load: special tokens cache size = 5
0.00.419.017 I load: token to piece cache size = 1.5060 MB
0.00.419.037 I print_info: arch             = jina-bert-v2
0.00.419.037 I print_info: n_vocab (hp)     = 61056
0.00.419.038 I print_info: vocab_only       = 0
0.00.419.038 I print_info: n_ctx_train      = 8192
0.00.419.039 I print_info: n_embd           = 384
0.00.419.039 I print_info: n_layer          = 4
0.00.419.049 I print_info: n_head           = 12
0.00.419.051 I print_info: n_head_kv        = 12
0.00.419.052 I print_info: n_rot            = 32
0.00.419.052 I print_info: n_swa            = 0
0.00.419.052 I print_info: n_embd_head_k    = 32
0.00.419.053 I print_info: n_embd_head_v    = 32
0.00.419.054 I print_info: n_gqa            = 1
0.00.419.056 I print_info: n_embd_k_gqa     = 384
0.00.419.057 I print_info: n_embd_v_gqa     = 384
0.00.419.058 I print_info: f_norm_eps       = 1.0e-12
0.00.419.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.060 I print_info: f_logit_scale    = 0.0e+00
0.00.419.062 I print_info: n_ff             = 1536
0.00.419.062 I print_info: n_expert         = 0
0.00.419.062 I print_info: n_expert_used    = 0
0.00.419.062 I print_info: causal attn      = 0
0.00.419.063 I print_info: pooling type     = -1
0.00.419.063 I print_info: rope type        = -1
0.00.419.063 I print_info: rope scaling     = linear
0.00.419.064 I print_info: freq_base_train  = 10000.0
0.00.419.065 I print_info: freq_scale_train = 1
0.00.419.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.066 I print_info: rope_finetuned   = unknown
0.00.419.066 I print_info: ssm_d_conv       = 0
0.00.419.066 I print_info: ssm_d_inner      = 0
0.00.419.067 I print_info: ssm_d_state      = 0
0.00.419.067 I print_info: ssm_dt_rank      = 0
0.00.419.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.068 I print_info: model type       = 33M
0.00.419.069 I print_info: model params     = 32.90 M
0.00.419.069 I print_info: general.name     = Jina Bert Implementation
0.00.419.071 I print_info: vocab type       = BPE
0.00.419.071 I print_info: n_vocab          = 61056
0.00.419.071 I print_info: n_merges         = 39382
0.00.419.072 I print_info: BOS token        = 0 '<s>'
0.00.419.072 I print_info: EOS token        = 2 '</s>'
0.00.419.073 I print_info: UNK token        = 3 '<unk>'
0.00.419.073 I print_info: SEP token        = 2 '</s>'
0.00.419.073 I print_info: PAD token        = 1 '<pad>'
0.00.419.074 I print_info: CLS token        = 0 '<s>'
0.00.419.074 I print_info: MASK token       = 4 '<mask>'
0.00.419.074 I print_info: EOG token        = 2 '</s>'
0.00.419.076 I print_info: max token length = 45
0.00.422.486 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.423.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.044 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.044 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.045 I llama_new_context_with_model: n_batch       = 2048
0.00.423.045 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.045 I llama_new_context_with_model: flash_attn    = 0
0.00.423.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.048 I llama_new_context_with_model: freq_scale    = 1
0.00.423.062 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.841 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.853 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.864 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.580 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.585 I llama_new_context_with_model: graph nodes  = 154
0.00.434.585 I llama_new_context_with_model: graph splits = 1
0.00.434.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.952 I 
0.00.442.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.291 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.294 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.303 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.303 I main: number of tokens in prompt = 13
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


0.00.442.312 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.312 I main: number of tokens in prompt = 40
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


0.00.445.856 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.396 I llama_perf_context_print:        load time =     441.36 ms
0.00.457.399 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5483.81 tokens per second)
0.00.457.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.402 I llama_perf_context_print:       total time =      15.45 ms /    63 tokens

real	0m0.476s
user	0m0.516s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.642 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.565 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.712 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.713 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.715 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.717 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.725 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.727 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.729 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.731 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.733 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.740 I llama_model_loader: - type  f32:   37 tensors
0.00.422.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.761 I print_info: file format = GGUF V3 (latest)
0.00.422.762 I print_info: file type   = Q8_0
0.00.422.764 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.806.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.807.024 I load: special tokens cache size = 5
0.01.039.650 I load: token to piece cache size = 1.6014 MB
0.01.039.733 I print_info: arch             = gemma
0.01.039.734 I print_info: n_vocab (hp)     = 256000
0.01.039.735 I print_info: vocab_only       = 0
0.01.039.736 I print_info: n_ctx_train      = 8192
0.01.039.736 I print_info: n_embd           = 2048
0.01.039.736 I print_info: n_layer          = 18
0.01.039.806 I print_info: n_head           = 8
0.01.039.816 I print_info: n_head_kv        = 1
0.01.039.819 I print_info: n_rot            = 256
0.01.039.820 I print_info: n_swa            = 0
0.01.039.820 I print_info: n_embd_head_k    = 256
0.01.039.821 I print_info: n_embd_head_v    = 256
0.01.039.825 I print_info: n_gqa            = 8
0.01.039.830 I print_info: n_embd_k_gqa     = 256
0.01.039.835 I print_info: n_embd_v_gqa     = 256
0.01.039.836 I print_info: f_norm_eps       = 0.0e+00
0.01.039.838 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.838 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.839 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.840 I print_info: f_logit_scale    = 0.0e+00
0.01.039.845 I print_info: n_ff             = 16384
0.01.039.846 I print_info: n_expert         = 0
0.01.039.847 I print_info: n_expert_used    = 0
0.01.039.847 I print_info: causal attn      = 1
0.01.039.848 I print_info: pooling type     = 0
0.01.039.850 I print_info: rope type        = 2
0.01.039.851 I print_info: rope scaling     = linear
0.01.039.853 I print_info: freq_base_train  = 10000.0
0.01.039.853 I print_info: freq_scale_train = 1
0.01.039.854 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.854 I print_info: rope_finetuned   = unknown
0.01.039.855 I print_info: ssm_d_conv       = 0
0.01.039.855 I print_info: ssm_d_inner      = 0
0.01.039.855 I print_info: ssm_d_state      = 0
0.01.039.856 I print_info: ssm_dt_rank      = 0
0.01.039.856 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.857 I print_info: model type       = 2B
0.01.039.858 I print_info: model params     = 2.51 B
0.01.039.859 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.863 I print_info: vocab type       = SPM
0.01.039.864 I print_info: n_vocab          = 256000
0.01.039.867 I print_info: n_merges         = 0
0.01.039.867 I print_info: BOS token        = 2 '<bos>'
0.01.039.868 I print_info: EOS token        = 1 '<eos>'
0.01.039.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.870 I print_info: UNK token        = 3 '<unk>'
0.01.039.871 I print_info: PAD token        = 0 '<pad>'
0.01.039.872 I print_info: LF token         = 227 '<0x0A>'
0.01.039.879 I print_info: EOG token        = 1 '<eos>'
0.01.039.880 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.881 I print_info: max token length = 93
0.01.144.895 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.144.903 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.144.904 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.144.904 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.144.905 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.144.906 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.151.907 I llama_new_context_with_model: n_seq_max     = 1
0.01.151.914 I llama_new_context_with_model: n_ctx         = 4096
0.01.151.914 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.151.914 I llama_new_context_with_model: n_batch       = 2048
0.01.151.915 I llama_new_context_with_model: n_ubatch      = 512
0.01.151.915 I llama_new_context_with_model: flash_attn    = 0
0.01.151.917 I llama_new_context_with_model: freq_base     = 10000.0
0.01.151.918 I llama_new_context_with_model: freq_scale    = 1
0.01.151.919 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.001 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.166.237 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.166.274 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.166.402 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.169.680 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.169.684 I llama_new_context_with_model: graph nodes  = 601
0.01.169.684 I llama_new_context_with_model: graph splits = 1
0.01.169.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.169.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.733 I main: llama threadpool init, n_threads = 4
0.01.782.751 I 
0.01.782.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.881 I 
0.01.783.114 I sampler seed: 3438934482
0.01.783.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.140 I 
 increasities. [end of text]


0.03.465.204 I llama_perf_sampler_print:    sampling time =       6.11 ms /     5 runs   (    1.22 ms per token,   818.60 tokens per second)
0.03.465.207 I llama_perf_context_print:        load time =    1781.75 ms
0.03.465.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.465.210 I llama_perf_context_print:        eval time =    1670.44 ms /     4 runs   (  417.61 ms per token,     2.39 tokens per second)
0.03.465.210 I llama_perf_context_print:       total time =    1682.48 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.712 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.085.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.643 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.730 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.748 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.756 I llama_model_loader: - type  f32:   37 tensors
0.00.413.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.778 I print_info: file format = GGUF V3 (latest)
0.00.413.779 I print_info: file type   = Q8_0
0.00.413.781 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.851 I load: special tokens cache size = 5
0.01.058.307 I load: token to piece cache size = 1.6014 MB
0.01.058.397 I print_info: arch             = gemma
0.01.058.398 I print_info: n_vocab (hp)     = 256000
0.01.058.398 I print_info: vocab_only       = 0
0.01.058.399 I print_info: n_ctx_train      = 8192
0.01.058.399 I print_info: n_embd           = 2048
0.01.058.399 I print_info: n_layer          = 18
0.01.058.468 I print_info: n_head           = 8
0.01.058.475 I print_info: n_head_kv        = 1
0.01.058.475 I print_info: n_rot            = 256
0.01.058.476 I print_info: n_swa            = 0
0.01.058.476 I print_info: n_embd_head_k    = 256
0.01.058.477 I print_info: n_embd_head_v    = 256
0.01.058.481 I print_info: n_gqa            = 8
0.01.058.486 I print_info: n_embd_k_gqa     = 256
0.01.058.491 I print_info: n_embd_v_gqa     = 256
0.01.058.492 I print_info: f_norm_eps       = 0.0e+00
0.01.058.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.494 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.494 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.495 I print_info: f_logit_scale    = 0.0e+00
0.01.058.500 I print_info: n_ff             = 16384
0.01.058.500 I print_info: n_expert         = 0
0.01.058.501 I print_info: n_expert_used    = 0
0.01.058.501 I print_info: causal attn      = 1
0.01.058.501 I print_info: pooling type     = 0
0.01.058.502 I print_info: rope type        = 2
0.01.058.502 I print_info: rope scaling     = linear
0.01.058.504 I print_info: freq_base_train  = 10000.0
0.01.058.504 I print_info: freq_scale_train = 1
0.01.058.505 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.505 I print_info: rope_finetuned   = unknown
0.01.058.506 I print_info: ssm_d_conv       = 0
0.01.058.506 I print_info: ssm_d_inner      = 0
0.01.058.506 I print_info: ssm_d_state      = 0
0.01.058.507 I print_info: ssm_dt_rank      = 0
0.01.058.507 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.508 I print_info: model type       = 2B
0.01.058.509 I print_info: model params     = 2.51 B
0.01.058.509 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.512 I print_info: vocab type       = SPM
0.01.058.513 I print_info: n_vocab          = 256000
0.01.058.516 I print_info: n_merges         = 0
0.01.058.516 I print_info: BOS token        = 2 '<bos>'
0.01.058.517 I print_info: EOS token        = 1 '<eos>'
0.01.058.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.518 I print_info: UNK token        = 3 '<unk>'
0.01.058.518 I print_info: PAD token        = 0 '<pad>'
0.01.058.519 I print_info: LF token         = 227 '<0x0A>'
0.01.058.550 I print_info: EOG token        = 1 '<eos>'
0.01.058.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.553 I print_info: max token length = 93
0.01.156.158 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.163.038 I llama_new_context_with_model: n_seq_max     = 1
0.01.163.044 I llama_new_context_with_model: n_ctx         = 4096
0.01.163.044 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.163.045 I llama_new_context_with_model: n_batch       = 2048
0.01.163.045 I llama_new_context_with_model: n_ubatch      = 512
0.01.163.046 I llama_new_context_with_model: flash_attn    = 0
0.01.163.048 I llama_new_context_with_model: freq_base     = 10000.0
0.01.163.049 I llama_new_context_with_model: freq_scale    = 1
0.01.163.050 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.139 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.543 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.585 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.718 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.181.980 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.181.984 I llama_new_context_with_model: graph nodes  = 601
0.01.181.985 I llama_new_context_with_model: graph splits = 1
0.01.182.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.182.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.791 I main: llama threadpool init, n_threads = 4
0.01.796.807 I 
0.01.796.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.934 I 
0.01.797.165 I sampler seed: 401169269
0.01.797.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.192 I 
 seconary and tertiary lymphoid organs are found in which organ system?

**A) Liver**
**B) Lung**
**C) Lymph nodes**

0.15.277.040 I llama_perf_sampler_print:    sampling time =      47.96 ms /    33 runs   (    1.45 ms per token,   688.06 tokens per second)
0.15.277.055 I llama_perf_context_print:        load time =    1795.72 ms
0.15.277.057 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.277.059 I llama_perf_context_print:        eval time =   13397.24 ms /    32 runs   (  418.66 ms per token,     2.39 tokens per second)
0.15.277.060 I llama_perf_context_print:       total time =   13480.26 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.641 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.732 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.899 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.932 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.070 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.091 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.106 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.114 I llama_model_loader: - type  f32:   37 tensors
0.00.441.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.136 I print_info: file format = GGUF V3 (latest)
0.00.441.141 I print_info: file type   = Q8_0
0.00.441.144 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.548 I load: special tokens cache size = 5
0.01.060.320 I load: token to piece cache size = 1.6014 MB
0.01.060.403 I print_info: arch             = gemma
0.01.060.404 I print_info: n_vocab (hp)     = 256000
0.01.060.405 I print_info: vocab_only       = 0
0.01.060.405 I print_info: n_ctx_train      = 8192
0.01.060.406 I print_info: n_embd           = 2048
0.01.060.406 I print_info: n_layer          = 18
0.01.060.472 I print_info: n_head           = 8
0.01.060.483 I print_info: n_head_kv        = 1
0.01.060.484 I print_info: n_rot            = 256
0.01.060.485 I print_info: n_swa            = 0
0.01.060.486 I print_info: n_embd_head_k    = 256
0.01.060.486 I print_info: n_embd_head_v    = 256
0.01.060.491 I print_info: n_gqa            = 8
0.01.060.496 I print_info: n_embd_k_gqa     = 256
0.01.060.501 I print_info: n_embd_v_gqa     = 256
0.01.060.505 I print_info: f_norm_eps       = 0.0e+00
0.01.060.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.507 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.507 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.507 I print_info: f_logit_scale    = 0.0e+00
0.01.060.512 I print_info: n_ff             = 16384
0.01.060.513 I print_info: n_expert         = 0
0.01.060.514 I print_info: n_expert_used    = 0
0.01.060.514 I print_info: causal attn      = 1
0.01.060.515 I print_info: pooling type     = 0
0.01.060.518 I print_info: rope type        = 2
0.01.060.519 I print_info: rope scaling     = linear
0.01.060.520 I print_info: freq_base_train  = 10000.0
0.01.060.521 I print_info: freq_scale_train = 1
0.01.060.522 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.522 I print_info: rope_finetuned   = unknown
0.01.060.522 I print_info: ssm_d_conv       = 0
0.01.060.523 I print_info: ssm_d_inner      = 0
0.01.060.523 I print_info: ssm_d_state      = 0
0.01.060.523 I print_info: ssm_dt_rank      = 0
0.01.060.524 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.525 I print_info: model type       = 2B
0.01.060.526 I print_info: model params     = 2.51 B
0.01.060.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.530 I print_info: vocab type       = SPM
0.01.060.531 I print_info: n_vocab          = 256000
0.01.060.534 I print_info: n_merges         = 0
0.01.060.535 I print_info: BOS token        = 2 '<bos>'
0.01.060.537 I print_info: EOS token        = 1 '<eos>'
0.01.060.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.538 I print_info: UNK token        = 3 '<unk>'
0.01.060.539 I print_info: PAD token        = 0 '<pad>'
0.01.060.539 I print_info: LF token         = 227 '<0x0A>'
0.01.060.545 I print_info: EOG token        = 1 '<eos>'
0.01.060.546 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.548 I print_info: max token length = 93
0.01.141.000 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.141.010 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.141.011 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.141.012 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.141.012 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.141.013 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.147.798 I llama_new_context_with_model: n_seq_max     = 1
0.01.147.804 I llama_new_context_with_model: n_ctx         = 4096
0.01.147.805 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.147.805 I llama_new_context_with_model: n_batch       = 2048
0.01.147.805 I llama_new_context_with_model: n_ubatch      = 512
0.01.147.806 I llama_new_context_with_model: flash_attn    = 0
0.01.147.808 I llama_new_context_with_model: freq_base     = 10000.0
0.01.147.809 I llama_new_context_with_model: freq_scale    = 1
0.01.147.809 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.898 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.754 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.790 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.911 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.166.526 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.166.530 I llama_new_context_with_model: graph nodes  = 601
0.01.166.530 I llama_new_context_with_model: graph splits = 1
0.01.166.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.912 I main: llama threadpool init, n_threads = 4
0.01.814.928 I 
0.01.815.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.815.068 I 
0.01.815.306 I sampler seed: 3066516549
0.01.815.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.815.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.815.335 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.815.335 I 
 increasities, and the like, are not appropriate. [end of text]


0.06.919.804 I llama_perf_sampler_print:    sampling time =      18.05 ms /    13 runs   (    1.39 ms per token,   720.38 tokens per second)
0.06.919.807 I llama_perf_context_print:        load time =    1813.91 ms
0.06.919.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.919.810 I llama_perf_context_print:        eval time =    5072.12 ms /    12 runs   (  422.68 ms per token,     2.37 tokens per second)
0.06.919.811 I llama_perf_context_print:       total time =    5104.90 ms /    13 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.671 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.438 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.090 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.092 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.094 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.105 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.107 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.108 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.111 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.112 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.458.120 I llama_model_loader: - type  f32:   37 tensors
0.00.458.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.140 I print_info: file format = GGUF V3 (latest)
0.00.458.141 I print_info: file type   = Q8_0
0.00.458.143 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.169 I load: special tokens cache size = 5
0.01.081.343 I load: token to piece cache size = 1.6014 MB
0.01.081.426 I print_info: arch             = gemma
0.01.081.427 I print_info: n_vocab (hp)     = 256000
0.01.081.427 I print_info: vocab_only       = 0
0.01.081.428 I print_info: n_ctx_train      = 8192
0.01.081.428 I print_info: n_embd           = 2048
0.01.081.428 I print_info: n_layer          = 18
0.01.081.498 I print_info: n_head           = 8
0.01.081.506 I print_info: n_head_kv        = 1
0.01.081.506 I print_info: n_rot            = 256
0.01.081.507 I print_info: n_swa            = 0
0.01.081.521 I print_info: n_embd_head_k    = 256
0.01.081.521 I print_info: n_embd_head_v    = 256
0.01.081.527 I print_info: n_gqa            = 8
0.01.081.536 I print_info: n_embd_k_gqa     = 256
0.01.081.542 I print_info: n_embd_v_gqa     = 256
0.01.081.543 I print_info: f_norm_eps       = 0.0e+00
0.01.081.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.546 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.546 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.547 I print_info: f_logit_scale    = 0.0e+00
0.01.081.553 I print_info: n_ff             = 16384
0.01.081.554 I print_info: n_expert         = 0
0.01.081.554 I print_info: n_expert_used    = 0
0.01.081.555 I print_info: causal attn      = 1
0.01.081.555 I print_info: pooling type     = 0
0.01.081.556 I print_info: rope type        = 2
0.01.081.557 I print_info: rope scaling     = linear
0.01.081.558 I print_info: freq_base_train  = 10000.0
0.01.081.559 I print_info: freq_scale_train = 1
0.01.081.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.563 I print_info: rope_finetuned   = unknown
0.01.081.564 I print_info: ssm_d_conv       = 0
0.01.081.564 I print_info: ssm_d_inner      = 0
0.01.081.564 I print_info: ssm_d_state      = 0
0.01.081.565 I print_info: ssm_dt_rank      = 0
0.01.081.565 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.566 I print_info: model type       = 2B
0.01.081.567 I print_info: model params     = 2.51 B
0.01.081.567 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.570 I print_info: vocab type       = SPM
0.01.081.583 I print_info: n_vocab          = 256000
0.01.081.586 I print_info: n_merges         = 0
0.01.081.587 I print_info: BOS token        = 2 '<bos>'
0.01.081.588 I print_info: EOS token        = 1 '<eos>'
0.01.081.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.589 I print_info: UNK token        = 3 '<unk>'
0.01.081.589 I print_info: PAD token        = 0 '<pad>'
0.01.081.590 I print_info: LF token         = 227 '<0x0A>'
0.01.081.597 I print_info: EOG token        = 1 '<eos>'
0.01.081.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.601 I print_info: max token length = 93
0.01.155.404 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.155.413 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.162.384 I llama_new_context_with_model: n_seq_max     = 1
0.01.162.390 I llama_new_context_with_model: n_ctx         = 4096
0.01.162.391 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.162.391 I llama_new_context_with_model: n_batch       = 2048
0.01.162.392 I llama_new_context_with_model: n_ubatch      = 512
0.01.162.392 I llama_new_context_with_model: flash_attn    = 0
0.01.162.395 I llama_new_context_with_model: freq_base     = 10000.0
0.01.162.396 I llama_new_context_with_model: freq_scale    = 1
0.01.162.396 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.488 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.050 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.091 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.216 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.180.809 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.180.813 I llama_new_context_with_model: graph nodes  = 601
0.01.180.814 I llama_new_context_with_model: graph splits = 1
0.01.180.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.202 I main: llama threadpool init, n_threads = 4
0.01.794.218 I 
0.01.794.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.794.354 I 
0.01.794.592 I sampler seed: 2088756882
0.01.794.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.794.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.794.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.794.619 I 
 increably.

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.15.279.427 I llama_perf_sampler_print:    sampling time =      47.81 ms /    33 runs   (    1.45 ms per token,   690.23 tokens per second)
0.15.279.430 I llama_perf_context_print:        load time =    1793.16 ms
0.15.279.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.279.446 I llama_perf_context_print:        eval time =   13401.85 ms /    32 runs   (  418.81 ms per token,     2.39 tokens per second)
0.15.279.448 I llama_perf_context_print:       total time =   13485.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.004s
user	2m31.189s
sys	0m9.359s
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
main: build = 4472 (aefcffab)
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

main: quantize time = 186970.26 ms
main:    total time = 186970.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.085.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.904 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.910 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.919 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.927 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.994 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.789 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.800 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.802 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.804 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.805 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.808 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.814 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.816 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.818 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.822 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.823 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.831 I llama_model_loader: - type  f32:   37 tensors
0.00.414.834 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.835 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.852 I print_info: file format = GGUF V3 (latest)
0.00.414.853 I print_info: file type   = Q4_K - Medium
0.00.414.855 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.699.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.215 I load: special tokens cache size = 5
0.01.056.486 I load: token to piece cache size = 1.6014 MB
0.01.056.572 I print_info: arch             = gemma
0.01.056.574 I print_info: n_vocab (hp)     = 256000
0.01.056.575 I print_info: vocab_only       = 0
0.01.056.575 I print_info: n_ctx_train      = 8192
0.01.056.576 I print_info: n_embd           = 2048
0.01.056.576 I print_info: n_layer          = 18
0.01.056.643 I print_info: n_head           = 8
0.01.056.651 I print_info: n_head_kv        = 1
0.01.056.656 I print_info: n_rot            = 256
0.01.056.657 I print_info: n_swa            = 0
0.01.056.657 I print_info: n_embd_head_k    = 256
0.01.056.657 I print_info: n_embd_head_v    = 256
0.01.056.662 I print_info: n_gqa            = 8
0.01.056.667 I print_info: n_embd_k_gqa     = 256
0.01.056.672 I print_info: n_embd_v_gqa     = 256
0.01.056.673 I print_info: f_norm_eps       = 0.0e+00
0.01.056.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.675 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.676 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.677 I print_info: f_logit_scale    = 0.0e+00
0.01.056.682 I print_info: n_ff             = 16384
0.01.056.683 I print_info: n_expert         = 0
0.01.056.683 I print_info: n_expert_used    = 0
0.01.056.683 I print_info: causal attn      = 1
0.01.056.684 I print_info: pooling type     = 0
0.01.056.685 I print_info: rope type        = 2
0.01.056.685 I print_info: rope scaling     = linear
0.01.056.687 I print_info: freq_base_train  = 10000.0
0.01.056.687 I print_info: freq_scale_train = 1
0.01.056.689 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.689 I print_info: rope_finetuned   = unknown
0.01.056.690 I print_info: ssm_d_conv       = 0
0.01.056.691 I print_info: ssm_d_inner      = 0
0.01.056.691 I print_info: ssm_d_state      = 0
0.01.056.691 I print_info: ssm_dt_rank      = 0
0.01.056.692 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.693 I print_info: model type       = 2B
0.01.056.694 I print_info: model params     = 2.51 B
0.01.056.694 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.697 I print_info: vocab type       = SPM
0.01.056.698 I print_info: n_vocab          = 256000
0.01.056.701 I print_info: n_merges         = 0
0.01.056.702 I print_info: BOS token        = 2 '<bos>'
0.01.056.702 I print_info: EOS token        = 1 '<eos>'
0.01.056.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.706 I print_info: UNK token        = 3 '<unk>'
0.01.056.707 I print_info: PAD token        = 0 '<pad>'
0.01.056.707 I print_info: LF token         = 227 '<0x0A>'
0.01.056.714 I print_info: EOG token        = 1 '<eos>'
0.01.056.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.716 I print_info: max token length = 93
0.01.119.710 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.119.717 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.119.718 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.119.719 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.119.720 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.119.720 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.126.525 I llama_new_context_with_model: n_seq_max     = 1
0.01.126.531 I llama_new_context_with_model: n_ctx         = 4096
0.01.126.532 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.126.532 I llama_new_context_with_model: n_batch       = 2048
0.01.126.532 I llama_new_context_with_model: n_ubatch      = 512
0.01.126.533 I llama_new_context_with_model: flash_attn    = 0
0.01.126.535 I llama_new_context_with_model: freq_base     = 10000.0
0.01.126.535 I llama_new_context_with_model: freq_scale    = 1
0.01.126.536 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.619 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.883 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.926 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.144.373 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.144.377 I llama_new_context_with_model: graph nodes  = 601
0.01.144.377 I llama_new_context_with_model: graph splits = 1
0.01.144.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.144.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.107 I main: llama threadpool init, n_threads = 4
0.01.726.124 I 
0.01.726.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.726.257 I 
0.01.726.485 I sampler seed: 1793937621
0.01.726.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.726.511 I 
 squaRELLI, a renowned Italian designer, is known for his bold and distinctive creations. His latest collection features a series of high-fashion pieces infused with the

0.12.901.360 I llama_perf_sampler_print:    sampling time =      48.48 ms /    33 runs   (    1.47 ms per token,   680.72 tokens per second)
0.12.901.363 I llama_perf_context_print:        load time =    1725.16 ms
0.12.901.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.901.390 I llama_perf_context_print:        eval time =   11091.02 ms /    32 runs   (  346.59 ms per token,     2.89 tokens per second)
0.12.901.391 I llama_perf_context_print:       total time =   11175.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4472 (aefcffab)
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

main: quantize time = 186899.59 ms
main:    total time = 186899.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.687 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.085.885 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.049 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.067 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.550 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.067 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.080 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.081 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.083 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.085 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.103 I llama_model_loader: - type  f32:   37 tensors
0.00.415.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.123 I print_info: file format = GGUF V3 (latest)
0.00.415.124 I print_info: file type   = Q4_K - Medium
0.00.415.126 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.683.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.645 I load: special tokens cache size = 5
0.01.047.541 I load: token to piece cache size = 1.6014 MB
0.01.047.627 I print_info: arch             = gemma
0.01.047.631 I print_info: n_vocab (hp)     = 256000
0.01.047.632 I print_info: vocab_only       = 0
0.01.047.632 I print_info: n_ctx_train      = 8192
0.01.047.632 I print_info: n_embd           = 2048
0.01.047.633 I print_info: n_layer          = 18
0.01.047.695 I print_info: n_head           = 8
0.01.047.714 I print_info: n_head_kv        = 1
0.01.047.717 I print_info: n_rot            = 256
0.01.047.718 I print_info: n_swa            = 0
0.01.047.718 I print_info: n_embd_head_k    = 256
0.01.047.718 I print_info: n_embd_head_v    = 256
0.01.047.723 I print_info: n_gqa            = 8
0.01.047.728 I print_info: n_embd_k_gqa     = 256
0.01.047.732 I print_info: n_embd_v_gqa     = 256
0.01.047.733 I print_info: f_norm_eps       = 0.0e+00
0.01.047.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.736 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.736 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.737 I print_info: f_logit_scale    = 0.0e+00
0.01.047.742 I print_info: n_ff             = 16384
0.01.047.742 I print_info: n_expert         = 0
0.01.047.743 I print_info: n_expert_used    = 0
0.01.047.743 I print_info: causal attn      = 1
0.01.047.743 I print_info: pooling type     = 0
0.01.047.745 I print_info: rope type        = 2
0.01.047.746 I print_info: rope scaling     = linear
0.01.047.748 I print_info: freq_base_train  = 10000.0
0.01.047.749 I print_info: freq_scale_train = 1
0.01.047.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.750 I print_info: rope_finetuned   = unknown
0.01.047.750 I print_info: ssm_d_conv       = 0
0.01.047.750 I print_info: ssm_d_inner      = 0
0.01.047.751 I print_info: ssm_d_state      = 0
0.01.047.752 I print_info: ssm_dt_rank      = 0
0.01.047.752 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.754 I print_info: model type       = 2B
0.01.047.755 I print_info: model params     = 2.51 B
0.01.047.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.758 I print_info: vocab type       = SPM
0.01.047.758 I print_info: n_vocab          = 256000
0.01.047.761 I print_info: n_merges         = 0
0.01.047.762 I print_info: BOS token        = 2 '<bos>'
0.01.047.762 I print_info: EOS token        = 1 '<eos>'
0.01.047.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.775 I print_info: UNK token        = 3 '<unk>'
0.01.047.776 I print_info: PAD token        = 0 '<pad>'
0.01.047.777 I print_info: LF token         = 227 '<0x0A>'
0.01.047.783 I print_info: EOG token        = 1 '<eos>'
0.01.047.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.785 I print_info: max token length = 93
0.01.106.477 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.113.318 I llama_new_context_with_model: n_seq_max     = 1
0.01.113.324 I llama_new_context_with_model: n_ctx         = 4096
0.01.113.325 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.113.325 I llama_new_context_with_model: n_batch       = 2048
0.01.113.326 I llama_new_context_with_model: n_ubatch      = 512
0.01.113.326 I llama_new_context_with_model: flash_attn    = 0
0.01.113.329 I llama_new_context_with_model: freq_base     = 10000.0
0.01.113.330 I llama_new_context_with_model: freq_scale    = 1
0.01.113.331 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.113.416 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.459 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.597 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.132.194 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.132.198 I llama_new_context_with_model: graph nodes  = 601
0.01.132.199 I llama_new_context_with_model: graph splits = 1
0.01.132.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.613 I main: llama threadpool init, n_threads = 4
0.01.782.630 I 
0.01.782.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.759 I 
0.01.782.982 I sampler seed: 1988789915
0.01.782.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.020 I 
 seconally:

**Assistant**
The assistant has reviewed your request and is ready to assist you. However, I need more information to proceed. Please provide

0.12.902.826 I llama_perf_sampler_print:    sampling time =      47.90 ms /    33 runs   (    1.45 ms per token,   688.99 tokens per second)
0.12.902.852 I llama_perf_context_print:        load time =    1781.56 ms
0.12.902.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.902.855 I llama_perf_context_print:        eval time =   11037.26 ms /    32 runs   (  344.91 ms per token,     2.90 tokens per second)
0.12.902.856 I llama_perf_context_print:       total time =   11120.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.918s
user	46m44.839s
sys	0m6.290s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.548 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.425 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.313 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.313 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.314 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.316 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.319 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.320 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.322 I llama_model_loader: - type  f32:   37 tensors
0.00.138.323 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.325 I print_info: file format = GGUF V3 (latest)
0.00.138.325 I print_info: file type   = Q8_0
0.00.138.327 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.770 I load: special tokens cache size = 5
0.00.264.360 I load: token to piece cache size = 1.6014 MB
0.00.264.386 I print_info: arch             = gemma
0.00.264.387 I print_info: n_vocab (hp)     = 256000
0.00.264.387 I print_info: vocab_only       = 0
0.00.264.388 I print_info: n_ctx_train      = 8192
0.00.264.388 I print_info: n_embd           = 2048
0.00.264.389 I print_info: n_layer          = 18
0.00.264.399 I print_info: n_head           = 8
0.00.264.401 I print_info: n_head_kv        = 1
0.00.264.401 I print_info: n_rot            = 256
0.00.264.401 I print_info: n_swa            = 0
0.00.264.402 I print_info: n_embd_head_k    = 256
0.00.264.402 I print_info: n_embd_head_v    = 256
0.00.264.403 I print_info: n_gqa            = 8
0.00.264.405 I print_info: n_embd_k_gqa     = 256
0.00.264.407 I print_info: n_embd_v_gqa     = 256
0.00.264.408 I print_info: f_norm_eps       = 0.0e+00
0.00.264.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.264.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.264.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.264.410 I print_info: f_logit_scale    = 0.0e+00
0.00.264.412 I print_info: n_ff             = 16384
0.00.264.412 I print_info: n_expert         = 0
0.00.264.412 I print_info: n_expert_used    = 0
0.00.264.413 I print_info: causal attn      = 1
0.00.264.413 I print_info: pooling type     = 0
0.00.264.413 I print_info: rope type        = 2
0.00.264.414 I print_info: rope scaling     = linear
0.00.264.415 I print_info: freq_base_train  = 10000.0
0.00.264.416 I print_info: freq_scale_train = 1
0.00.264.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.264.417 I print_info: rope_finetuned   = unknown
0.00.264.417 I print_info: ssm_d_conv       = 0
0.00.264.417 I print_info: ssm_d_inner      = 0
0.00.264.417 I print_info: ssm_d_state      = 0
0.00.264.418 I print_info: ssm_dt_rank      = 0
0.00.264.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.264.419 I print_info: model type       = 2B
0.00.264.419 I print_info: model params     = 2.51 B
0.00.264.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.264.422 I print_info: vocab type       = SPM
0.00.264.422 I print_info: n_vocab          = 256000
0.00.264.423 I print_info: n_merges         = 0
0.00.264.423 I print_info: BOS token        = 2 '<bos>'
0.00.264.424 I print_info: EOS token        = 1 '<eos>'
0.00.264.424 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.264.424 I print_info: UNK token        = 3 '<unk>'
0.00.264.425 I print_info: PAD token        = 0 '<pad>'
0.00.264.425 I print_info: LF token         = 227 '<0x0A>'
0.00.264.426 I print_info: EOG token        = 1 '<eos>'
0.00.264.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.264.427 I print_info: max token length = 93
0.00.364.893 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.902 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.903 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.903 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.904 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.904 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.366.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.341 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.341 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.341 I llama_new_context_with_model: n_batch       = 2048
0.00.366.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.342 I llama_new_context_with_model: flash_attn    = 0
0.00.366.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.345 I llama_new_context_with_model: freq_scale    = 1
0.00.366.347 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.365 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.114 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.127 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.225 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.108 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.114 I llama_new_context_with_model: graph nodes  = 601
0.00.383.115 I llama_new_context_with_model: graph splits = 1
0.00.383.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.529 I main: llama threadpool init, n_threads = 4
0.00.472.543 I 
0.00.472.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.619 I 
0.00.472.661 I sampler seed: 3742856706
0.00.472.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.689 I 
 increasities and inconsistencies that arise in interpreting natural language instructions in real-world scenarios. [end of text]


0.01.732.539 I llama_perf_sampler_print:    sampling time =       2.70 ms /    19 runs   (    0.14 ms per token,  7047.48 tokens per second)
0.01.732.542 I llama_perf_context_print:        load time =     471.76 ms
0.01.732.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.732.546 I llama_perf_context_print:        eval time =    1248.78 ms /    18 runs   (   69.38 ms per token,    14.41 tokens per second)
0.01.732.547 I llama_perf_context_print:       total time =    1260.02 ms /    19 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.520 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.030.293 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.320 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.096 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.013 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.021 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.029 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.029 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.032 I llama_model_loader: - type  f32:   37 tensors
0.00.138.033 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.035 I print_info: file format = GGUF V3 (latest)
0.00.138.036 I print_info: file type   = Q8_0
0.00.138.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.347 I load: special tokens cache size = 5
0.00.272.063 I load: token to piece cache size = 1.6014 MB
0.00.272.084 I print_info: arch             = gemma
0.00.272.085 I print_info: n_vocab (hp)     = 256000
0.00.272.085 I print_info: vocab_only       = 0
0.00.272.086 I print_info: n_ctx_train      = 8192
0.00.272.086 I print_info: n_embd           = 2048
0.00.272.086 I print_info: n_layer          = 18
0.00.272.097 I print_info: n_head           = 8
0.00.272.099 I print_info: n_head_kv        = 1
0.00.272.099 I print_info: n_rot            = 256
0.00.272.100 I print_info: n_swa            = 0
0.00.272.100 I print_info: n_embd_head_k    = 256
0.00.272.100 I print_info: n_embd_head_v    = 256
0.00.272.102 I print_info: n_gqa            = 8
0.00.272.104 I print_info: n_embd_k_gqa     = 256
0.00.272.105 I print_info: n_embd_v_gqa     = 256
0.00.272.106 I print_info: f_norm_eps       = 0.0e+00
0.00.272.108 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.109 I print_info: f_logit_scale    = 0.0e+00
0.00.272.110 I print_info: n_ff             = 16384
0.00.272.110 I print_info: n_expert         = 0
0.00.272.111 I print_info: n_expert_used    = 0
0.00.272.111 I print_info: causal attn      = 1
0.00.272.111 I print_info: pooling type     = 0
0.00.272.111 I print_info: rope type        = 2
0.00.272.112 I print_info: rope scaling     = linear
0.00.272.113 I print_info: freq_base_train  = 10000.0
0.00.272.114 I print_info: freq_scale_train = 1
0.00.272.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.115 I print_info: rope_finetuned   = unknown
0.00.272.115 I print_info: ssm_d_conv       = 0
0.00.272.116 I print_info: ssm_d_inner      = 0
0.00.272.116 I print_info: ssm_d_state      = 0
0.00.272.116 I print_info: ssm_dt_rank      = 0
0.00.272.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.117 I print_info: model type       = 2B
0.00.272.118 I print_info: model params     = 2.51 B
0.00.272.118 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.120 I print_info: vocab type       = SPM
0.00.272.120 I print_info: n_vocab          = 256000
0.00.272.121 I print_info: n_merges         = 0
0.00.272.121 I print_info: BOS token        = 2 '<bos>'
0.00.272.121 I print_info: EOS token        = 1 '<eos>'
0.00.272.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.123 I print_info: UNK token        = 3 '<unk>'
0.00.272.123 I print_info: PAD token        = 0 '<pad>'
0.00.272.124 I print_info: LF token         = 227 '<0x0A>'
0.00.272.124 I print_info: EOG token        = 1 '<eos>'
0.00.272.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.126 I print_info: max token length = 93
0.00.367.572 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.368.890 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.895 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.895 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.895 I llama_new_context_with_model: n_batch       = 2048
0.00.368.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.896 I llama_new_context_with_model: flash_attn    = 0
0.00.368.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.899 I llama_new_context_with_model: freq_scale    = 1
0.00.368.900 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.932 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.493 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.597 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.506 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.512 I llama_new_context_with_model: graph nodes  = 601
0.00.385.512 I llama_new_context_with_model: graph splits = 1
0.00.385.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.562 I main: llama threadpool init, n_threads = 4
0.00.466.575 I 
0.00.466.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.666 I 
0.00.466.708 I sampler seed: 2366359167
0.00.466.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.726 I 
 increably. 

**Assistant**

I cannot provide any responses that are sexually suggestive or inappropriate. [end of text]


0.01.973.625 I llama_perf_sampler_print:    sampling time =       3.25 ms /    23 runs   (    0.14 ms per token,  7074.75 tokens per second)
0.01.973.628 I llama_perf_context_print:        load time =     465.83 ms
0.01.973.629 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.973.631 I llama_perf_context_print:        eval time =    1493.76 ms /    22 runs   (   67.90 ms per token,    14.73 tokens per second)
0.01.973.632 I llama_perf_context_print:       total time =    1507.07 ms /    23 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.533 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.029.823 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.856 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.859 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.860 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.861 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.862 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.482 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.483 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.486 I llama_model_loader: - type  f32:   37 tensors
0.00.137.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.489 I print_info: file format = GGUF V3 (latest)
0.00.137.490 I print_info: file type   = Q8_0
0.00.137.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.505 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.309 I load: special tokens cache size = 5
0.00.273.257 I load: token to piece cache size = 1.6014 MB
0.00.273.280 I print_info: arch             = gemma
0.00.273.281 I print_info: n_vocab (hp)     = 256000
0.00.273.282 I print_info: vocab_only       = 0
0.00.273.282 I print_info: n_ctx_train      = 8192
0.00.273.283 I print_info: n_embd           = 2048
0.00.273.283 I print_info: n_layer          = 18
0.00.273.297 I print_info: n_head           = 8
0.00.273.299 I print_info: n_head_kv        = 1
0.00.273.299 I print_info: n_rot            = 256
0.00.273.300 I print_info: n_swa            = 0
0.00.273.300 I print_info: n_embd_head_k    = 256
0.00.273.300 I print_info: n_embd_head_v    = 256
0.00.273.302 I print_info: n_gqa            = 8
0.00.273.305 I print_info: n_embd_k_gqa     = 256
0.00.273.306 I print_info: n_embd_v_gqa     = 256
0.00.273.307 I print_info: f_norm_eps       = 0.0e+00
0.00.273.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.309 I print_info: f_logit_scale    = 0.0e+00
0.00.273.311 I print_info: n_ff             = 16384
0.00.273.311 I print_info: n_expert         = 0
0.00.273.312 I print_info: n_expert_used    = 0
0.00.273.312 I print_info: causal attn      = 1
0.00.273.312 I print_info: pooling type     = 0
0.00.273.313 I print_info: rope type        = 2
0.00.273.313 I print_info: rope scaling     = linear
0.00.273.314 I print_info: freq_base_train  = 10000.0
0.00.273.315 I print_info: freq_scale_train = 1
0.00.273.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.316 I print_info: rope_finetuned   = unknown
0.00.273.316 I print_info: ssm_d_conv       = 0
0.00.273.316 I print_info: ssm_d_inner      = 0
0.00.273.317 I print_info: ssm_d_state      = 0
0.00.273.317 I print_info: ssm_dt_rank      = 0
0.00.273.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.318 I print_info: model type       = 2B
0.00.273.318 I print_info: model params     = 2.51 B
0.00.273.319 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.321 I print_info: vocab type       = SPM
0.00.273.321 I print_info: n_vocab          = 256000
0.00.273.322 I print_info: n_merges         = 0
0.00.273.323 I print_info: BOS token        = 2 '<bos>'
0.00.273.323 I print_info: EOS token        = 1 '<eos>'
0.00.273.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.324 I print_info: UNK token        = 3 '<unk>'
0.00.273.324 I print_info: PAD token        = 0 '<pad>'
0.00.273.325 I print_info: LF token         = 227 '<0x0A>'
0.00.273.325 I print_info: EOG token        = 1 '<eos>'
0.00.273.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.327 I print_info: max token length = 93
0.00.350.700 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.350.709 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.710 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.350.710 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.350.711 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.350.712 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.352.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.007 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.008 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.008 I llama_new_context_with_model: n_batch       = 2048
0.00.352.009 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.009 I llama_new_context_with_model: flash_attn    = 0
0.00.352.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.013 I llama_new_context_with_model: freq_scale    = 1
0.00.352.014 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.031 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.108 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.121 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.219 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.117 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.122 I llama_new_context_with_model: graph nodes  = 601
0.00.369.123 I llama_new_context_with_model: graph splits = 1
0.00.369.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.830 I main: llama threadpool init, n_threads = 4
0.00.453.845 I 
0.00.453.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.923 I 
0.00.453.956 I sampler seed: 3585896659
0.00.453.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.983 I 
 increasities.

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.02.286.167 I llama_perf_sampler_print:    sampling time =       3.75 ms /    27 runs   (    0.14 ms per token,  7190.41 tokens per second)
0.02.286.169 I llama_perf_context_print:        load time =     453.08 ms
0.02.286.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.286.172 I llama_perf_context_print:        eval time =    1817.82 ms /    26 runs   (   69.92 ms per token,    14.30 tokens per second)
0.02.286.173 I llama_perf_context_print:       total time =    1832.34 ms /    27 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.191 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.029.823 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.857 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.907 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.913 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.916 I llama_model_loader: - type  f32:   37 tensors
0.00.137.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.920 I print_info: file format = GGUF V3 (latest)
0.00.137.920 I print_info: file type   = Q8_0
0.00.137.922 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.546 I load: special tokens cache size = 5
0.00.268.322 I load: token to piece cache size = 1.6014 MB
0.00.268.349 I print_info: arch             = gemma
0.00.268.352 I print_info: n_vocab (hp)     = 256000
0.00.268.353 I print_info: vocab_only       = 0
0.00.268.353 I print_info: n_ctx_train      = 8192
0.00.268.353 I print_info: n_embd           = 2048
0.00.268.354 I print_info: n_layer          = 18
0.00.268.365 I print_info: n_head           = 8
0.00.268.367 I print_info: n_head_kv        = 1
0.00.268.368 I print_info: n_rot            = 256
0.00.268.369 I print_info: n_swa            = 0
0.00.268.369 I print_info: n_embd_head_k    = 256
0.00.268.370 I print_info: n_embd_head_v    = 256
0.00.268.372 I print_info: n_gqa            = 8
0.00.268.374 I print_info: n_embd_k_gqa     = 256
0.00.268.375 I print_info: n_embd_v_gqa     = 256
0.00.268.376 I print_info: f_norm_eps       = 0.0e+00
0.00.268.377 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.379 I print_info: f_logit_scale    = 0.0e+00
0.00.268.382 I print_info: n_ff             = 16384
0.00.268.382 I print_info: n_expert         = 0
0.00.268.383 I print_info: n_expert_used    = 0
0.00.268.383 I print_info: causal attn      = 1
0.00.268.383 I print_info: pooling type     = 0
0.00.268.384 I print_info: rope type        = 2
0.00.268.384 I print_info: rope scaling     = linear
0.00.268.386 I print_info: freq_base_train  = 10000.0
0.00.268.387 I print_info: freq_scale_train = 1
0.00.268.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.388 I print_info: rope_finetuned   = unknown
0.00.268.388 I print_info: ssm_d_conv       = 0
0.00.268.389 I print_info: ssm_d_inner      = 0
0.00.268.390 I print_info: ssm_d_state      = 0
0.00.268.390 I print_info: ssm_dt_rank      = 0
0.00.268.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.391 I print_info: model type       = 2B
0.00.268.392 I print_info: model params     = 2.51 B
0.00.268.393 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.395 I print_info: vocab type       = SPM
0.00.268.395 I print_info: n_vocab          = 256000
0.00.268.396 I print_info: n_merges         = 0
0.00.268.396 I print_info: BOS token        = 2 '<bos>'
0.00.268.397 I print_info: EOS token        = 1 '<eos>'
0.00.268.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.397 I print_info: UNK token        = 3 '<unk>'
0.00.268.398 I print_info: PAD token        = 0 '<pad>'
0.00.268.399 I print_info: LF token         = 227 '<0x0A>'
0.00.268.399 I print_info: EOG token        = 1 '<eos>'
0.00.268.400 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.401 I print_info: max token length = 93
0.00.339.918 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.339.923 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.341.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.074 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.074 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.075 I llama_new_context_with_model: n_batch       = 2048
0.00.341.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.076 I llama_new_context_with_model: flash_attn    = 0
0.00.341.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.078 I llama_new_context_with_model: freq_scale    = 1
0.00.341.079 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.097 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.087 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.101 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.196 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.401 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.408 I llama_new_context_with_model: graph nodes  = 601
0.00.357.408 I llama_new_context_with_model: graph splits = 1
0.00.357.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.440 I main: llama threadpool init, n_threads = 4
0.00.446.454 I 
0.00.446.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.532 I 
0.00.446.566 I sampler seed: 28209083
0.00.446.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.592 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.446.593 I 
 increasities. [end of text]


0.00.747.510 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8389.26 tokens per second)
0.00.747.512 I llama_perf_context_print:        load time =     446.01 ms
0.00.747.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.747.514 I llama_perf_context_print:        eval time =     298.06 ms /     4 runs   (   74.52 ms per token,    13.42 tokens per second)
0.00.747.515 I llama_perf_context_print:       total time =     301.08 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.384s
user	0m22.658s
sys	0m9.234s
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
main: build = 4472 (aefcffab)
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

main: quantize time = 40308.99 ms
main:    total time = 40308.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.555 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.065 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.102 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.938 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.371 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.380 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.381 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.381 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.382 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.383 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.384 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.386 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.387 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.388 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.390 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.390 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.391 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.395 I llama_model_loader: - type  f32:   37 tensors
0.00.138.396 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.398 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.401 I print_info: file format = GGUF V3 (latest)
0.00.138.401 I print_info: file type   = Q4_K - Medium
0.00.138.404 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.572 I load: special tokens cache size = 5
0.00.285.394 I load: token to piece cache size = 1.6014 MB
0.00.285.412 I print_info: arch             = gemma
0.00.285.413 I print_info: n_vocab (hp)     = 256000
0.00.285.414 I print_info: vocab_only       = 0
0.00.285.414 I print_info: n_ctx_train      = 8192
0.00.285.415 I print_info: n_embd           = 2048
0.00.285.415 I print_info: n_layer          = 18
0.00.285.427 I print_info: n_head           = 8
0.00.285.429 I print_info: n_head_kv        = 1
0.00.285.430 I print_info: n_rot            = 256
0.00.285.430 I print_info: n_swa            = 0
0.00.285.430 I print_info: n_embd_head_k    = 256
0.00.285.430 I print_info: n_embd_head_v    = 256
0.00.285.432 I print_info: n_gqa            = 8
0.00.285.434 I print_info: n_embd_k_gqa     = 256
0.00.285.436 I print_info: n_embd_v_gqa     = 256
0.00.285.437 I print_info: f_norm_eps       = 0.0e+00
0.00.285.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.439 I print_info: f_logit_scale    = 0.0e+00
0.00.285.441 I print_info: n_ff             = 16384
0.00.285.441 I print_info: n_expert         = 0
0.00.285.441 I print_info: n_expert_used    = 0
0.00.285.441 I print_info: causal attn      = 1
0.00.285.442 I print_info: pooling type     = 0
0.00.285.442 I print_info: rope type        = 2
0.00.285.442 I print_info: rope scaling     = linear
0.00.285.444 I print_info: freq_base_train  = 10000.0
0.00.285.445 I print_info: freq_scale_train = 1
0.00.285.445 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.446 I print_info: rope_finetuned   = unknown
0.00.285.446 I print_info: ssm_d_conv       = 0
0.00.285.446 I print_info: ssm_d_inner      = 0
0.00.285.446 I print_info: ssm_d_state      = 0
0.00.285.447 I print_info: ssm_dt_rank      = 0
0.00.285.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.448 I print_info: model type       = 2B
0.00.285.448 I print_info: model params     = 2.51 B
0.00.285.448 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.451 I print_info: vocab type       = SPM
0.00.285.451 I print_info: n_vocab          = 256000
0.00.285.451 I print_info: n_merges         = 0
0.00.285.452 I print_info: BOS token        = 2 '<bos>'
0.00.285.452 I print_info: EOS token        = 1 '<eos>'
0.00.285.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.453 I print_info: UNK token        = 3 '<unk>'
0.00.285.453 I print_info: PAD token        = 0 '<pad>'
0.00.285.454 I print_info: LF token         = 227 '<0x0A>'
0.00.285.454 I print_info: EOG token        = 1 '<eos>'
0.00.285.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.456 I print_info: max token length = 93
0.00.346.834 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.346.842 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.842 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.346.843 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.346.844 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.346.844 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.348.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.077 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.078 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.078 I llama_new_context_with_model: n_batch       = 2048
0.00.348.079 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.079 I llama_new_context_with_model: flash_attn    = 0
0.00.348.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.082 I llama_new_context_with_model: freq_scale    = 1
0.00.348.083 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.105 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.408 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.421 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.522 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.393 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.397 I llama_new_context_with_model: graph nodes  = 601
0.00.364.397 I llama_new_context_with_model: graph splits = 1
0.00.364.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.753 I main: llama threadpool init, n_threads = 4
0.00.441.767 I 
0.00.441.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.844 I 
0.00.441.880 I sampler seed: 4119402305
0.00.441.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.891 I 
 maneuvously. 

This is a riddle. Answer it with a rhyming phrase.

What has roots as nobody sees,
Is taller than trees,

0.02.019.658 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6425.23 tokens per second)
0.02.019.661 I llama_perf_context_print:        load time =     440.98 ms
0.02.019.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.664 I llama_perf_context_print:        eval time =    1559.90 ms /    32 runs   (   48.75 ms per token,    20.51 tokens per second)
0.02.019.665 I llama_perf_context_print:       total time =    1577.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4472 (aefcffab)
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

main: quantize time = 40190.28 ms
main:    total time = 40190.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.029.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.983 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.984 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.993 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.358 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.585 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.055 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.064 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.065 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.066 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.066 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.068 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.071 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.071 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.073 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.075 I llama_model_loader: - type  f32:   37 tensors
0.00.138.076 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.077 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.079 I print_info: file format = GGUF V3 (latest)
0.00.138.081 I print_info: file type   = Q4_K - Medium
0.00.138.083 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.967 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.835 I load: special tokens cache size = 5
0.00.288.606 I load: token to piece cache size = 1.6014 MB
0.00.288.625 I print_info: arch             = gemma
0.00.288.626 I print_info: n_vocab (hp)     = 256000
0.00.288.626 I print_info: vocab_only       = 0
0.00.288.627 I print_info: n_ctx_train      = 8192
0.00.288.627 I print_info: n_embd           = 2048
0.00.288.627 I print_info: n_layer          = 18
0.00.288.638 I print_info: n_head           = 8
0.00.288.640 I print_info: n_head_kv        = 1
0.00.288.640 I print_info: n_rot            = 256
0.00.288.641 I print_info: n_swa            = 0
0.00.288.641 I print_info: n_embd_head_k    = 256
0.00.288.641 I print_info: n_embd_head_v    = 256
0.00.288.643 I print_info: n_gqa            = 8
0.00.288.645 I print_info: n_embd_k_gqa     = 256
0.00.288.646 I print_info: n_embd_v_gqa     = 256
0.00.288.647 I print_info: f_norm_eps       = 0.0e+00
0.00.288.649 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.651 I print_info: f_logit_scale    = 0.0e+00
0.00.288.652 I print_info: n_ff             = 16384
0.00.288.653 I print_info: n_expert         = 0
0.00.288.654 I print_info: n_expert_used    = 0
0.00.288.654 I print_info: causal attn      = 1
0.00.288.654 I print_info: pooling type     = 0
0.00.288.655 I print_info: rope type        = 2
0.00.288.656 I print_info: rope scaling     = linear
0.00.288.657 I print_info: freq_base_train  = 10000.0
0.00.288.658 I print_info: freq_scale_train = 1
0.00.288.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.659 I print_info: rope_finetuned   = unknown
0.00.288.660 I print_info: ssm_d_conv       = 0
0.00.288.660 I print_info: ssm_d_inner      = 0
0.00.288.661 I print_info: ssm_d_state      = 0
0.00.288.661 I print_info: ssm_dt_rank      = 0
0.00.288.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.663 I print_info: model type       = 2B
0.00.288.663 I print_info: model params     = 2.51 B
0.00.288.664 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.665 I print_info: vocab type       = SPM
0.00.288.666 I print_info: n_vocab          = 256000
0.00.288.666 I print_info: n_merges         = 0
0.00.288.667 I print_info: BOS token        = 2 '<bos>'
0.00.288.667 I print_info: EOS token        = 1 '<eos>'
0.00.288.668 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.668 I print_info: UNK token        = 3 '<unk>'
0.00.288.668 I print_info: PAD token        = 0 '<pad>'
0.00.288.669 I print_info: LF token         = 227 '<0x0A>'
0.00.288.669 I print_info: EOG token        = 1 '<eos>'
0.00.288.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.671 I print_info: max token length = 93
0.00.347.200 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.348.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.398 I llama_new_context_with_model: n_ctx         = 4096
0.00.348.398 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.348.399 I llama_new_context_with_model: n_batch       = 2048
0.00.348.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.348.400 I llama_new_context_with_model: flash_attn    = 0
0.00.348.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.403 I llama_new_context_with_model: freq_scale    = 1
0.00.348.404 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.421 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.676 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.771 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.950 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.956 I llama_new_context_with_model: graph nodes  = 601
0.00.364.956 I llama_new_context_with_model: graph splits = 1
0.00.364.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.746 I main: llama threadpool init, n_threads = 4
0.00.439.760 I 
0.00.439.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.842 I 
0.00.439.881 I sampler seed: 3513732397
0.00.439.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.901 I 
 squaRED TEXT: "The text is illegible."

**Instructions:**
- Identify the part of speech of each word in the text.
- Determine

0.01.990.134 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6469.32 tokens per second)
0.01.990.137 I llama_perf_context_print:        load time =     438.98 ms
0.01.990.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.139 I llama_perf_context_print:        eval time =    1531.96 ms /    32 runs   (   47.87 ms per token,    20.89 tokens per second)
0.01.990.140 I llama_perf_context_print:       total time =    1550.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.319s
user	10m24.189s
sys	0m6.892s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.286 I llama_model_loader: - type  f16:   98 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = all F32 (guessed)
0.00.022.292 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.500 I load: special tokens cache size = 25
0.00.078.577 I load: token to piece cache size = 0.2984 MB
0.00.078.590 I print_info: arch             = gptneox
0.00.078.590 I print_info: n_vocab (hp)     = 50304
0.00.078.591 I print_info: vocab_only       = 0
0.00.078.591 I print_info: n_ctx_train      = 2048
0.00.078.591 I print_info: n_embd           = 2048
0.00.078.592 I print_info: n_layer          = 24
0.00.078.602 I print_info: n_head           = 16
0.00.078.604 I print_info: n_head_kv        = 16
0.00.078.605 I print_info: n_rot            = 32
0.00.078.606 I print_info: n_swa            = 0
0.00.078.607 I print_info: n_embd_head_k    = 128
0.00.078.608 I print_info: n_embd_head_v    = 128
0.00.078.611 I print_info: n_gqa            = 1
0.00.078.613 I print_info: n_embd_k_gqa     = 2048
0.00.078.615 I print_info: n_embd_v_gqa     = 2048
0.00.078.617 I print_info: f_norm_eps       = 1.0e-05
0.00.078.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.623 I print_info: f_logit_scale    = 0.0e+00
0.00.078.624 I print_info: n_ff             = 8192
0.00.078.625 I print_info: n_expert         = 0
0.00.078.626 I print_info: n_expert_used    = 0
0.00.078.629 I print_info: causal attn      = 1
0.00.078.629 I print_info: pooling type     = 0
0.00.078.629 I print_info: rope type        = 2
0.00.078.630 I print_info: rope scaling     = linear
0.00.078.632 I print_info: freq_base_train  = 10000.0
0.00.078.633 I print_info: freq_scale_train = 1
0.00.078.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.634 I print_info: rope_finetuned   = unknown
0.00.078.634 I print_info: ssm_d_conv       = 0
0.00.078.635 I print_info: ssm_d_inner      = 0
0.00.078.636 I print_info: ssm_d_state      = 0
0.00.078.636 I print_info: ssm_dt_rank      = 0
0.00.078.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.638 I print_info: model type       = 1.4B
0.00.078.639 I print_info: model params     = 1.41 B
0.00.078.640 I print_info: general.name     = 1.4B
0.00.078.643 I print_info: vocab type       = BPE
0.00.078.643 I print_info: n_vocab          = 50304
0.00.078.644 I print_info: n_merges         = 50009
0.00.078.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.648 I print_info: LF token         = 128 'Ä'
0.00.078.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.650 I print_info: max token length = 1024
0.00.225.901 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.226.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.803 I llama_new_context_with_model: n_ctx         = 2048
0.00.226.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.226.804 I llama_new_context_with_model: n_batch       = 2048
0.00.226.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.226.805 I llama_new_context_with_model: flash_attn    = 0
0.00.226.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.808 I llama_new_context_with_model: freq_scale    = 1
0.00.226.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.237 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.244 I llama_new_context_with_model: graph nodes  = 967
0.00.304.245 I llama_new_context_with_model: graph splits = 1
0.00.304.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.928 I main: llama threadpool init, n_threads = 4
0.00.398.946 I 
0.00.399.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.045 I 
0.00.399.153 I sampler seed: 1234
0.00.399.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.170 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.625.681 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26453.06 tokens per second)
0.04.625.683 I llama_perf_context_print:        load time =     398.13 ms
0.04.625.685 I llama_perf_context_print: prompt eval time =     111.22 ms /     7 tokens (   15.89 ms per token,    62.94 tokens per second)
0.04.625.686 I llama_perf_context_print:        eval time =    4105.34 ms /    63 runs   (   65.16 ms per token,    15.35 tokens per second)
0.04.625.687 I llama_perf_context_print:       total time =    4226.76 ms /    70 tokens

real	0m4.723s
user	0m17.294s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type  f16:   98 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = all F32 (guessed)
0.00.021.775 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.241 I load: special tokens cache size = 25
0.00.079.209 I load: token to piece cache size = 0.2984 MB
0.00.079.224 I print_info: arch             = gptneox
0.00.079.224 I print_info: n_vocab (hp)     = 50304
0.00.079.224 I print_info: vocab_only       = 0
0.00.079.225 I print_info: n_ctx_train      = 2048
0.00.079.225 I print_info: n_embd           = 2048
0.00.079.225 I print_info: n_layer          = 24
0.00.079.237 I print_info: n_head           = 16
0.00.079.239 I print_info: n_head_kv        = 16
0.00.079.239 I print_info: n_rot            = 32
0.00.079.239 I print_info: n_swa            = 0
0.00.079.239 I print_info: n_embd_head_k    = 128
0.00.079.240 I print_info: n_embd_head_v    = 128
0.00.079.242 I print_info: n_gqa            = 1
0.00.079.243 I print_info: n_embd_k_gqa     = 2048
0.00.079.245 I print_info: n_embd_v_gqa     = 2048
0.00.079.246 I print_info: f_norm_eps       = 1.0e-05
0.00.079.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.248 I print_info: f_logit_scale    = 0.0e+00
0.00.079.249 I print_info: n_ff             = 8192
0.00.079.249 I print_info: n_expert         = 0
0.00.079.250 I print_info: n_expert_used    = 0
0.00.079.250 I print_info: causal attn      = 1
0.00.079.250 I print_info: pooling type     = 0
0.00.079.250 I print_info: rope type        = 2
0.00.079.251 I print_info: rope scaling     = linear
0.00.079.252 I print_info: freq_base_train  = 10000.0
0.00.079.253 I print_info: freq_scale_train = 1
0.00.079.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.254 I print_info: rope_finetuned   = unknown
0.00.079.254 I print_info: ssm_d_conv       = 0
0.00.079.254 I print_info: ssm_d_inner      = 0
0.00.079.255 I print_info: ssm_d_state      = 0
0.00.079.255 I print_info: ssm_dt_rank      = 0
0.00.079.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.256 I print_info: model type       = 1.4B
0.00.079.256 I print_info: model params     = 1.41 B
0.00.079.257 I print_info: general.name     = 1.4B
0.00.079.259 I print_info: vocab type       = BPE
0.00.079.259 I print_info: n_vocab          = 50304
0.00.079.259 I print_info: n_merges         = 50009
0.00.079.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.261 I print_info: LF token         = 128 'Ä'
0.00.079.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.263 I print_info: max token length = 1024
0.00.223.359 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.294 I llama_new_context_with_model: n_ctx         = 128
0.00.224.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.294 I llama_new_context_with_model: n_batch       = 128
0.00.224.295 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.295 I llama_new_context_with_model: flash_attn    = 0
0.00.224.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.298 I llama_new_context_with_model: freq_scale    = 1
0.00.224.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.316 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.597 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.164 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.172 I llama_new_context_with_model: graph nodes  = 967
0.00.232.172 I llama_new_context_with_model: graph splits = 1
0.00.232.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.347 I 
0.00.297.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.444 I perplexity: tokenizing the input ..
0.00.307.561 I perplexity: tokenization took 10.113 ms
0.00.307.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.943.305 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.948.555 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.948.588 I llama_perf_context_print:        load time =     297.05 ms
0.01.948.590 I llama_perf_context_print: prompt eval time =    1634.25 ms /   128 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.948.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.948.592 I llama_perf_context_print:       total time =    1651.24 ms /   129 tokens

real	0m2.045s
user	0m6.918s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q8_0
0.00.021.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.882 I load: special tokens cache size = 25
0.00.077.795 I load: token to piece cache size = 0.2984 MB
0.00.077.812 I print_info: arch             = gptneox
0.00.077.813 I print_info: n_vocab (hp)     = 50304
0.00.077.813 I print_info: vocab_only       = 0
0.00.077.814 I print_info: n_ctx_train      = 2048
0.00.077.814 I print_info: n_embd           = 2048
0.00.077.814 I print_info: n_layer          = 24
0.00.077.822 I print_info: n_head           = 16
0.00.077.824 I print_info: n_head_kv        = 16
0.00.077.824 I print_info: n_rot            = 32
0.00.077.825 I print_info: n_swa            = 0
0.00.077.825 I print_info: n_embd_head_k    = 128
0.00.077.825 I print_info: n_embd_head_v    = 128
0.00.077.827 I print_info: n_gqa            = 1
0.00.077.829 I print_info: n_embd_k_gqa     = 2048
0.00.077.830 I print_info: n_embd_v_gqa     = 2048
0.00.077.831 I print_info: f_norm_eps       = 1.0e-05
0.00.077.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.833 I print_info: f_logit_scale    = 0.0e+00
0.00.077.834 I print_info: n_ff             = 8192
0.00.077.834 I print_info: n_expert         = 0
0.00.077.835 I print_info: n_expert_used    = 0
0.00.077.836 I print_info: causal attn      = 1
0.00.077.836 I print_info: pooling type     = 0
0.00.077.836 I print_info: rope type        = 2
0.00.077.836 I print_info: rope scaling     = linear
0.00.077.837 I print_info: freq_base_train  = 10000.0
0.00.077.838 I print_info: freq_scale_train = 1
0.00.077.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.839 I print_info: rope_finetuned   = unknown
0.00.077.839 I print_info: ssm_d_conv       = 0
0.00.077.839 I print_info: ssm_d_inner      = 0
0.00.077.839 I print_info: ssm_d_state      = 0
0.00.077.840 I print_info: ssm_dt_rank      = 0
0.00.077.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.841 I print_info: model type       = 1.4B
0.00.077.841 I print_info: model params     = 1.41 B
0.00.077.842 I print_info: general.name     = 1.4B
0.00.077.844 I print_info: vocab type       = BPE
0.00.077.844 I print_info: n_vocab          = 50304
0.00.077.844 I print_info: n_merges         = 50009
0.00.077.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.846 I print_info: LF token         = 128 'Ä'
0.00.077.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.849 I print_info: max token length = 1024
0.00.159.451 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.358 I llama_new_context_with_model: n_batch       = 2048
0.00.160.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.359 I llama_new_context_with_model: flash_attn    = 0
0.00.160.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.361 I llama_new_context_with_model: freq_scale    = 1
0.00.160.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.594 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.962 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.968 I llama_new_context_with_model: graph nodes  = 967
0.00.238.968 I llama_new_context_with_model: graph splits = 1
0.00.238.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.075 I main: llama threadpool init, n_threads = 4
0.00.320.089 I 
0.00.320.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.165 I 
0.00.320.265 I sampler seed: 1234
0.00.320.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.963.212 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.963.215 I llama_perf_context_print:        load time =     319.68 ms
0.02.963.216 I llama_perf_context_print: prompt eval time =      88.40 ms /     7 tokens (   12.63 ms per token,    79.18 tokens per second)
0.02.963.217 I llama_perf_context_print:        eval time =    2545.14 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.02.963.218 I llama_perf_context_print:       total time =    2643.15 ms /    70 tokens

real	0m3.035s
user	0m10.889s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q8_0
0.00.022.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.230 I load: special tokens cache size = 25
0.00.078.133 I load: token to piece cache size = 0.2984 MB
0.00.078.147 I print_info: arch             = gptneox
0.00.078.148 I print_info: n_vocab (hp)     = 50304
0.00.078.148 I print_info: vocab_only       = 0
0.00.078.149 I print_info: n_ctx_train      = 2048
0.00.078.149 I print_info: n_embd           = 2048
0.00.078.149 I print_info: n_layer          = 24
0.00.078.157 I print_info: n_head           = 16
0.00.078.159 I print_info: n_head_kv        = 16
0.00.078.160 I print_info: n_rot            = 32
0.00.078.161 I print_info: n_swa            = 0
0.00.078.162 I print_info: n_embd_head_k    = 128
0.00.078.162 I print_info: n_embd_head_v    = 128
0.00.078.164 I print_info: n_gqa            = 1
0.00.078.166 I print_info: n_embd_k_gqa     = 2048
0.00.078.167 I print_info: n_embd_v_gqa     = 2048
0.00.078.169 I print_info: f_norm_eps       = 1.0e-05
0.00.078.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.171 I print_info: f_logit_scale    = 0.0e+00
0.00.078.172 I print_info: n_ff             = 8192
0.00.078.173 I print_info: n_expert         = 0
0.00.078.173 I print_info: n_expert_used    = 0
0.00.078.174 I print_info: causal attn      = 1
0.00.078.174 I print_info: pooling type     = 0
0.00.078.174 I print_info: rope type        = 2
0.00.078.175 I print_info: rope scaling     = linear
0.00.078.177 I print_info: freq_base_train  = 10000.0
0.00.078.178 I print_info: freq_scale_train = 1
0.00.078.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.179 I print_info: rope_finetuned   = unknown
0.00.078.180 I print_info: ssm_d_conv       = 0
0.00.078.180 I print_info: ssm_d_inner      = 0
0.00.078.180 I print_info: ssm_d_state      = 0
0.00.078.181 I print_info: ssm_dt_rank      = 0
0.00.078.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.182 I print_info: model type       = 1.4B
0.00.078.183 I print_info: model params     = 1.41 B
0.00.078.183 I print_info: general.name     = 1.4B
0.00.078.185 I print_info: vocab type       = BPE
0.00.078.185 I print_info: n_vocab          = 50304
0.00.078.186 I print_info: n_merges         = 50009
0.00.078.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.189 I print_info: LF token         = 128 'Ä'
0.00.078.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.190 I print_info: max token length = 1024
0.00.160.525 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.404 I llama_new_context_with_model: n_ctx         = 128
0.00.161.404 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.404 I llama_new_context_with_model: n_batch       = 128
0.00.161.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.405 I llama_new_context_with_model: flash_attn    = 0
0.00.161.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.407 I llama_new_context_with_model: freq_scale    = 1
0.00.161.408 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.496 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.506 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.528 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.169 I llama_new_context_with_model: graph nodes  = 967
0.00.169.169 I llama_new_context_with_model: graph splits = 1
0.00.169.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.611 I 
0.00.220.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.709 I perplexity: tokenizing the input ..
0.00.230.870 I perplexity: tokenization took 10.156 ms
0.00.230.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.489 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.710 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.743 I llama_perf_context_print:        load time =     219.95 ms
0.01.217.745 I llama_perf_context_print: prompt eval time =     980.21 ms /   128 tokens (    7.66 ms per token,   130.58 tokens per second)
0.01.217.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.747 I llama_perf_context_print:       total time =     997.13 ms /   129 tokens

real	0m1.278s
user	0m4.264s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_0
0.00.022.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.679 I load: special tokens cache size = 25
0.00.078.614 I load: token to piece cache size = 0.2984 MB
0.00.078.629 I print_info: arch             = gptneox
0.00.078.630 I print_info: n_vocab (hp)     = 50304
0.00.078.630 I print_info: vocab_only       = 0
0.00.078.631 I print_info: n_ctx_train      = 2048
0.00.078.631 I print_info: n_embd           = 2048
0.00.078.631 I print_info: n_layer          = 24
0.00.078.641 I print_info: n_head           = 16
0.00.078.642 I print_info: n_head_kv        = 16
0.00.078.643 I print_info: n_rot            = 32
0.00.078.643 I print_info: n_swa            = 0
0.00.078.643 I print_info: n_embd_head_k    = 128
0.00.078.644 I print_info: n_embd_head_v    = 128
0.00.078.645 I print_info: n_gqa            = 1
0.00.078.647 I print_info: n_embd_k_gqa     = 2048
0.00.078.649 I print_info: n_embd_v_gqa     = 2048
0.00.078.650 I print_info: f_norm_eps       = 1.0e-05
0.00.078.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.651 I print_info: f_logit_scale    = 0.0e+00
0.00.078.652 I print_info: n_ff             = 8192
0.00.078.653 I print_info: n_expert         = 0
0.00.078.653 I print_info: n_expert_used    = 0
0.00.078.653 I print_info: causal attn      = 1
0.00.078.654 I print_info: pooling type     = 0
0.00.078.654 I print_info: rope type        = 2
0.00.078.655 I print_info: rope scaling     = linear
0.00.078.656 I print_info: freq_base_train  = 10000.0
0.00.078.656 I print_info: freq_scale_train = 1
0.00.078.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.657 I print_info: rope_finetuned   = unknown
0.00.078.657 I print_info: ssm_d_conv       = 0
0.00.078.657 I print_info: ssm_d_inner      = 0
0.00.078.658 I print_info: ssm_d_state      = 0
0.00.078.658 I print_info: ssm_dt_rank      = 0
0.00.078.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.659 I print_info: model type       = 1.4B
0.00.078.659 I print_info: model params     = 1.41 B
0.00.078.660 I print_info: general.name     = 1.4B
0.00.078.661 I print_info: vocab type       = BPE
0.00.078.662 I print_info: n_vocab          = 50304
0.00.078.662 I print_info: n_merges         = 50009
0.00.078.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: LF token         = 128 'Ä'
0.00.078.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.666 I print_info: max token length = 1024
0.00.124.214 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.177 I llama_new_context_with_model: n_batch       = 2048
0.00.435.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.178 I llama_new_context_with_model: flash_attn    = 0
0.00.435.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.183 I llama_new_context_with_model: freq_scale    = 1
0.00.435.203 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.288 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.589 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.595 I llama_new_context_with_model: graph nodes  = 967
0.00.513.596 I llama_new_context_with_model: graph splits = 1
0.00.513.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.974 I main: llama threadpool init, n_threads = 4
0.00.584.989 I 
0.00.585.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.067 I 
0.00.585.169 I sampler seed: 1234
0.00.585.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.187 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.253.035 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.253.037 I llama_perf_context_print:        load time =     584.16 ms
0.02.253.039 I llama_perf_context_print: prompt eval time =      76.24 ms /     7 tokens (   10.89 ms per token,    91.82 tokens per second)
0.02.253.041 I llama_perf_context_print:        eval time =    1582.14 ms /    63 runs   (   25.11 ms per token,    39.82 tokens per second)
0.02.253.041 I llama_perf_context_print:       total time =    1668.07 ms /    70 tokens

real	0m2.301s
user	0m7.177s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_0
0.00.022.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.838 I load: special tokens cache size = 25
0.00.077.668 I load: token to piece cache size = 0.2984 MB
0.00.077.680 I print_info: arch             = gptneox
0.00.077.680 I print_info: n_vocab (hp)     = 50304
0.00.077.681 I print_info: vocab_only       = 0
0.00.077.681 I print_info: n_ctx_train      = 2048
0.00.077.682 I print_info: n_embd           = 2048
0.00.077.682 I print_info: n_layer          = 24
0.00.077.689 I print_info: n_head           = 16
0.00.077.691 I print_info: n_head_kv        = 16
0.00.077.692 I print_info: n_rot            = 32
0.00.077.692 I print_info: n_swa            = 0
0.00.077.693 I print_info: n_embd_head_k    = 128
0.00.077.693 I print_info: n_embd_head_v    = 128
0.00.077.694 I print_info: n_gqa            = 1
0.00.077.696 I print_info: n_embd_k_gqa     = 2048
0.00.077.697 I print_info: n_embd_v_gqa     = 2048
0.00.077.698 I print_info: f_norm_eps       = 1.0e-05
0.00.077.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.700 I print_info: f_logit_scale    = 0.0e+00
0.00.077.701 I print_info: n_ff             = 8192
0.00.077.701 I print_info: n_expert         = 0
0.00.077.702 I print_info: n_expert_used    = 0
0.00.077.702 I print_info: causal attn      = 1
0.00.077.702 I print_info: pooling type     = 0
0.00.077.703 I print_info: rope type        = 2
0.00.077.703 I print_info: rope scaling     = linear
0.00.077.704 I print_info: freq_base_train  = 10000.0
0.00.077.705 I print_info: freq_scale_train = 1
0.00.077.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.705 I print_info: rope_finetuned   = unknown
0.00.077.706 I print_info: ssm_d_conv       = 0
0.00.077.706 I print_info: ssm_d_inner      = 0
0.00.077.706 I print_info: ssm_d_state      = 0
0.00.077.707 I print_info: ssm_dt_rank      = 0
0.00.077.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.708 I print_info: model type       = 1.4B
0.00.077.708 I print_info: model params     = 1.41 B
0.00.077.709 I print_info: general.name     = 1.4B
0.00.077.710 I print_info: vocab type       = BPE
0.00.077.710 I print_info: n_vocab          = 50304
0.00.077.711 I print_info: n_merges         = 50009
0.00.077.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.713 I print_info: LF token         = 128 'Ä'
0.00.077.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.715 I print_info: max token length = 1024
0.00.123.199 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.476.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.476.671 I llama_new_context_with_model: n_ctx         = 128
0.00.476.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.476.672 I llama_new_context_with_model: n_batch       = 128
0.00.476.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.476.673 I llama_new_context_with_model: flash_attn    = 0
0.00.476.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.476.691 I llama_new_context_with_model: freq_scale    = 1
0.00.476.691 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.711 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.482.004 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.482.015 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.484.464 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.484.470 I llama_new_context_with_model: graph nodes  = 967
0.00.484.470 I llama_new_context_with_model: graph splits = 1
0.00.484.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.200 I 
0.00.526.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.526.292 I perplexity: tokenizing the input ..
0.00.536.413 I perplexity: tokenization took 10.116 ms
0.00.536.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.148 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.418.395 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.418.428 I llama_perf_context_print:        load time =     525.56 ms
0.01.418.430 I llama_perf_context_print: prompt eval time =     871.96 ms /   128 tokens (    6.81 ms per token,   146.80 tokens per second)
0.01.418.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.432 I llama_perf_context_print:       total time =     892.23 ms /   129 tokens

real	0m1.460s
user	0m4.050s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q4_1
0.00.022.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.904 I load: special tokens cache size = 25
0.00.077.821 I load: token to piece cache size = 0.2984 MB
0.00.077.833 I print_info: arch             = gptneox
0.00.077.834 I print_info: n_vocab (hp)     = 50304
0.00.077.834 I print_info: vocab_only       = 0
0.00.077.835 I print_info: n_ctx_train      = 2048
0.00.077.835 I print_info: n_embd           = 2048
0.00.077.835 I print_info: n_layer          = 24
0.00.077.843 I print_info: n_head           = 16
0.00.077.844 I print_info: n_head_kv        = 16
0.00.077.844 I print_info: n_rot            = 32
0.00.077.845 I print_info: n_swa            = 0
0.00.077.845 I print_info: n_embd_head_k    = 128
0.00.077.845 I print_info: n_embd_head_v    = 128
0.00.077.847 I print_info: n_gqa            = 1
0.00.077.848 I print_info: n_embd_k_gqa     = 2048
0.00.077.849 I print_info: n_embd_v_gqa     = 2048
0.00.077.851 I print_info: f_norm_eps       = 1.0e-05
0.00.077.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.852 I print_info: f_logit_scale    = 0.0e+00
0.00.077.853 I print_info: n_ff             = 8192
0.00.077.853 I print_info: n_expert         = 0
0.00.077.853 I print_info: n_expert_used    = 0
0.00.077.853 I print_info: causal attn      = 1
0.00.077.854 I print_info: pooling type     = 0
0.00.077.854 I print_info: rope type        = 2
0.00.077.854 I print_info: rope scaling     = linear
0.00.077.855 I print_info: freq_base_train  = 10000.0
0.00.077.856 I print_info: freq_scale_train = 1
0.00.077.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.856 I print_info: rope_finetuned   = unknown
0.00.077.856 I print_info: ssm_d_conv       = 0
0.00.077.857 I print_info: ssm_d_inner      = 0
0.00.077.857 I print_info: ssm_d_state      = 0
0.00.077.857 I print_info: ssm_dt_rank      = 0
0.00.077.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.858 I print_info: model type       = 1.4B
0.00.077.859 I print_info: model params     = 1.41 B
0.00.077.859 I print_info: general.name     = 1.4B
0.00.077.860 I print_info: vocab type       = BPE
0.00.077.861 I print_info: n_vocab          = 50304
0.00.077.861 I print_info: n_merges         = 50009
0.00.077.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.863 I print_info: LF token         = 128 'Ä'
0.00.077.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.865 I print_info: max token length = 1024
0.00.128.560 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.440 I llama_new_context_with_model: n_batch       = 2048
0.00.129.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.442 I llama_new_context_with_model: flash_attn    = 0
0.00.129.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.444 I llama_new_context_with_model: freq_scale    = 1
0.00.129.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.856 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.880 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.175 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.182 I llama_new_context_with_model: graph nodes  = 967
0.00.207.182 I llama_new_context_with_model: graph splits = 1
0.00.207.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.910 I main: llama threadpool init, n_threads = 4
0.00.290.924 I 
0.00.290.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.999 I 
0.00.291.097 I sampler seed: 1234
0.00.291.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.111 I 
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

0.02.424.659 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.424.661 I llama_perf_context_print:        load time =     290.16 ms
0.02.424.663 I llama_perf_context_print: prompt eval time =     129.15 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.424.664 I llama_perf_context_print:        eval time =    1994.99 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.424.665 I llama_perf_context_print:       total time =    2133.76 ms /    70 tokens

real	0m2.475s
user	0m8.883s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.575 I llama_model_loader: - type  f32:  194 tensors
0.00.021.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.578 I print_info: file format = GGUF V3 (latest)
0.00.021.579 I print_info: file type   = Q4_1
0.00.021.581 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.991 I load: special tokens cache size = 25
0.00.077.855 I load: token to piece cache size = 0.2984 MB
0.00.077.871 I print_info: arch             = gptneox
0.00.077.871 I print_info: n_vocab (hp)     = 50304
0.00.077.872 I print_info: vocab_only       = 0
0.00.077.872 I print_info: n_ctx_train      = 2048
0.00.077.872 I print_info: n_embd           = 2048
0.00.077.873 I print_info: n_layer          = 24
0.00.077.882 I print_info: n_head           = 16
0.00.077.884 I print_info: n_head_kv        = 16
0.00.077.884 I print_info: n_rot            = 32
0.00.077.885 I print_info: n_swa            = 0
0.00.077.885 I print_info: n_embd_head_k    = 128
0.00.077.885 I print_info: n_embd_head_v    = 128
0.00.077.887 I print_info: n_gqa            = 1
0.00.077.889 I print_info: n_embd_k_gqa     = 2048
0.00.077.890 I print_info: n_embd_v_gqa     = 2048
0.00.077.891 I print_info: f_norm_eps       = 1.0e-05
0.00.077.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.893 I print_info: f_logit_scale    = 0.0e+00
0.00.077.894 I print_info: n_ff             = 8192
0.00.077.894 I print_info: n_expert         = 0
0.00.077.895 I print_info: n_expert_used    = 0
0.00.077.895 I print_info: causal attn      = 1
0.00.077.896 I print_info: pooling type     = 0
0.00.077.896 I print_info: rope type        = 2
0.00.077.896 I print_info: rope scaling     = linear
0.00.077.898 I print_info: freq_base_train  = 10000.0
0.00.077.898 I print_info: freq_scale_train = 1
0.00.077.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.899 I print_info: rope_finetuned   = unknown
0.00.077.899 I print_info: ssm_d_conv       = 0
0.00.077.900 I print_info: ssm_d_inner      = 0
0.00.077.900 I print_info: ssm_d_state      = 0
0.00.077.900 I print_info: ssm_dt_rank      = 0
0.00.077.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.901 I print_info: model type       = 1.4B
0.00.077.902 I print_info: model params     = 1.41 B
0.00.077.902 I print_info: general.name     = 1.4B
0.00.077.904 I print_info: vocab type       = BPE
0.00.077.904 I print_info: n_vocab          = 50304
0.00.077.905 I print_info: n_merges         = 50009
0.00.077.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.907 I print_info: LF token         = 128 'Ä'
0.00.077.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.909 I print_info: max token length = 1024
0.00.127.943 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.842 I llama_new_context_with_model: n_ctx         = 128
0.00.128.843 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.843 I llama_new_context_with_model: n_batch       = 128
0.00.128.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.844 I llama_new_context_with_model: flash_attn    = 0
0.00.128.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.846 I llama_new_context_with_model: freq_scale    = 1
0.00.128.847 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.864 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.023 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.033 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.675 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.681 I llama_new_context_with_model: graph nodes  = 967
0.00.136.682 I llama_new_context_with_model: graph splits = 1
0.00.136.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.080 I 
0.00.189.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.190 I perplexity: tokenizing the input ..
0.00.199.453 I perplexity: tokenization took 10.256 ms
0.00.199.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.861 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.214 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.251 I llama_perf_context_print:        load time =     188.78 ms
0.02.410.256 I llama_perf_context_print: prompt eval time =    2200.44 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.410.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.259 I llama_perf_context_print:       total time =    2221.17 ms /   129 tokens

real	0m2.454s
user	0m9.153s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q5_0
0.00.021.942 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.778 I load: special tokens cache size = 25
0.00.080.846 I load: token to piece cache size = 0.2984 MB
0.00.080.867 I print_info: arch             = gptneox
0.00.080.868 I print_info: n_vocab (hp)     = 50304
0.00.080.868 I print_info: vocab_only       = 0
0.00.080.868 I print_info: n_ctx_train      = 2048
0.00.080.869 I print_info: n_embd           = 2048
0.00.080.869 I print_info: n_layer          = 24
0.00.080.883 I print_info: n_head           = 16
0.00.080.886 I print_info: n_head_kv        = 16
0.00.080.887 I print_info: n_rot            = 32
0.00.080.888 I print_info: n_swa            = 0
0.00.080.888 I print_info: n_embd_head_k    = 128
0.00.080.889 I print_info: n_embd_head_v    = 128
0.00.080.891 I print_info: n_gqa            = 1
0.00.080.893 I print_info: n_embd_k_gqa     = 2048
0.00.080.895 I print_info: n_embd_v_gqa     = 2048
0.00.080.896 I print_info: f_norm_eps       = 1.0e-05
0.00.080.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.900 I print_info: f_logit_scale    = 0.0e+00
0.00.080.901 I print_info: n_ff             = 8192
0.00.080.901 I print_info: n_expert         = 0
0.00.080.902 I print_info: n_expert_used    = 0
0.00.080.903 I print_info: causal attn      = 1
0.00.080.903 I print_info: pooling type     = 0
0.00.080.903 I print_info: rope type        = 2
0.00.080.904 I print_info: rope scaling     = linear
0.00.080.906 I print_info: freq_base_train  = 10000.0
0.00.080.906 I print_info: freq_scale_train = 1
0.00.080.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.907 I print_info: rope_finetuned   = unknown
0.00.080.908 I print_info: ssm_d_conv       = 0
0.00.080.908 I print_info: ssm_d_inner      = 0
0.00.080.909 I print_info: ssm_d_state      = 0
0.00.080.910 I print_info: ssm_dt_rank      = 0
0.00.080.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.911 I print_info: model type       = 1.4B
0.00.080.912 I print_info: model params     = 1.41 B
0.00.080.912 I print_info: general.name     = 1.4B
0.00.080.915 I print_info: vocab type       = BPE
0.00.080.915 I print_info: n_vocab          = 50304
0.00.080.915 I print_info: n_merges         = 50009
0.00.080.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.920 I print_info: LF token         = 128 'Ä'
0.00.080.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.922 I print_info: max token length = 1024
0.00.135.734 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.136.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.652 I llama_new_context_with_model: n_batch       = 2048
0.00.136.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.653 I llama_new_context_with_model: flash_attn    = 0
0.00.136.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.656 I llama_new_context_with_model: freq_scale    = 1
0.00.136.674 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.011 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.018 I llama_new_context_with_model: graph nodes  = 967
0.00.215.018 I llama_new_context_with_model: graph splits = 1
0.00.215.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.930 I main: llama threadpool init, n_threads = 4
0.00.289.946 I 
0.00.290.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.024 I 
0.00.290.123 I sampler seed: 1234
0.00.290.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.138 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.121 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.565.123 I llama_perf_context_print:        load time =     289.50 ms
0.02.565.125 I llama_perf_context_print: prompt eval time =      84.35 ms /     7 tokens (   12.05 ms per token,    82.99 tokens per second)
0.02.565.126 I llama_perf_context_print:        eval time =    2181.24 ms /    63 runs   (   34.62 ms per token,    28.88 tokens per second)
0.02.565.126 I llama_perf_context_print:       total time =    2275.20 ms /    70 tokens

real	0m2.621s
user	0m9.402s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q5_0
0.00.021.529 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.191 I load: special tokens cache size = 25
0.00.078.098 I load: token to piece cache size = 0.2984 MB
0.00.078.113 I print_info: arch             = gptneox
0.00.078.114 I print_info: n_vocab (hp)     = 50304
0.00.078.114 I print_info: vocab_only       = 0
0.00.078.114 I print_info: n_ctx_train      = 2048
0.00.078.115 I print_info: n_embd           = 2048
0.00.078.115 I print_info: n_layer          = 24
0.00.078.126 I print_info: n_head           = 16
0.00.078.128 I print_info: n_head_kv        = 16
0.00.078.128 I print_info: n_rot            = 32
0.00.078.129 I print_info: n_swa            = 0
0.00.078.130 I print_info: n_embd_head_k    = 128
0.00.078.130 I print_info: n_embd_head_v    = 128
0.00.078.132 I print_info: n_gqa            = 1
0.00.078.134 I print_info: n_embd_k_gqa     = 2048
0.00.078.136 I print_info: n_embd_v_gqa     = 2048
0.00.078.137 I print_info: f_norm_eps       = 1.0e-05
0.00.078.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.140 I print_info: f_logit_scale    = 0.0e+00
0.00.078.141 I print_info: n_ff             = 8192
0.00.078.142 I print_info: n_expert         = 0
0.00.078.142 I print_info: n_expert_used    = 0
0.00.078.142 I print_info: causal attn      = 1
0.00.078.143 I print_info: pooling type     = 0
0.00.078.143 I print_info: rope type        = 2
0.00.078.143 I print_info: rope scaling     = linear
0.00.078.145 I print_info: freq_base_train  = 10000.0
0.00.078.145 I print_info: freq_scale_train = 1
0.00.078.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.146 I print_info: rope_finetuned   = unknown
0.00.078.146 I print_info: ssm_d_conv       = 0
0.00.078.147 I print_info: ssm_d_inner      = 0
0.00.078.147 I print_info: ssm_d_state      = 0
0.00.078.148 I print_info: ssm_dt_rank      = 0
0.00.078.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.149 I print_info: model type       = 1.4B
0.00.078.150 I print_info: model params     = 1.41 B
0.00.078.150 I print_info: general.name     = 1.4B
0.00.078.152 I print_info: vocab type       = BPE
0.00.078.152 I print_info: n_vocab          = 50304
0.00.078.153 I print_info: n_merges         = 50009
0.00.078.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.158 I print_info: LF token         = 128 'Ä'
0.00.078.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: max token length = 1024
0.00.133.107 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.992 I llama_new_context_with_model: n_ctx         = 128
0.00.133.992 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.992 I llama_new_context_with_model: n_batch       = 128
0.00.133.993 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.993 I llama_new_context_with_model: flash_attn    = 0
0.00.133.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.995 I llama_new_context_with_model: freq_scale    = 1
0.00.133.996 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.012 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.227 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.241 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.264 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.996 I llama_new_context_with_model: graph nodes  = 967
0.00.141.997 I llama_new_context_with_model: graph splits = 1
0.00.142.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.350 I 
0.00.186.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.441 I perplexity: tokenizing the input ..
0.00.196.553 I perplexity: tokenization took 10.106 ms
0.00.196.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.903 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.126 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.157 I llama_perf_context_print:        load time =     186.10 ms
0.01.439.159 I llama_perf_context_print: prompt eval time =    1232.95 ms /   128 tokens (    9.63 ms per token,   103.82 tokens per second)
0.01.439.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.161 I llama_perf_context_print:       total time =    1252.81 ms /   129 tokens

real	0m1.484s
user	0m5.276s
sys	0m0.084s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q5_1
0.00.022.546 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.906 I load: special tokens cache size = 25
0.00.078.843 I load: token to piece cache size = 0.2984 MB
0.00.078.856 I print_info: arch             = gptneox
0.00.078.857 I print_info: n_vocab (hp)     = 50304
0.00.078.857 I print_info: vocab_only       = 0
0.00.078.857 I print_info: n_ctx_train      = 2048
0.00.078.858 I print_info: n_embd           = 2048
0.00.078.858 I print_info: n_layer          = 24
0.00.078.867 I print_info: n_head           = 16
0.00.078.868 I print_info: n_head_kv        = 16
0.00.078.869 I print_info: n_rot            = 32
0.00.078.869 I print_info: n_swa            = 0
0.00.078.870 I print_info: n_embd_head_k    = 128
0.00.078.870 I print_info: n_embd_head_v    = 128
0.00.078.872 I print_info: n_gqa            = 1
0.00.078.873 I print_info: n_embd_k_gqa     = 2048
0.00.078.875 I print_info: n_embd_v_gqa     = 2048
0.00.078.876 I print_info: f_norm_eps       = 1.0e-05
0.00.078.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.878 I print_info: f_logit_scale    = 0.0e+00
0.00.078.879 I print_info: n_ff             = 8192
0.00.078.880 I print_info: n_expert         = 0
0.00.078.880 I print_info: n_expert_used    = 0
0.00.078.881 I print_info: causal attn      = 1
0.00.078.882 I print_info: pooling type     = 0
0.00.078.882 I print_info: rope type        = 2
0.00.078.882 I print_info: rope scaling     = linear
0.00.078.884 I print_info: freq_base_train  = 10000.0
0.00.078.884 I print_info: freq_scale_train = 1
0.00.078.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.885 I print_info: rope_finetuned   = unknown
0.00.078.889 I print_info: ssm_d_conv       = 0
0.00.078.889 I print_info: ssm_d_inner      = 0
0.00.078.889 I print_info: ssm_d_state      = 0
0.00.078.889 I print_info: ssm_dt_rank      = 0
0.00.078.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.891 I print_info: model type       = 1.4B
0.00.078.891 I print_info: model params     = 1.41 B
0.00.078.892 I print_info: general.name     = 1.4B
0.00.078.893 I print_info: vocab type       = BPE
0.00.078.894 I print_info: n_vocab          = 50304
0.00.078.894 I print_info: n_merges         = 50009
0.00.078.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.900 I print_info: LF token         = 128 'Ä'
0.00.078.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.902 I print_info: max token length = 1024
0.00.137.747 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.641 I llama_new_context_with_model: n_batch       = 2048
0.00.138.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.642 I llama_new_context_with_model: flash_attn    = 0
0.00.138.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.644 I llama_new_context_with_model: freq_scale    = 1
0.00.138.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.131 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.486 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.493 I llama_new_context_with_model: graph nodes  = 967
0.00.218.494 I llama_new_context_with_model: graph splits = 1
0.00.218.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.766 I main: llama threadpool init, n_threads = 4
0.00.306.781 I 
0.00.306.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.855 I 
0.00.306.954 I sampler seed: 1234
0.00.306.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.975 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.823 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.744.826 I llama_perf_context_print:        load time =     305.93 ms
0.02.744.827 I llama_perf_context_print: prompt eval time =     146.76 ms /     7 tokens (   20.97 ms per token,    47.70 tokens per second)
0.02.744.829 I llama_perf_context_print:        eval time =    2281.66 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.744.829 I llama_perf_context_print:       total time =    2438.06 ms /    70 tokens

real	0m2.801s
user	0m10.079s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q5_1
0.00.022.170 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.228 I load: special tokens cache size = 25
0.00.078.090 I load: token to piece cache size = 0.2984 MB
0.00.078.106 I print_info: arch             = gptneox
0.00.078.106 I print_info: n_vocab (hp)     = 50304
0.00.078.107 I print_info: vocab_only       = 0
0.00.078.107 I print_info: n_ctx_train      = 2048
0.00.078.107 I print_info: n_embd           = 2048
0.00.078.108 I print_info: n_layer          = 24
0.00.078.117 I print_info: n_head           = 16
0.00.078.119 I print_info: n_head_kv        = 16
0.00.078.119 I print_info: n_rot            = 32
0.00.078.120 I print_info: n_swa            = 0
0.00.078.121 I print_info: n_embd_head_k    = 128
0.00.078.121 I print_info: n_embd_head_v    = 128
0.00.078.123 I print_info: n_gqa            = 1
0.00.078.125 I print_info: n_embd_k_gqa     = 2048
0.00.078.126 I print_info: n_embd_v_gqa     = 2048
0.00.078.128 I print_info: f_norm_eps       = 1.0e-05
0.00.078.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.131 I print_info: f_logit_scale    = 0.0e+00
0.00.078.134 I print_info: n_ff             = 8192
0.00.078.134 I print_info: n_expert         = 0
0.00.078.134 I print_info: n_expert_used    = 0
0.00.078.135 I print_info: causal attn      = 1
0.00.078.135 I print_info: pooling type     = 0
0.00.078.135 I print_info: rope type        = 2
0.00.078.136 I print_info: rope scaling     = linear
0.00.078.137 I print_info: freq_base_train  = 10000.0
0.00.078.138 I print_info: freq_scale_train = 1
0.00.078.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.138 I print_info: rope_finetuned   = unknown
0.00.078.139 I print_info: ssm_d_conv       = 0
0.00.078.140 I print_info: ssm_d_inner      = 0
0.00.078.140 I print_info: ssm_d_state      = 0
0.00.078.141 I print_info: ssm_dt_rank      = 0
0.00.078.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.142 I print_info: model type       = 1.4B
0.00.078.143 I print_info: model params     = 1.41 B
0.00.078.143 I print_info: general.name     = 1.4B
0.00.078.145 I print_info: vocab type       = BPE
0.00.078.145 I print_info: n_vocab          = 50304
0.00.078.145 I print_info: n_merges         = 50009
0.00.078.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: LF token         = 128 'Ä'
0.00.078.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: max token length = 1024
0.00.136.474 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.368 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.373 I llama_new_context_with_model: n_ctx         = 128
0.00.137.373 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.374 I llama_new_context_with_model: n_batch       = 128
0.00.137.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.374 I llama_new_context_with_model: flash_attn    = 0
0.00.137.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.376 I llama_new_context_with_model: freq_scale    = 1
0.00.137.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.394 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.484 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.518 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.760 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.767 I llama_new_context_with_model: graph nodes  = 967
0.00.144.767 I llama_new_context_with_model: graph splits = 1
0.00.144.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.637 I 
0.00.202.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.726 I perplexity: tokenizing the input ..
0.00.212.890 I perplexity: tokenization took 10.158 ms
0.00.212.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.851 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.093 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.127 I llama_perf_context_print:        load time =     202.00 ms
0.02.723.129 I llama_perf_context_print: prompt eval time =    2500.57 ms /   128 tokens (   19.54 ms per token,    51.19 tokens per second)
0.02.723.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.131 I llama_perf_context_print:       total time =    2520.49 ms /   129 tokens

real	0m2.771s
user	0m10.376s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q2_K - Medium
0.00.022.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.859 I load: special tokens cache size = 25
0.00.078.857 I load: token to piece cache size = 0.2984 MB
0.00.078.871 I print_info: arch             = gptneox
0.00.078.872 I print_info: n_vocab (hp)     = 50304
0.00.078.872 I print_info: vocab_only       = 0
0.00.078.873 I print_info: n_ctx_train      = 2048
0.00.078.873 I print_info: n_embd           = 2048
0.00.078.873 I print_info: n_layer          = 24
0.00.078.881 I print_info: n_head           = 16
0.00.078.883 I print_info: n_head_kv        = 16
0.00.078.883 I print_info: n_rot            = 32
0.00.078.883 I print_info: n_swa            = 0
0.00.078.884 I print_info: n_embd_head_k    = 128
0.00.078.884 I print_info: n_embd_head_v    = 128
0.00.078.886 I print_info: n_gqa            = 1
0.00.078.887 I print_info: n_embd_k_gqa     = 2048
0.00.078.889 I print_info: n_embd_v_gqa     = 2048
0.00.078.890 I print_info: f_norm_eps       = 1.0e-05
0.00.078.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.891 I print_info: f_logit_scale    = 0.0e+00
0.00.078.892 I print_info: n_ff             = 8192
0.00.078.893 I print_info: n_expert         = 0
0.00.078.893 I print_info: n_expert_used    = 0
0.00.078.894 I print_info: causal attn      = 1
0.00.078.894 I print_info: pooling type     = 0
0.00.078.894 I print_info: rope type        = 2
0.00.078.895 I print_info: rope scaling     = linear
0.00.078.896 I print_info: freq_base_train  = 10000.0
0.00.078.896 I print_info: freq_scale_train = 1
0.00.078.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.897 I print_info: rope_finetuned   = unknown
0.00.078.897 I print_info: ssm_d_conv       = 0
0.00.078.897 I print_info: ssm_d_inner      = 0
0.00.078.898 I print_info: ssm_d_state      = 0
0.00.078.898 I print_info: ssm_dt_rank      = 0
0.00.078.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.899 I print_info: model type       = 1.4B
0.00.078.900 I print_info: model params     = 1.41 B
0.00.078.900 I print_info: general.name     = 1.4B
0.00.078.901 I print_info: vocab type       = BPE
0.00.078.902 I print_info: n_vocab          = 50304
0.00.078.902 I print_info: n_merges         = 50009
0.00.078.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.904 I print_info: LF token         = 128 'Ä'
0.00.078.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.906 I print_info: max token length = 1024
0.00.112.017 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.898 I llama_new_context_with_model: n_batch       = 2048
0.00.112.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.899 I llama_new_context_with_model: flash_attn    = 0
0.00.112.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.901 I llama_new_context_with_model: freq_scale    = 1
0.00.112.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.318 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.621 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.628 I llama_new_context_with_model: graph nodes  = 967
0.00.194.628 I llama_new_context_with_model: graph splits = 1
0.00.194.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.828 I main: llama threadpool init, n_threads = 4
0.00.262.841 I 
0.00.262.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.922 I 
0.00.263.049 I sampler seed: 1234
0.00.263.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.081 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.445 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.01.843.447 I llama_perf_context_print:        load time =     262.04 ms
0.01.843.449 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.01.843.451 I llama_perf_context_print:        eval time =    1481.84 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.843.452 I llama_perf_context_print:       total time =    1580.62 ms /    70 tokens

real	0m1.882s
user	0m6.634s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q2_K - Medium
0.00.022.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.882 I load: special tokens cache size = 25
0.00.077.764 I load: token to piece cache size = 0.2984 MB
0.00.077.778 I print_info: arch             = gptneox
0.00.077.779 I print_info: n_vocab (hp)     = 50304
0.00.077.780 I print_info: vocab_only       = 0
0.00.077.780 I print_info: n_ctx_train      = 2048
0.00.077.780 I print_info: n_embd           = 2048
0.00.077.780 I print_info: n_layer          = 24
0.00.077.789 I print_info: n_head           = 16
0.00.077.792 I print_info: n_head_kv        = 16
0.00.077.792 I print_info: n_rot            = 32
0.00.077.793 I print_info: n_swa            = 0
0.00.077.793 I print_info: n_embd_head_k    = 128
0.00.077.793 I print_info: n_embd_head_v    = 128
0.00.077.795 I print_info: n_gqa            = 1
0.00.077.797 I print_info: n_embd_k_gqa     = 2048
0.00.077.798 I print_info: n_embd_v_gqa     = 2048
0.00.077.799 I print_info: f_norm_eps       = 1.0e-05
0.00.077.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.802 I print_info: f_logit_scale    = 0.0e+00
0.00.077.803 I print_info: n_ff             = 8192
0.00.077.803 I print_info: n_expert         = 0
0.00.077.804 I print_info: n_expert_used    = 0
0.00.077.804 I print_info: causal attn      = 1
0.00.077.804 I print_info: pooling type     = 0
0.00.077.805 I print_info: rope type        = 2
0.00.077.805 I print_info: rope scaling     = linear
0.00.077.807 I print_info: freq_base_train  = 10000.0
0.00.077.807 I print_info: freq_scale_train = 1
0.00.077.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.809 I print_info: rope_finetuned   = unknown
0.00.077.809 I print_info: ssm_d_conv       = 0
0.00.077.810 I print_info: ssm_d_inner      = 0
0.00.077.812 I print_info: ssm_d_state      = 0
0.00.077.812 I print_info: ssm_dt_rank      = 0
0.00.077.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.814 I print_info: model type       = 1.4B
0.00.077.814 I print_info: model params     = 1.41 B
0.00.077.815 I print_info: general.name     = 1.4B
0.00.077.817 I print_info: vocab type       = BPE
0.00.077.818 I print_info: n_vocab          = 50304
0.00.077.818 I print_info: n_merges         = 50009
0.00.077.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.820 I print_info: LF token         = 128 'Ä'
0.00.077.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.822 I print_info: max token length = 1024
0.00.110.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.281 I llama_new_context_with_model: n_ctx         = 128
0.00.111.281 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.282 I llama_new_context_with_model: n_batch       = 128
0.00.111.282 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.282 I llama_new_context_with_model: flash_attn    = 0
0.00.111.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.285 I llama_new_context_with_model: freq_scale    = 1
0.00.111.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.301 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.435 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.677 I llama_new_context_with_model: graph nodes  = 967
0.00.118.677 I llama_new_context_with_model: graph splits = 1
0.00.118.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.107 I 
0.00.157.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.197 I perplexity: tokenizing the input ..
0.00.167.331 I perplexity: tokenization took 10.129 ms
0.00.167.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.008 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.229 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.265 I llama_perf_context_print:        load time =     156.47 ms
0.01.697.267 I llama_perf_context_print: prompt eval time =    1520.12 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.697.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.270 I llama_perf_context_print:       total time =    1540.16 ms /   129 tokens

real	0m1.731s
user	0m6.340s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q3_K - Medium
0.00.022.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.468 I load: special tokens cache size = 25
0.00.078.786 I load: token to piece cache size = 0.2984 MB
0.00.078.801 I print_info: arch             = gptneox
0.00.078.802 I print_info: n_vocab (hp)     = 50304
0.00.078.802 I print_info: vocab_only       = 0
0.00.078.803 I print_info: n_ctx_train      = 2048
0.00.078.803 I print_info: n_embd           = 2048
0.00.078.803 I print_info: n_layer          = 24
0.00.078.812 I print_info: n_head           = 16
0.00.078.814 I print_info: n_head_kv        = 16
0.00.078.814 I print_info: n_rot            = 32
0.00.078.815 I print_info: n_swa            = 0
0.00.078.815 I print_info: n_embd_head_k    = 128
0.00.078.815 I print_info: n_embd_head_v    = 128
0.00.078.817 I print_info: n_gqa            = 1
0.00.078.819 I print_info: n_embd_k_gqa     = 2048
0.00.078.820 I print_info: n_embd_v_gqa     = 2048
0.00.078.822 I print_info: f_norm_eps       = 1.0e-05
0.00.078.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.823 I print_info: f_logit_scale    = 0.0e+00
0.00.078.824 I print_info: n_ff             = 8192
0.00.078.825 I print_info: n_expert         = 0
0.00.078.825 I print_info: n_expert_used    = 0
0.00.078.825 I print_info: causal attn      = 1
0.00.078.825 I print_info: pooling type     = 0
0.00.078.826 I print_info: rope type        = 2
0.00.078.826 I print_info: rope scaling     = linear
0.00.078.827 I print_info: freq_base_train  = 10000.0
0.00.078.828 I print_info: freq_scale_train = 1
0.00.078.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.828 I print_info: rope_finetuned   = unknown
0.00.078.829 I print_info: ssm_d_conv       = 0
0.00.078.829 I print_info: ssm_d_inner      = 0
0.00.078.829 I print_info: ssm_d_state      = 0
0.00.078.829 I print_info: ssm_dt_rank      = 0
0.00.078.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.831 I print_info: model type       = 1.4B
0.00.078.832 I print_info: model params     = 1.41 B
0.00.078.832 I print_info: general.name     = 1.4B
0.00.078.834 I print_info: vocab type       = BPE
0.00.078.834 I print_info: n_vocab          = 50304
0.00.078.834 I print_info: n_merges         = 50009
0.00.078.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.836 I print_info: LF token         = 128 'Ä'
0.00.078.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.839 I print_info: max token length = 1024
0.00.122.839 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.769 I llama_new_context_with_model: n_batch       = 2048
0.00.123.770 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.770 I llama_new_context_with_model: flash_attn    = 0
0.00.123.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.773 I llama_new_context_with_model: freq_scale    = 1
0.00.123.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.356 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.670 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.677 I llama_new_context_with_model: graph nodes  = 967
0.00.201.677 I llama_new_context_with_model: graph splits = 1
0.00.201.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.913 I main: llama threadpool init, n_threads = 4
0.00.273.927 I 
0.00.274.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.002 I 
0.00.274.115 I sampler seed: 1234
0.00.274.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.132 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.096.181 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.096.183 I llama_perf_context_print:        load time =     273.14 ms
0.02.096.184 I llama_perf_context_print: prompt eval time =      96.06 ms /     7 tokens (   13.72 ms per token,    72.87 tokens per second)
0.02.096.186 I llama_perf_context_print:        eval time =    1716.49 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.096.186 I llama_perf_context_print:       total time =    1822.28 ms /    70 tokens

real	0m2.142s
user	0m7.608s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q3_K - Medium
0.00.022.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.340 I load: special tokens cache size = 25
0.00.078.200 I load: token to piece cache size = 0.2984 MB
0.00.078.215 I print_info: arch             = gptneox
0.00.078.215 I print_info: n_vocab (hp)     = 50304
0.00.078.215 I print_info: vocab_only       = 0
0.00.078.216 I print_info: n_ctx_train      = 2048
0.00.078.216 I print_info: n_embd           = 2048
0.00.078.216 I print_info: n_layer          = 24
0.00.078.226 I print_info: n_head           = 16
0.00.078.227 I print_info: n_head_kv        = 16
0.00.078.228 I print_info: n_rot            = 32
0.00.078.228 I print_info: n_swa            = 0
0.00.078.228 I print_info: n_embd_head_k    = 128
0.00.078.229 I print_info: n_embd_head_v    = 128
0.00.078.231 I print_info: n_gqa            = 1
0.00.078.233 I print_info: n_embd_k_gqa     = 2048
0.00.078.234 I print_info: n_embd_v_gqa     = 2048
0.00.078.235 I print_info: f_norm_eps       = 1.0e-05
0.00.078.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.238 I print_info: f_logit_scale    = 0.0e+00
0.00.078.239 I print_info: n_ff             = 8192
0.00.078.240 I print_info: n_expert         = 0
0.00.078.240 I print_info: n_expert_used    = 0
0.00.078.240 I print_info: causal attn      = 1
0.00.078.241 I print_info: pooling type     = 0
0.00.078.241 I print_info: rope type        = 2
0.00.078.242 I print_info: rope scaling     = linear
0.00.078.243 I print_info: freq_base_train  = 10000.0
0.00.078.244 I print_info: freq_scale_train = 1
0.00.078.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.245 I print_info: rope_finetuned   = unknown
0.00.078.245 I print_info: ssm_d_conv       = 0
0.00.078.246 I print_info: ssm_d_inner      = 0
0.00.078.248 I print_info: ssm_d_state      = 0
0.00.078.248 I print_info: ssm_dt_rank      = 0
0.00.078.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.249 I print_info: model type       = 1.4B
0.00.078.250 I print_info: model params     = 1.41 B
0.00.078.250 I print_info: general.name     = 1.4B
0.00.078.252 I print_info: vocab type       = BPE
0.00.078.252 I print_info: n_vocab          = 50304
0.00.078.253 I print_info: n_merges         = 50009
0.00.078.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.256 I print_info: LF token         = 128 'Ä'
0.00.078.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.258 I print_info: max token length = 1024
0.00.121.075 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.934 I llama_new_context_with_model: n_ctx         = 128
0.00.121.935 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.935 I llama_new_context_with_model: n_batch       = 128
0.00.121.935 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.935 I llama_new_context_with_model: flash_attn    = 0
0.00.121.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.938 I llama_new_context_with_model: freq_scale    = 1
0.00.121.939 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.955 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.964 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.970 I llama_new_context_with_model: graph nodes  = 967
0.00.129.971 I llama_new_context_with_model: graph splits = 1
0.00.129.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.414 I 
0.00.172.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.517 I perplexity: tokenizing the input ..
0.00.182.634 I perplexity: tokenization took 10.112 ms
0.00.182.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.785.224 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.793.502 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.793.543 I llama_perf_context_print:        load time =     172.14 ms
0.01.793.545 I llama_perf_context_print: prompt eval time =    1601.25 ms /   128 tokens (   12.51 ms per token,    79.94 tokens per second)
0.01.793.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.793.547 I llama_perf_context_print:       total time =    1621.13 ms /   129 tokens

real	0m1.833s
user	0m6.696s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_K - Medium
0.00.021.981 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.350 I load: special tokens cache size = 25
0.00.078.380 I load: token to piece cache size = 0.2984 MB
0.00.078.394 I print_info: arch             = gptneox
0.00.078.394 I print_info: n_vocab (hp)     = 50304
0.00.078.395 I print_info: vocab_only       = 0
0.00.078.395 I print_info: n_ctx_train      = 2048
0.00.078.395 I print_info: n_embd           = 2048
0.00.078.396 I print_info: n_layer          = 24
0.00.078.405 I print_info: n_head           = 16
0.00.078.408 I print_info: n_head_kv        = 16
0.00.078.408 I print_info: n_rot            = 32
0.00.078.409 I print_info: n_swa            = 0
0.00.078.410 I print_info: n_embd_head_k    = 128
0.00.078.410 I print_info: n_embd_head_v    = 128
0.00.078.413 I print_info: n_gqa            = 1
0.00.078.415 I print_info: n_embd_k_gqa     = 2048
0.00.078.417 I print_info: n_embd_v_gqa     = 2048
0.00.078.418 I print_info: f_norm_eps       = 1.0e-05
0.00.078.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.423 I print_info: f_logit_scale    = 0.0e+00
0.00.078.425 I print_info: n_ff             = 8192
0.00.078.426 I print_info: n_expert         = 0
0.00.078.426 I print_info: n_expert_used    = 0
0.00.078.427 I print_info: causal attn      = 1
0.00.078.427 I print_info: pooling type     = 0
0.00.078.427 I print_info: rope type        = 2
0.00.078.428 I print_info: rope scaling     = linear
0.00.078.429 I print_info: freq_base_train  = 10000.0
0.00.078.430 I print_info: freq_scale_train = 1
0.00.078.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.431 I print_info: rope_finetuned   = unknown
0.00.078.431 I print_info: ssm_d_conv       = 0
0.00.078.432 I print_info: ssm_d_inner      = 0
0.00.078.432 I print_info: ssm_d_state      = 0
0.00.078.432 I print_info: ssm_dt_rank      = 0
0.00.078.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.434 I print_info: model type       = 1.4B
0.00.078.435 I print_info: model params     = 1.41 B
0.00.078.435 I print_info: general.name     = 1.4B
0.00.078.438 I print_info: vocab type       = BPE
0.00.078.438 I print_info: n_vocab          = 50304
0.00.078.439 I print_info: n_merges         = 50009
0.00.078.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.444 I print_info: LF token         = 128 'Ä'
0.00.078.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.446 I print_info: max token length = 1024
0.00.129.171 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.073 I llama_new_context_with_model: n_batch       = 2048
0.00.130.074 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.074 I llama_new_context_with_model: flash_attn    = 0
0.00.130.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.077 I llama_new_context_with_model: freq_scale    = 1
0.00.130.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.384 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.398 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.709 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.716 I llama_new_context_with_model: graph nodes  = 967
0.00.208.716 I llama_new_context_with_model: graph splits = 1
0.00.208.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.553 I main: llama threadpool init, n_threads = 4
0.00.284.567 I 
0.00.284.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.652 I 
0.00.284.764 I sampler seed: 1234
0.00.284.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.780 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.298.636 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.298.639 I llama_perf_context_print:        load time =     284.12 ms
0.02.298.641 I llama_perf_context_print: prompt eval time =     102.34 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.298.643 I llama_perf_context_print:        eval time =    1901.84 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.298.644 I llama_perf_context_print:       total time =    2014.09 ms /    70 tokens

real	0m2.350s
user	0m8.388s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.355 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_K - Medium
0.00.022.362 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.176 I load: special tokens cache size = 25
0.00.081.102 I load: token to piece cache size = 0.2984 MB
0.00.081.132 I print_info: arch             = gptneox
0.00.081.133 I print_info: n_vocab (hp)     = 50304
0.00.081.133 I print_info: vocab_only       = 0
0.00.081.134 I print_info: n_ctx_train      = 2048
0.00.081.134 I print_info: n_embd           = 2048
0.00.081.134 I print_info: n_layer          = 24
0.00.081.147 I print_info: n_head           = 16
0.00.081.149 I print_info: n_head_kv        = 16
0.00.081.150 I print_info: n_rot            = 32
0.00.081.151 I print_info: n_swa            = 0
0.00.081.151 I print_info: n_embd_head_k    = 128
0.00.081.152 I print_info: n_embd_head_v    = 128
0.00.081.154 I print_info: n_gqa            = 1
0.00.081.156 I print_info: n_embd_k_gqa     = 2048
0.00.081.158 I print_info: n_embd_v_gqa     = 2048
0.00.081.160 I print_info: f_norm_eps       = 1.0e-05
0.00.081.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.162 I print_info: f_logit_scale    = 0.0e+00
0.00.081.163 I print_info: n_ff             = 8192
0.00.081.163 I print_info: n_expert         = 0
0.00.081.164 I print_info: n_expert_used    = 0
0.00.081.164 I print_info: causal attn      = 1
0.00.081.164 I print_info: pooling type     = 0
0.00.081.165 I print_info: rope type        = 2
0.00.081.165 I print_info: rope scaling     = linear
0.00.081.167 I print_info: freq_base_train  = 10000.0
0.00.081.170 I print_info: freq_scale_train = 1
0.00.081.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.170 I print_info: rope_finetuned   = unknown
0.00.081.171 I print_info: ssm_d_conv       = 0
0.00.081.171 I print_info: ssm_d_inner      = 0
0.00.081.172 I print_info: ssm_d_state      = 0
0.00.081.172 I print_info: ssm_dt_rank      = 0
0.00.081.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.173 I print_info: model type       = 1.4B
0.00.081.174 I print_info: model params     = 1.41 B
0.00.081.175 I print_info: general.name     = 1.4B
0.00.081.177 I print_info: vocab type       = BPE
0.00.081.178 I print_info: n_vocab          = 50304
0.00.081.178 I print_info: n_merges         = 50009
0.00.081.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.184 I print_info: LF token         = 128 'Ä'
0.00.081.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.186 I print_info: max token length = 1024
0.00.131.169 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.132.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.085 I llama_new_context_with_model: n_ctx         = 128
0.00.132.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.086 I llama_new_context_with_model: n_batch       = 128
0.00.132.086 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.087 I llama_new_context_with_model: flash_attn    = 0
0.00.132.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.089 I llama_new_context_with_model: freq_scale    = 1
0.00.132.090 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.342 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.693 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.700 I llama_new_context_with_model: graph nodes  = 967
0.00.139.700 I llama_new_context_with_model: graph splits = 1
0.00.139.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.598 I 
0.00.185.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.703 I perplexity: tokenizing the input ..
0.00.195.864 I perplexity: tokenization took 10.156 ms
0.00.195.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.185 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.875.426 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.875.457 I llama_perf_context_print:        load time =     184.91 ms
0.01.875.459 I llama_perf_context_print: prompt eval time =    1669.58 ms /   128 tokens (   13.04 ms per token,    76.67 tokens per second)
0.01.875.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.460 I llama_perf_context_print:       total time =    1689.86 ms /   129 tokens

real	0m1.919s
user	0m7.001s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q5_K - Medium
0.00.022.124 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.162 I load: special tokens cache size = 25
0.00.078.060 I load: token to piece cache size = 0.2984 MB
0.00.078.071 I print_info: arch             = gptneox
0.00.078.071 I print_info: n_vocab (hp)     = 50304
0.00.078.072 I print_info: vocab_only       = 0
0.00.078.072 I print_info: n_ctx_train      = 2048
0.00.078.072 I print_info: n_embd           = 2048
0.00.078.073 I print_info: n_layer          = 24
0.00.078.079 I print_info: n_head           = 16
0.00.078.081 I print_info: n_head_kv        = 16
0.00.078.081 I print_info: n_rot            = 32
0.00.078.081 I print_info: n_swa            = 0
0.00.078.082 I print_info: n_embd_head_k    = 128
0.00.078.082 I print_info: n_embd_head_v    = 128
0.00.078.083 I print_info: n_gqa            = 1
0.00.078.085 I print_info: n_embd_k_gqa     = 2048
0.00.078.086 I print_info: n_embd_v_gqa     = 2048
0.00.078.087 I print_info: f_norm_eps       = 1.0e-05
0.00.078.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.089 I print_info: f_logit_scale    = 0.0e+00
0.00.078.090 I print_info: n_ff             = 8192
0.00.078.090 I print_info: n_expert         = 0
0.00.078.090 I print_info: n_expert_used    = 0
0.00.078.091 I print_info: causal attn      = 1
0.00.078.091 I print_info: pooling type     = 0
0.00.078.091 I print_info: rope type        = 2
0.00.078.091 I print_info: rope scaling     = linear
0.00.078.093 I print_info: freq_base_train  = 10000.0
0.00.078.093 I print_info: freq_scale_train = 1
0.00.078.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.093 I print_info: rope_finetuned   = unknown
0.00.078.094 I print_info: ssm_d_conv       = 0
0.00.078.094 I print_info: ssm_d_inner      = 0
0.00.078.094 I print_info: ssm_d_state      = 0
0.00.078.095 I print_info: ssm_dt_rank      = 0
0.00.078.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.096 I print_info: model type       = 1.4B
0.00.078.096 I print_info: model params     = 1.41 B
0.00.078.097 I print_info: general.name     = 1.4B
0.00.078.098 I print_info: vocab type       = BPE
0.00.078.099 I print_info: n_vocab          = 50304
0.00.078.099 I print_info: n_merges         = 50009
0.00.078.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.101 I print_info: LF token         = 128 'Ä'
0.00.078.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.102 I print_info: max token length = 1024
0.00.135.409 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.282 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.283 I llama_new_context_with_model: n_batch       = 2048
0.00.136.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.284 I llama_new_context_with_model: flash_attn    = 0
0.00.136.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.286 I llama_new_context_with_model: freq_scale    = 1
0.00.136.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.294 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.688 I llama_new_context_with_model: graph nodes  = 967
0.00.214.688 I llama_new_context_with_model: graph splits = 1
0.00.214.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.873 I main: llama threadpool init, n_threads = 4
0.00.300.891 I 
0.00.300.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.972 I 
0.00.301.074 I sampler seed: 1234
0.00.301.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.087 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.962 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.556.964 I llama_perf_context_print:        load time =     300.13 ms
0.02.556.966 I llama_perf_context_print: prompt eval time =     119.94 ms /     7 tokens (   17.13 ms per token,    58.36 tokens per second)
0.02.556.967 I llama_perf_context_print:        eval time =    2126.45 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.556.968 I llama_perf_context_print:       total time =    2256.10 ms /    70 tokens

real	0m2.613s
user	0m9.365s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_K - Medium
0.00.022.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.141 I load: special tokens cache size = 25
0.00.077.080 I load: token to piece cache size = 0.2984 MB
0.00.077.092 I print_info: arch             = gptneox
0.00.077.093 I print_info: n_vocab (hp)     = 50304
0.00.077.093 I print_info: vocab_only       = 0
0.00.077.095 I print_info: n_ctx_train      = 2048
0.00.077.095 I print_info: n_embd           = 2048
0.00.077.096 I print_info: n_layer          = 24
0.00.077.103 I print_info: n_head           = 16
0.00.077.105 I print_info: n_head_kv        = 16
0.00.077.106 I print_info: n_rot            = 32
0.00.077.106 I print_info: n_swa            = 0
0.00.077.107 I print_info: n_embd_head_k    = 128
0.00.077.107 I print_info: n_embd_head_v    = 128
0.00.077.109 I print_info: n_gqa            = 1
0.00.077.112 I print_info: n_embd_k_gqa     = 2048
0.00.077.113 I print_info: n_embd_v_gqa     = 2048
0.00.077.115 I print_info: f_norm_eps       = 1.0e-05
0.00.077.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.117 I print_info: f_logit_scale    = 0.0e+00
0.00.077.118 I print_info: n_ff             = 8192
0.00.077.118 I print_info: n_expert         = 0
0.00.077.118 I print_info: n_expert_used    = 0
0.00.077.119 I print_info: causal attn      = 1
0.00.077.119 I print_info: pooling type     = 0
0.00.077.120 I print_info: rope type        = 2
0.00.077.120 I print_info: rope scaling     = linear
0.00.077.121 I print_info: freq_base_train  = 10000.0
0.00.077.129 I print_info: freq_scale_train = 1
0.00.077.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.131 I print_info: rope_finetuned   = unknown
0.00.077.131 I print_info: ssm_d_conv       = 0
0.00.077.131 I print_info: ssm_d_inner      = 0
0.00.077.132 I print_info: ssm_d_state      = 0
0.00.077.132 I print_info: ssm_dt_rank      = 0
0.00.077.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.134 I print_info: model type       = 1.4B
0.00.077.134 I print_info: model params     = 1.41 B
0.00.077.135 I print_info: general.name     = 1.4B
0.00.077.137 I print_info: vocab type       = BPE
0.00.077.138 I print_info: n_vocab          = 50304
0.00.077.138 I print_info: n_merges         = 50009
0.00.077.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.141 I print_info: LF token         = 128 'Ä'
0.00.077.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.142 I print_info: max token length = 1024
0.00.133.185 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.134.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.135 I llama_new_context_with_model: n_ctx         = 128
0.00.134.136 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.136 I llama_new_context_with_model: n_batch       = 128
0.00.134.136 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.137 I llama_new_context_with_model: flash_attn    = 0
0.00.134.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.140 I llama_new_context_with_model: freq_scale    = 1
0.00.134.140 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.158 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.568 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.392 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.399 I llama_new_context_with_model: graph nodes  = 967
0.00.142.399 I llama_new_context_with_model: graph splits = 1
0.00.142.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.506 I 
0.00.198.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.616 I perplexity: tokenizing the input ..
0.00.208.949 I perplexity: tokenization took 10.329 ms
0.00.208.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.801 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.194.093 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.194.137 I llama_perf_context_print:        load time =     197.84 ms
0.02.194.140 I llama_perf_context_print: prompt eval time =    1975.42 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.194.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.142 I llama_perf_context_print:       total time =    1995.63 ms /   129 tokens

real	0m2.242s
user	0m8.272s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.572 I load: special tokens cache size = 25
0.00.078.549 I load: token to piece cache size = 0.2984 MB
0.00.078.562 I print_info: arch             = gptneox
0.00.078.562 I print_info: n_vocab (hp)     = 50304
0.00.078.562 I print_info: vocab_only       = 0
0.00.078.563 I print_info: n_ctx_train      = 2048
0.00.078.563 I print_info: n_embd           = 2048
0.00.078.563 I print_info: n_layer          = 24
0.00.078.571 I print_info: n_head           = 16
0.00.078.572 I print_info: n_head_kv        = 16
0.00.078.573 I print_info: n_rot            = 32
0.00.078.573 I print_info: n_swa            = 0
0.00.078.574 I print_info: n_embd_head_k    = 128
0.00.078.574 I print_info: n_embd_head_v    = 128
0.00.078.576 I print_info: n_gqa            = 1
0.00.078.577 I print_info: n_embd_k_gqa     = 2048
0.00.078.579 I print_info: n_embd_v_gqa     = 2048
0.00.078.580 I print_info: f_norm_eps       = 1.0e-05
0.00.078.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.582 I print_info: f_logit_scale    = 0.0e+00
0.00.078.583 I print_info: n_ff             = 8192
0.00.078.583 I print_info: n_expert         = 0
0.00.078.584 I print_info: n_expert_used    = 0
0.00.078.584 I print_info: causal attn      = 1
0.00.078.584 I print_info: pooling type     = 0
0.00.078.585 I print_info: rope type        = 2
0.00.078.585 I print_info: rope scaling     = linear
0.00.078.586 I print_info: freq_base_train  = 10000.0
0.00.078.586 I print_info: freq_scale_train = 1
0.00.078.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.587 I print_info: rope_finetuned   = unknown
0.00.078.587 I print_info: ssm_d_conv       = 0
0.00.078.588 I print_info: ssm_d_inner      = 0
0.00.078.588 I print_info: ssm_d_state      = 0
0.00.078.588 I print_info: ssm_dt_rank      = 0
0.00.078.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.589 I print_info: model type       = 1.4B
0.00.078.590 I print_info: model params     = 1.41 B
0.00.078.590 I print_info: general.name     = 1.4B
0.00.078.592 I print_info: vocab type       = BPE
0.00.078.592 I print_info: n_vocab          = 50304
0.00.078.593 I print_info: n_merges         = 50009
0.00.078.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.595 I print_info: LF token         = 128 'Ä'
0.00.078.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.596 I print_info: max token length = 1024
0.00.143.356 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.245 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.252 I llama_new_context_with_model: n_batch       = 2048
0.00.144.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.253 I llama_new_context_with_model: flash_attn    = 0
0.00.144.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.255 I llama_new_context_with_model: freq_scale    = 1
0.00.144.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.568 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.575 I llama_new_context_with_model: graph nodes  = 967
0.00.224.575 I llama_new_context_with_model: graph splits = 1
0.00.224.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.549 I main: llama threadpool init, n_threads = 4
0.00.308.564 I 
0.00.308.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.651 I 
0.00.308.760 I sampler seed: 1234
0.00.308.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.775 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.673.323 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.673.326 I llama_perf_context_print:        load time =     307.80 ms
0.02.673.328 I llama_perf_context_print: prompt eval time =     112.55 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.673.330 I llama_perf_context_print:        eval time =    2242.22 ms /    63 runs   (   35.59 ms per token,    28.10 tokens per second)
0.02.673.331 I llama_perf_context_print:       total time =    2364.78 ms /    70 tokens

real	0m2.732s
user	0m9.812s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4472 (aefcffab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q6_K
0.00.021.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.857 I load: special tokens cache size = 25
0.00.077.713 I load: token to piece cache size = 0.2984 MB
0.00.077.728 I print_info: arch             = gptneox
0.00.077.728 I print_info: n_vocab (hp)     = 50304
0.00.077.729 I print_info: vocab_only       = 0
0.00.077.729 I print_info: n_ctx_train      = 2048
0.00.077.729 I print_info: n_embd           = 2048
0.00.077.730 I print_info: n_layer          = 24
0.00.077.740 I print_info: n_head           = 16
0.00.077.742 I print_info: n_head_kv        = 16
0.00.077.742 I print_info: n_rot            = 32
0.00.077.743 I print_info: n_swa            = 0
0.00.077.743 I print_info: n_embd_head_k    = 128
0.00.077.743 I print_info: n_embd_head_v    = 128
0.00.077.745 I print_info: n_gqa            = 1
0.00.077.746 I print_info: n_embd_k_gqa     = 2048
0.00.077.748 I print_info: n_embd_v_gqa     = 2048
0.00.077.749 I print_info: f_norm_eps       = 1.0e-05
0.00.077.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.751 I print_info: f_logit_scale    = 0.0e+00
0.00.077.752 I print_info: n_ff             = 8192
0.00.077.752 I print_info: n_expert         = 0
0.00.077.752 I print_info: n_expert_used    = 0
0.00.077.753 I print_info: causal attn      = 1
0.00.077.753 I print_info: pooling type     = 0
0.00.077.753 I print_info: rope type        = 2
0.00.077.754 I print_info: rope scaling     = linear
0.00.077.755 I print_info: freq_base_train  = 10000.0
0.00.077.755 I print_info: freq_scale_train = 1
0.00.077.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.756 I print_info: rope_finetuned   = unknown
0.00.077.756 I print_info: ssm_d_conv       = 0
0.00.077.757 I print_info: ssm_d_inner      = 0
0.00.077.757 I print_info: ssm_d_state      = 0
0.00.077.757 I print_info: ssm_dt_rank      = 0
0.00.077.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.759 I print_info: model type       = 1.4B
0.00.077.759 I print_info: model params     = 1.41 B
0.00.077.759 I print_info: general.name     = 1.4B
0.00.077.761 I print_info: vocab type       = BPE
0.00.077.761 I print_info: n_vocab          = 50304
0.00.077.762 I print_info: n_merges         = 50009
0.00.077.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.764 I print_info: LF token         = 128 'Ä'
0.00.077.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: max token length = 1024
0.00.142.634 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.576 I llama_new_context_with_model: n_ctx         = 128
0.00.143.577 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.577 I llama_new_context_with_model: n_batch       = 128
0.00.143.578 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.578 I llama_new_context_with_model: flash_attn    = 0
0.00.143.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.581 I llama_new_context_with_model: freq_scale    = 1
0.00.143.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.599 I llama_new_context_with_model: graph nodes  = 967
0.00.151.599 I llama_new_context_with_model: graph splits = 1
0.00.151.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.636 I 
0.00.205.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.726 I perplexity: tokenizing the input ..
0.00.215.876 I perplexity: tokenization took 10.146 ms
0.00.215.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.544 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.783 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.816 I llama_perf_context_print:        load time =     205.02 ms
0.02.015.818 I llama_perf_context_print: prompt eval time =    1790.21 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.02.015.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.820 I llama_perf_context_print:       total time =    1810.18 ms /   129 tokens

real	0m2.066s
user	0m7.512s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (aefcffab)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.508.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.381s
user	0m6.474s
sys	0m0.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4472 (aefcffab)
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
print_info: n_vocab (hp)     = 50304
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.517.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.292s
user	0m6.025s
sys	0m0.435s
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
2/2 Test #26: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894440maxresident)k
0inputs+40outputs (0major+54312minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890404maxresident)k
0inputs+40outputs (0major+54646minor)pagefaults 0swaps
```
