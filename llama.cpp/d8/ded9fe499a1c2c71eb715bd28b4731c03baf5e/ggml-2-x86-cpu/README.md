## Summary

- status:  SUCCESS ✅
- runtime: 15:59.78
- date:    Sat Jan 11 16:00:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d8ded9fe499a1c2c71eb715bd28b4731c03baf5e
- author:  Georgi Gerganov
```
vocab : llama_vocab_add_[be]os -> llama_vocab_get_add_[be]os (#11174)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.36 sec*proc (28 tests)

Total Test time (real) =  54.37 sec

real	0m54.437s
user	1m9.911s
sys	0m0.720s
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.74 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.95 sec*proc (28 tests)

Total Test time (real) =  22.96 sec

real	0m23.028s
user	0m24.694s
sys	0m0.635s
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
0.00.000.534 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.404 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.330 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.331 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.331 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.332 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.333 I llama_model_loader: - type  f32:  124 tensors
0.00.008.333 I llama_model_loader: - type  f16:   73 tensors
0.00.008.335 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = F16
0.00.008.338 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.441 I load: special tokens cache size = 5
0.00.022.283 I load: token to piece cache size = 0.2032 MB
0.00.022.296 I print_info: arch             = bert
0.00.022.297 I print_info: vocab_only       = 0
0.00.022.297 I print_info: n_ctx_train      = 512
0.00.022.297 I print_info: n_embd           = 384
0.00.022.297 I print_info: n_layer          = 12
0.00.022.304 I print_info: n_head           = 12
0.00.022.306 I print_info: n_head_kv        = 12
0.00.022.306 I print_info: n_rot            = 32
0.00.022.307 I print_info: n_swa            = 0
0.00.022.307 I print_info: n_embd_head_k    = 32
0.00.022.308 I print_info: n_embd_head_v    = 32
0.00.022.309 I print_info: n_gqa            = 1
0.00.022.311 I print_info: n_embd_k_gqa     = 384
0.00.022.312 I print_info: n_embd_v_gqa     = 384
0.00.022.313 I print_info: f_norm_eps       = 1.0e-12
0.00.022.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.314 I print_info: f_logit_scale    = 0.0e+00
0.00.022.316 I print_info: n_ff             = 1536
0.00.022.316 I print_info: n_expert         = 0
0.00.022.316 I print_info: n_expert_used    = 0
0.00.022.316 I print_info: causal attn      = 0
0.00.022.317 I print_info: pooling type     = 2
0.00.022.319 I print_info: rope type        = 2
0.00.022.320 I print_info: rope scaling     = linear
0.00.022.321 I print_info: freq_base_train  = 10000.0
0.00.022.321 I print_info: freq_scale_train = 1
0.00.022.321 I print_info: n_ctx_orig_yarn  = 512
0.00.022.321 I print_info: rope_finetuned   = unknown
0.00.022.322 I print_info: ssm_d_conv       = 0
0.00.022.322 I print_info: ssm_d_inner      = 0
0.00.022.322 I print_info: ssm_d_state      = 0
0.00.022.322 I print_info: ssm_dt_rank      = 0
0.00.022.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.323 I print_info: model type       = 33M
0.00.022.324 I print_info: model params     = 33.21 M
0.00.022.324 I print_info: general.name     = Bge Small
0.00.022.326 I print_info: vocab type       = WPM
0.00.022.326 I print_info: n_vocab          = 30522
0.00.022.327 I print_info: n_merges         = 0
0.00.022.327 I print_info: UNK token        = 100 '[UNK]'
0.00.022.328 I print_info: SEP token        = 102 '[SEP]'
0.00.022.328 I print_info: PAD token        = 0 '[PAD]'
0.00.022.329 I print_info: CLS token        = 101 '[CLS]'
0.00.022.329 I print_info: MASK token       = 103 '[MASK]'
0.00.022.329 I print_info: LF token         = 0 '[PAD]'
0.00.022.329 I print_info: max token length = 21
0.00.026.449 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.869 I llama_init_from_model: n_seq_max     = 1
0.00.026.873 I llama_init_from_model: n_ctx         = 512
0.00.026.874 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.874 I llama_init_from_model: n_batch       = 2048
0.00.026.875 I llama_init_from_model: n_ubatch      = 2048
0.00.026.875 I llama_init_from_model: flash_attn    = 0
0.00.026.877 I llama_init_from_model: freq_base     = 10000.0
0.00.026.878 I llama_init_from_model: freq_scale    = 1
0.00.026.893 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.766 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.773 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.779 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.755 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.761 I llama_init_from_model: graph nodes  = 429
0.00.030.761 I llama_init_from_model: graph splits = 1
0.00.030.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.855 I 
0.00.033.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.014 I llama_perf_context_print:        load time =      33.27 ms
0.00.040.016 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2144.39 tokens per second)
0.00.040.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.019 I llama_perf_context_print:       total time =       6.16 ms /    10 tokens

real	0m0.050s
user	0m0.085s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.384 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.401 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.404 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.411 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.412 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.412 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.413 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.348 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.349 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.349 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.350 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.351 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.352 I llama_model_loader: - type  f32:  124 tensors
0.00.008.352 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.354 I print_info: file format = GGUF V3 (latest)
0.00.008.355 I print_info: file type   = Q8_0
0.00.008.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.446 I load: special tokens cache size = 5
0.00.022.288 I load: token to piece cache size = 0.2032 MB
0.00.022.300 I print_info: arch             = bert
0.00.022.301 I print_info: vocab_only       = 0
0.00.022.301 I print_info: n_ctx_train      = 512
0.00.022.301 I print_info: n_embd           = 384
0.00.022.302 I print_info: n_layer          = 12
0.00.022.308 I print_info: n_head           = 12
0.00.022.309 I print_info: n_head_kv        = 12
0.00.022.309 I print_info: n_rot            = 32
0.00.022.310 I print_info: n_swa            = 0
0.00.022.310 I print_info: n_embd_head_k    = 32
0.00.022.310 I print_info: n_embd_head_v    = 32
0.00.022.311 I print_info: n_gqa            = 1
0.00.022.313 I print_info: n_embd_k_gqa     = 384
0.00.022.314 I print_info: n_embd_v_gqa     = 384
0.00.022.315 I print_info: f_norm_eps       = 1.0e-12
0.00.022.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.316 I print_info: f_logit_scale    = 0.0e+00
0.00.022.318 I print_info: n_ff             = 1536
0.00.022.318 I print_info: n_expert         = 0
0.00.022.318 I print_info: n_expert_used    = 0
0.00.022.318 I print_info: causal attn      = 0
0.00.022.318 I print_info: pooling type     = 2
0.00.022.319 I print_info: rope type        = 2
0.00.022.319 I print_info: rope scaling     = linear
0.00.022.320 I print_info: freq_base_train  = 10000.0
0.00.022.321 I print_info: freq_scale_train = 1
0.00.022.321 I print_info: n_ctx_orig_yarn  = 512
0.00.022.322 I print_info: rope_finetuned   = unknown
0.00.022.322 I print_info: ssm_d_conv       = 0
0.00.022.322 I print_info: ssm_d_inner      = 0
0.00.022.323 I print_info: ssm_d_state      = 0
0.00.022.323 I print_info: ssm_dt_rank      = 0
0.00.022.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.324 I print_info: model type       = 33M
0.00.022.324 I print_info: model params     = 33.21 M
0.00.022.325 I print_info: general.name     = Bge Small
0.00.022.326 I print_info: vocab type       = WPM
0.00.022.327 I print_info: n_vocab          = 30522
0.00.022.327 I print_info: n_merges         = 0
0.00.022.328 I print_info: UNK token        = 100 '[UNK]'
0.00.022.328 I print_info: SEP token        = 102 '[SEP]'
0.00.022.328 I print_info: PAD token        = 0 '[PAD]'
0.00.022.329 I print_info: CLS token        = 101 '[CLS]'
0.00.022.329 I print_info: MASK token       = 103 '[MASK]'
0.00.022.329 I print_info: LF token         = 0 '[PAD]'
0.00.022.330 I print_info: max token length = 21
0.00.025.358 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.741 I llama_init_from_model: n_seq_max     = 1
0.00.025.745 I llama_init_from_model: n_ctx         = 512
0.00.025.746 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.746 I llama_init_from_model: n_batch       = 2048
0.00.025.746 I llama_init_from_model: n_ubatch      = 2048
0.00.025.747 I llama_init_from_model: flash_attn    = 0
0.00.025.748 I llama_init_from_model: freq_base     = 10000.0
0.00.025.749 I llama_init_from_model: freq_scale    = 1
0.00.025.759 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.676 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.682 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.688 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.670 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.675 I llama_init_from_model: graph nodes  = 429
0.00.029.676 I llama_init_from_model: graph splits = 1
0.00.029.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.241 I 
0.00.032.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.691 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.721 I llama_perf_context_print:        load time =      31.67 ms
0.00.036.723 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3214.29 tokens per second)
0.00.036.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.725 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.046s
user	0m0.061s
sys	0m0.014s
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
0.00.000.571 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.399 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.426 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.427 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.434 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.554 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.554 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.555 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.556 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.557 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.558 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.558 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.560 I llama_model_loader: - type  f32:   40 tensors
0.00.020.561 I llama_model_loader: - type  f16:   30 tensors
0.00.020.562 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = F16
0.00.020.565 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.266 W load: empty token at index 5
0.00.047.488 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.432 I load: special tokens cache size = 5
0.00.418.591 I load: token to piece cache size = 1.5060 MB
0.00.418.610 I print_info: arch             = jina-bert-v2
0.00.418.612 I print_info: vocab_only       = 0
0.00.418.612 I print_info: n_ctx_train      = 8192
0.00.418.612 I print_info: n_embd           = 384
0.00.418.613 I print_info: n_layer          = 4
0.00.418.623 I print_info: n_head           = 12
0.00.418.625 I print_info: n_head_kv        = 12
0.00.418.626 I print_info: n_rot            = 32
0.00.418.626 I print_info: n_swa            = 0
0.00.418.626 I print_info: n_embd_head_k    = 32
0.00.418.626 I print_info: n_embd_head_v    = 32
0.00.418.628 I print_info: n_gqa            = 1
0.00.418.629 I print_info: n_embd_k_gqa     = 384
0.00.418.631 I print_info: n_embd_v_gqa     = 384
0.00.418.633 I print_info: f_norm_eps       = 1.0e-12
0.00.418.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.634 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.635 I print_info: f_logit_scale    = 0.0e+00
0.00.418.636 I print_info: n_ff             = 1536
0.00.418.636 I print_info: n_expert         = 0
0.00.418.637 I print_info: n_expert_used    = 0
0.00.418.637 I print_info: causal attn      = 0
0.00.418.637 I print_info: pooling type     = -1
0.00.418.638 I print_info: rope type        = -1
0.00.418.638 I print_info: rope scaling     = linear
0.00.418.639 I print_info: freq_base_train  = 10000.0
0.00.418.640 I print_info: freq_scale_train = 1
0.00.418.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.640 I print_info: rope_finetuned   = unknown
0.00.418.641 I print_info: ssm_d_conv       = 0
0.00.418.641 I print_info: ssm_d_inner      = 0
0.00.418.641 I print_info: ssm_d_state      = 0
0.00.418.641 I print_info: ssm_dt_rank      = 0
0.00.418.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.643 I print_info: model type       = 33M
0.00.418.643 I print_info: model params     = 32.90 M
0.00.418.644 I print_info: general.name     = Jina Bert Implementation
0.00.418.647 I print_info: vocab type       = BPE
0.00.418.647 I print_info: n_vocab          = 61056
0.00.418.647 I print_info: n_merges         = 39382
0.00.418.648 I print_info: BOS token        = 0 '<s>'
0.00.418.649 I print_info: EOS token        = 2 '</s>'
0.00.418.649 I print_info: UNK token        = 3 '<unk>'
0.00.418.649 I print_info: SEP token        = 2 '</s>'
0.00.418.649 I print_info: PAD token        = 1 '<pad>'
0.00.418.650 I print_info: CLS token        = 0 '<s>'
0.00.418.650 I print_info: MASK token       = 4 '<mask>'
0.00.418.651 I print_info: EOG token        = 2 '</s>'
0.00.418.651 I print_info: max token length = 45
0.00.422.062 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.422.641 I llama_init_from_model: n_seq_max     = 1
0.00.422.646 I llama_init_from_model: n_ctx         = 8192
0.00.422.646 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.422.646 I llama_init_from_model: n_batch       = 2048
0.00.422.647 I llama_init_from_model: n_ubatch      = 2048
0.00.422.647 I llama_init_from_model: flash_attn    = 0
0.00.422.649 I llama_init_from_model: freq_base     = 10000.0
0.00.422.650 I llama_init_from_model: freq_scale    = 1
0.00.422.664 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.432.200 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.209 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.219 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.433.988 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.433.991 I llama_init_from_model: graph nodes  = 154
0.00.433.991 I llama_init_from_model: graph splits = 1
0.00.433.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.276 I 
0.00.441.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.620 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.623 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.629 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.629 I main: number of tokens in prompt = 13
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


0.00.441.635 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.647 I main: number of tokens in prompt = 40
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


0.00.444.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.795 I llama_perf_context_print:        load time =     440.67 ms
0.00.455.797 I llama_perf_context_print: prompt eval time =      10.62 ms /    62 tokens (    0.17 ms per token,  5840.79 tokens per second)
0.00.455.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.799 I llama_perf_context_print:       total time =      14.52 ms /    63 tokens

real	0m0.474s
user	0m0.511s
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
0.00.000.702 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.085.749 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.902 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.434 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.597 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.624 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.626 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.628 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.630 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.639 I llama_model_loader: - type  f32:   37 tensors
0.00.431.641 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.659 I print_info: file format = GGUF V3 (latest)
0.00.431.660 I print_info: file type   = Q8_0
0.00.431.662 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.059 I load: special tokens cache size = 5
0.01.050.671 I load: token to piece cache size = 1.6014 MB
0.01.050.756 I print_info: arch             = gemma
0.01.050.757 I print_info: vocab_only       = 0
0.01.050.757 I print_info: n_ctx_train      = 8192
0.01.050.758 I print_info: n_embd           = 2048
0.01.050.758 I print_info: n_layer          = 18
0.01.050.831 I print_info: n_head           = 8
0.01.050.842 I print_info: n_head_kv        = 1
0.01.050.842 I print_info: n_rot            = 256
0.01.050.843 I print_info: n_swa            = 0
0.01.050.844 I print_info: n_embd_head_k    = 256
0.01.050.847 I print_info: n_embd_head_v    = 256
0.01.050.853 I print_info: n_gqa            = 8
0.01.050.860 I print_info: n_embd_k_gqa     = 256
0.01.050.868 I print_info: n_embd_v_gqa     = 256
0.01.050.873 I print_info: f_norm_eps       = 0.0e+00
0.01.050.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.875 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.876 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.877 I print_info: f_logit_scale    = 0.0e+00
0.01.050.891 I print_info: n_ff             = 16384
0.01.050.892 I print_info: n_expert         = 0
0.01.050.893 I print_info: n_expert_used    = 0
0.01.050.897 I print_info: causal attn      = 1
0.01.050.897 I print_info: pooling type     = 0
0.01.050.898 I print_info: rope type        = 2
0.01.050.899 I print_info: rope scaling     = linear
0.01.050.901 I print_info: freq_base_train  = 10000.0
0.01.050.902 I print_info: freq_scale_train = 1
0.01.050.903 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.906 I print_info: rope_finetuned   = unknown
0.01.050.906 I print_info: ssm_d_conv       = 0
0.01.050.907 I print_info: ssm_d_inner      = 0
0.01.050.907 I print_info: ssm_d_state      = 0
0.01.050.908 I print_info: ssm_dt_rank      = 0
0.01.050.908 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.910 I print_info: model type       = 2B
0.01.050.911 I print_info: model params     = 2.51 B
0.01.050.911 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.916 I print_info: vocab type       = SPM
0.01.050.917 I print_info: n_vocab          = 256000
0.01.050.921 I print_info: n_merges         = 0
0.01.050.922 I print_info: BOS token        = 2 '<bos>'
0.01.050.923 I print_info: EOS token        = 1 '<eos>'
0.01.050.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.925 I print_info: UNK token        = 3 '<unk>'
0.01.050.926 I print_info: PAD token        = 0 '<pad>'
0.01.050.927 I print_info: LF token         = 227 '<0x0A>'
0.01.050.934 I print_info: EOG token        = 1 '<eos>'
0.01.050.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.936 I print_info: max token length = 93
0.01.153.673 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.153.685 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.153.686 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.153.687 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.153.687 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.153.688 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.160.718 I llama_init_from_model: n_seq_max     = 1
0.01.160.724 I llama_init_from_model: n_ctx         = 4096
0.01.160.724 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.724 I llama_init_from_model: n_batch       = 2048
0.01.160.725 I llama_init_from_model: n_ubatch      = 512
0.01.160.725 I llama_init_from_model: flash_attn    = 0
0.01.160.727 I llama_init_from_model: freq_base     = 10000.0
0.01.160.728 I llama_init_from_model: freq_scale    = 1
0.01.160.729 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.818 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.945 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.985 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.175.111 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.288 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.292 I llama_init_from_model: graph nodes  = 601
0.01.178.293 I llama_init_from_model: graph splits = 1
0.01.178.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.509 I main: llama threadpool init, n_threads = 4
0.01.787.523 I 
0.01.787.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.787.665 I 
0.01.787.910 I sampler seed: 505062560
0.01.787.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.787.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.787.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.787.936 I 
 increasively.

I am a young man, full of dreams and aspirations. I have a passion for music, art, and travel. I am also a

0.15.452.636 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.36 tokens per second)
0.15.452.652 I llama_perf_context_print:        load time =    1786.46 ms
0.15.452.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.655 I llama_perf_context_print:        eval time =   13579.62 ms /    32 runs   (  424.36 ms per token,     2.36 tokens per second)
0.15.452.656 I llama_perf_context_print:       total time =   13665.14 ms /    33 tokens
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
0.00.000.633 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.084.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.273 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.288 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.294 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.300 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.302 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.304 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.306 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.315 I llama_model_loader: - type  f32:   37 tensors
0.00.414.317 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.335 I print_info: file format = GGUF V3 (latest)
0.00.414.336 I print_info: file type   = Q8_0
0.00.414.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.681.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.113 I load: special tokens cache size = 5
0.01.046.795 I load: token to piece cache size = 1.6014 MB
0.01.046.875 I print_info: arch             = gemma
0.01.046.876 I print_info: vocab_only       = 0
0.01.046.877 I print_info: n_ctx_train      = 8192
0.01.046.877 I print_info: n_embd           = 2048
0.01.046.878 I print_info: n_layer          = 18
0.01.046.946 I print_info: n_head           = 8
0.01.046.952 I print_info: n_head_kv        = 1
0.01.046.953 I print_info: n_rot            = 256
0.01.046.953 I print_info: n_swa            = 0
0.01.046.954 I print_info: n_embd_head_k    = 256
0.01.046.956 I print_info: n_embd_head_v    = 256
0.01.046.960 I print_info: n_gqa            = 8
0.01.046.965 I print_info: n_embd_k_gqa     = 256
0.01.046.970 I print_info: n_embd_v_gqa     = 256
0.01.046.971 I print_info: f_norm_eps       = 0.0e+00
0.01.046.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.973 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.983 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.984 I print_info: f_logit_scale    = 0.0e+00
0.01.047.002 I print_info: n_ff             = 16384
0.01.047.006 I print_info: n_expert         = 0
0.01.047.007 I print_info: n_expert_used    = 0
0.01.047.007 I print_info: causal attn      = 1
0.01.047.008 I print_info: pooling type     = 0
0.01.047.008 I print_info: rope type        = 2
0.01.047.008 I print_info: rope scaling     = linear
0.01.047.009 I print_info: freq_base_train  = 10000.0
0.01.047.010 I print_info: freq_scale_train = 1
0.01.047.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.011 I print_info: rope_finetuned   = unknown
0.01.047.011 I print_info: ssm_d_conv       = 0
0.01.047.012 I print_info: ssm_d_inner      = 0
0.01.047.012 I print_info: ssm_d_state      = 0
0.01.047.012 I print_info: ssm_dt_rank      = 0
0.01.047.012 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.014 I print_info: model type       = 2B
0.01.047.015 I print_info: model params     = 2.51 B
0.01.047.016 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.020 I print_info: vocab type       = SPM
0.01.047.022 I print_info: n_vocab          = 256000
0.01.047.024 I print_info: n_merges         = 0
0.01.047.033 I print_info: BOS token        = 2 '<bos>'
0.01.047.034 I print_info: EOS token        = 1 '<eos>'
0.01.047.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.036 I print_info: UNK token        = 3 '<unk>'
0.01.047.036 I print_info: PAD token        = 0 '<pad>'
0.01.047.037 I print_info: LF token         = 227 '<0x0A>'
0.01.047.043 I print_info: EOG token        = 1 '<eos>'
0.01.047.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.045 I print_info: max token length = 93
0.01.145.153 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.151.999 I llama_init_from_model: n_seq_max     = 1
0.01.152.005 I llama_init_from_model: n_ctx         = 4096
0.01.152.006 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.152.006 I llama_init_from_model: n_batch       = 2048
0.01.152.007 I llama_init_from_model: n_ubatch      = 512
0.01.152.007 I llama_init_from_model: flash_attn    = 0
0.01.152.009 I llama_init_from_model: freq_base     = 10000.0
0.01.152.010 I llama_init_from_model: freq_scale    = 1
0.01.152.011 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.152.091 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.167.271 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.167.310 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.167.434 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.171.010 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.171.014 I llama_init_from_model: graph nodes  = 601
0.01.171.015 I llama_init_from_model: graph splits = 1
0.01.171.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.171.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.779.582 I main: llama threadpool init, n_threads = 4
0.01.779.599 I 
0.01.779.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.779.728 I 
0.01.779.960 I sampler seed: 974854980
0.01.779.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.986 I 
 increasively, forgetting the rules of grammar and word order. [end of text]


0.07.325.223 I llama_perf_sampler_print:    sampling time =      20.38 ms /    14 runs   (    1.46 ms per token,   687.12 tokens per second)
0.07.325.227 I llama_perf_context_print:        load time =    1778.64 ms
0.07.325.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.325.231 I llama_perf_context_print:        eval time =    5509.92 ms /    13 runs   (  423.84 ms per token,     2.36 tokens per second)
0.07.325.231 I llama_perf_context_print:       total time =    5545.65 ms /    14 tokens
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
0.00.000.698 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.085.366 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.541 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.692 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.708 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.709 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.711 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.713 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.720 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.740 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.750 I llama_model_loader: - type  f32:   37 tensors
0.00.413.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.770 I print_info: file format = GGUF V3 (latest)
0.00.413.772 I print_info: file type   = Q8_0
0.00.413.774 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.582 I load: special tokens cache size = 5
0.01.078.499 I load: token to piece cache size = 1.6014 MB
0.01.078.583 I print_info: arch             = gemma
0.01.078.587 I print_info: vocab_only       = 0
0.01.078.587 I print_info: n_ctx_train      = 8192
0.01.078.588 I print_info: n_embd           = 2048
0.01.078.588 I print_info: n_layer          = 18
0.01.078.657 I print_info: n_head           = 8
0.01.078.667 I print_info: n_head_kv        = 1
0.01.078.668 I print_info: n_rot            = 256
0.01.078.669 I print_info: n_swa            = 0
0.01.078.669 I print_info: n_embd_head_k    = 256
0.01.078.670 I print_info: n_embd_head_v    = 256
0.01.078.675 I print_info: n_gqa            = 8
0.01.078.680 I print_info: n_embd_k_gqa     = 256
0.01.078.686 I print_info: n_embd_v_gqa     = 256
0.01.078.688 I print_info: f_norm_eps       = 0.0e+00
0.01.078.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.701 I print_info: f_logit_scale    = 0.0e+00
0.01.078.706 I print_info: n_ff             = 16384
0.01.078.710 I print_info: n_expert         = 0
0.01.078.710 I print_info: n_expert_used    = 0
0.01.078.710 I print_info: causal attn      = 1
0.01.078.711 I print_info: pooling type     = 0
0.01.078.711 I print_info: rope type        = 2
0.01.078.711 I print_info: rope scaling     = linear
0.01.078.713 I print_info: freq_base_train  = 10000.0
0.01.078.713 I print_info: freq_scale_train = 1
0.01.078.714 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.714 I print_info: rope_finetuned   = unknown
0.01.078.714 I print_info: ssm_d_conv       = 0
0.01.078.715 I print_info: ssm_d_inner      = 0
0.01.078.715 I print_info: ssm_d_state      = 0
0.01.078.718 I print_info: ssm_dt_rank      = 0
0.01.078.718 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.720 I print_info: model type       = 2B
0.01.078.721 I print_info: model params     = 2.51 B
0.01.078.721 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.725 I print_info: vocab type       = SPM
0.01.078.726 I print_info: n_vocab          = 256000
0.01.078.728 I print_info: n_merges         = 0
0.01.078.729 I print_info: BOS token        = 2 '<bos>'
0.01.078.729 I print_info: EOS token        = 1 '<eos>'
0.01.078.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.731 I print_info: UNK token        = 3 '<unk>'
0.01.078.731 I print_info: PAD token        = 0 '<pad>'
0.01.078.732 I print_info: LF token         = 227 '<0x0A>'
0.01.078.738 I print_info: EOG token        = 1 '<eos>'
0.01.078.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.741 I print_info: max token length = 93
0.01.158.198 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.158.210 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.211 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.158.211 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.158.212 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.158.213 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.165.113 I llama_init_from_model: n_seq_max     = 1
0.01.165.121 I llama_init_from_model: n_ctx         = 4096
0.01.165.122 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.165.122 I llama_init_from_model: n_batch       = 2048
0.01.165.122 I llama_init_from_model: n_ubatch      = 512
0.01.165.123 I llama_init_from_model: flash_attn    = 0
0.01.165.126 I llama_init_from_model: freq_base     = 10000.0
0.01.165.127 I llama_init_from_model: freq_scale    = 1
0.01.165.127 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.215 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.459 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.180.501 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.180.627 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.184.199 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.184.203 I llama_init_from_model: graph nodes  = 601
0.01.184.204 I llama_init_from_model: graph splits = 1
0.01.184.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.826.762 I main: llama threadpool init, n_threads = 4
0.01.826.777 I 
0.01.826.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.826.901 I 
0.01.827.139 I sampler seed: 2976211020
0.01.827.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.827.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.827.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.827.166 I 
 increadibly fast and was about to engulf the entire planet in its destructive embrace.

The world's top scientists and military strategists frantically gathered their resources and

0.15.487.286 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.01 tokens per second)
0.15.487.289 I llama_perf_context_print:        load time =    1825.72 ms
0.15.487.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.487.292 I llama_perf_context_print:        eval time =   13575.26 ms /    32 runs   (  424.23 ms per token,     2.36 tokens per second)
0.15.487.293 I llama_perf_context_print:       total time =   13660.53 ms /    33 tokens
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
0.00.000.628 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.504 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.650 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.654 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.655 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.088 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.095 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.097 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.113 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.117 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.125 I llama_model_loader: - type  f32:   37 tensors
0.00.414.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.147 I print_info: file format = GGUF V3 (latest)
0.00.414.148 I print_info: file type   = Q8_0
0.00.414.150 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.198 I load: special tokens cache size = 5
0.01.053.511 I load: token to piece cache size = 1.6014 MB
0.01.053.594 I print_info: arch             = gemma
0.01.053.596 I print_info: vocab_only       = 0
0.01.053.596 I print_info: n_ctx_train      = 8192
0.01.053.596 I print_info: n_embd           = 2048
0.01.053.597 I print_info: n_layer          = 18
0.01.053.665 I print_info: n_head           = 8
0.01.053.676 I print_info: n_head_kv        = 1
0.01.053.678 I print_info: n_rot            = 256
0.01.053.678 I print_info: n_swa            = 0
0.01.053.678 I print_info: n_embd_head_k    = 256
0.01.053.679 I print_info: n_embd_head_v    = 256
0.01.053.684 I print_info: n_gqa            = 8
0.01.053.689 I print_info: n_embd_k_gqa     = 256
0.01.053.694 I print_info: n_embd_v_gqa     = 256
0.01.053.695 I print_info: f_norm_eps       = 0.0e+00
0.01.053.697 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.697 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.698 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.699 I print_info: f_logit_scale    = 0.0e+00
0.01.053.704 I print_info: n_ff             = 16384
0.01.053.705 I print_info: n_expert         = 0
0.01.053.706 I print_info: n_expert_used    = 0
0.01.053.706 I print_info: causal attn      = 1
0.01.053.707 I print_info: pooling type     = 0
0.01.053.707 I print_info: rope type        = 2
0.01.053.709 I print_info: rope scaling     = linear
0.01.053.710 I print_info: freq_base_train  = 10000.0
0.01.053.711 I print_info: freq_scale_train = 1
0.01.053.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.712 I print_info: rope_finetuned   = unknown
0.01.053.712 I print_info: ssm_d_conv       = 0
0.01.053.713 I print_info: ssm_d_inner      = 0
0.01.053.713 I print_info: ssm_d_state      = 0
0.01.053.713 I print_info: ssm_dt_rank      = 0
0.01.053.714 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.715 I print_info: model type       = 2B
0.01.053.716 I print_info: model params     = 2.51 B
0.01.053.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.720 I print_info: vocab type       = SPM
0.01.053.721 I print_info: n_vocab          = 256000
0.01.053.724 I print_info: n_merges         = 0
0.01.053.724 I print_info: BOS token        = 2 '<bos>'
0.01.053.725 I print_info: EOS token        = 1 '<eos>'
0.01.053.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.726 I print_info: UNK token        = 3 '<unk>'
0.01.053.726 I print_info: PAD token        = 0 '<pad>'
0.01.053.727 I print_info: LF token         = 227 '<0x0A>'
0.01.053.733 I print_info: EOG token        = 1 '<eos>'
0.01.053.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.735 I print_info: max token length = 93
0.01.127.843 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.127.854 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.134.682 I llama_init_from_model: n_seq_max     = 1
0.01.134.689 I llama_init_from_model: n_ctx         = 4096
0.01.134.689 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.134.689 I llama_init_from_model: n_batch       = 2048
0.01.134.690 I llama_init_from_model: n_ubatch      = 512
0.01.134.690 I llama_init_from_model: flash_attn    = 0
0.01.134.693 I llama_init_from_model: freq_base     = 10000.0
0.01.134.694 I llama_init_from_model: freq_scale    = 1
0.01.134.694 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.134.780 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.205 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.241 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.362 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.152.581 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.152.585 I llama_init_from_model: graph nodes  = 601
0.01.152.586 I llama_init_from_model: graph splits = 1
0.01.152.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.152.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.760.506 I main: llama threadpool init, n_threads = 4
0.01.760.524 I 
0.01.760.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.760.653 I 
0.01.760.898 I sampler seed: 1916760568
0.01.760.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.760.925 I 
 seconally. [end of text]


0.03.460.349 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.40 tokens per second)
0.03.460.367 I llama_perf_context_print:        load time =    1759.53 ms
0.03.460.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.460.370 I llama_perf_context_print:        eval time =    1687.16 ms /     4 runs   (  421.79 ms per token,     2.37 tokens per second)
0.03.460.370 I llama_perf_context_print:       total time =    1699.85 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.834s
user	2m34.258s
sys	0m9.407s
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
main: build = 4466 (d8ded9fe)
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

main: quantize time = 185846.89 ms
main:    total time = 185846.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.663 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.120 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.131 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.276 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.278 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.291 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.014 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.136 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.449 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.459 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.461 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.463 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.465 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.467 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.474 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.475 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.477 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.479 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.481 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.482 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.526 I llama_model_loader: - type  f32:   37 tensors
0.00.420.528 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.529 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.546 I print_info: file format = GGUF V3 (latest)
0.00.420.547 I print_info: file type   = Q4_K - Medium
0.00.420.549 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.690.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.889 I load: special tokens cache size = 5
0.01.047.583 I load: token to piece cache size = 1.6014 MB
0.01.047.657 I print_info: arch             = gemma
0.01.047.659 I print_info: vocab_only       = 0
0.01.047.659 I print_info: n_ctx_train      = 8192
0.01.047.659 I print_info: n_embd           = 2048
0.01.047.660 I print_info: n_layer          = 18
0.01.047.727 I print_info: n_head           = 8
0.01.047.737 I print_info: n_head_kv        = 1
0.01.047.739 I print_info: n_rot            = 256
0.01.047.739 I print_info: n_swa            = 0
0.01.047.739 I print_info: n_embd_head_k    = 256
0.01.047.740 I print_info: n_embd_head_v    = 256
0.01.047.744 I print_info: n_gqa            = 8
0.01.047.749 I print_info: n_embd_k_gqa     = 256
0.01.047.754 I print_info: n_embd_v_gqa     = 256
0.01.047.755 I print_info: f_norm_eps       = 0.0e+00
0.01.047.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.758 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.758 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.759 I print_info: f_logit_scale    = 0.0e+00
0.01.047.764 I print_info: n_ff             = 16384
0.01.047.765 I print_info: n_expert         = 0
0.01.047.766 I print_info: n_expert_used    = 0
0.01.047.766 I print_info: causal attn      = 1
0.01.047.769 I print_info: pooling type     = 0
0.01.047.769 I print_info: rope type        = 2
0.01.047.770 I print_info: rope scaling     = linear
0.01.047.771 I print_info: freq_base_train  = 10000.0
0.01.047.772 I print_info: freq_scale_train = 1
0.01.047.772 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.772 I print_info: rope_finetuned   = unknown
0.01.047.772 I print_info: ssm_d_conv       = 0
0.01.047.773 I print_info: ssm_d_inner      = 0
0.01.047.773 I print_info: ssm_d_state      = 0
0.01.047.773 I print_info: ssm_dt_rank      = 0
0.01.047.774 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.775 I print_info: model type       = 2B
0.01.047.776 I print_info: model params     = 2.51 B
0.01.047.776 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.781 I print_info: vocab type       = SPM
0.01.047.781 I print_info: n_vocab          = 256000
0.01.047.783 I print_info: n_merges         = 0
0.01.047.784 I print_info: BOS token        = 2 '<bos>'
0.01.047.786 I print_info: EOS token        = 1 '<eos>'
0.01.047.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.787 I print_info: UNK token        = 3 '<unk>'
0.01.047.787 I print_info: PAD token        = 0 '<pad>'
0.01.047.788 I print_info: LF token         = 227 '<0x0A>'
0.01.047.794 I print_info: EOG token        = 1 '<eos>'
0.01.047.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.797 I print_info: max token length = 93
0.01.111.327 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.111.338 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.111.339 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.111.339 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.111.340 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.111.341 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.118.284 I llama_init_from_model: n_seq_max     = 1
0.01.118.291 I llama_init_from_model: n_ctx         = 4096
0.01.118.291 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.118.292 I llama_init_from_model: n_batch       = 2048
0.01.118.292 I llama_init_from_model: n_ubatch      = 512
0.01.118.293 I llama_init_from_model: flash_attn    = 0
0.01.118.296 I llama_init_from_model: freq_base     = 10000.0
0.01.118.297 I llama_init_from_model: freq_scale    = 1
0.01.118.297 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.388 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.795 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.836 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.962 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.279 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.283 I llama_init_from_model: graph nodes  = 601
0.01.137.284 I llama_init_from_model: graph splits = 1
0.01.137.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.723.112 I main: llama threadpool init, n_threads = 4
0.01.723.129 I 
0.01.723.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.723.261 I 
0.01.723.509 I sampler seed: 1147834835
0.01.723.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.723.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.723.535 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.723.535 I 
 seconded, and hyphenated.

Please explain how to hyphenate a sentence.

Hyphenation is the arrangement of words within a sentence using hyphens

0.12.854.305 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.12.854.317 I llama_perf_context_print:        load time =    1722.13 ms
0.12.854.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.854.321 I llama_perf_context_print:        eval time =   11045.56 ms /    32 runs   (  345.17 ms per token,     2.90 tokens per second)
0.12.854.322 I llama_perf_context_print:       total time =   11131.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4466 (d8ded9fe)
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

main: quantize time = 185695.20 ms
main:    total time = 185695.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.084.967 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.128 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.136 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.286.261 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.978 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.221 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.234 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.236 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.238 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.240 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.242 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.247 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.249 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.411.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.411.259 I llama_model_loader: - type  f32:   37 tensors
0.00.411.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.411.262 I llama_model_loader: - type q6_K:   19 tensors
0.00.411.281 I print_info: file format = GGUF V3 (latest)
0.00.411.282 I print_info: file type   = Q4_K - Medium
0.00.411.283 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.672.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.799.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.800.029 I load: special tokens cache size = 5
0.01.030.485 I load: token to piece cache size = 1.6014 MB
0.01.030.569 I print_info: arch             = gemma
0.01.030.570 I print_info: vocab_only       = 0
0.01.030.571 I print_info: n_ctx_train      = 8192
0.01.030.571 I print_info: n_embd           = 2048
0.01.030.572 I print_info: n_layer          = 18
0.01.030.644 I print_info: n_head           = 8
0.01.030.660 I print_info: n_head_kv        = 1
0.01.030.662 I print_info: n_rot            = 256
0.01.030.662 I print_info: n_swa            = 0
0.01.030.663 I print_info: n_embd_head_k    = 256
0.01.030.664 I print_info: n_embd_head_v    = 256
0.01.030.670 I print_info: n_gqa            = 8
0.01.030.676 I print_info: n_embd_k_gqa     = 256
0.01.030.682 I print_info: n_embd_v_gqa     = 256
0.01.030.684 I print_info: f_norm_eps       = 0.0e+00
0.01.030.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.030.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.030.689 I print_info: f_max_alibi_bias = 0.0e+00
0.01.030.690 I print_info: f_logit_scale    = 0.0e+00
0.01.030.697 I print_info: n_ff             = 16384
0.01.030.698 I print_info: n_expert         = 0
0.01.030.699 I print_info: n_expert_used    = 0
0.01.030.700 I print_info: causal attn      = 1
0.01.030.701 I print_info: pooling type     = 0
0.01.030.702 I print_info: rope type        = 2
0.01.030.702 I print_info: rope scaling     = linear
0.01.030.705 I print_info: freq_base_train  = 10000.0
0.01.030.706 I print_info: freq_scale_train = 1
0.01.030.707 I print_info: n_ctx_orig_yarn  = 8192
0.01.030.708 I print_info: rope_finetuned   = unknown
0.01.030.710 I print_info: ssm_d_conv       = 0
0.01.030.711 I print_info: ssm_d_inner      = 0
0.01.030.711 I print_info: ssm_d_state      = 0
0.01.030.712 I print_info: ssm_dt_rank      = 0
0.01.030.713 I print_info: ssm_dt_b_c_rms   = 0
0.01.030.715 I print_info: model type       = 2B
0.01.030.716 I print_info: model params     = 2.51 B
0.01.030.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.030.723 I print_info: vocab type       = SPM
0.01.030.724 I print_info: n_vocab          = 256000
0.01.030.727 I print_info: n_merges         = 0
0.01.030.728 I print_info: BOS token        = 2 '<bos>'
0.01.030.729 I print_info: EOS token        = 1 '<eos>'
0.01.030.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.030.731 I print_info: UNK token        = 3 '<unk>'
0.01.030.732 I print_info: PAD token        = 0 '<pad>'
0.01.030.755 I print_info: LF token         = 227 '<0x0A>'
0.01.030.764 I print_info: EOG token        = 1 '<eos>'
0.01.030.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.030.767 I print_info: max token length = 93
0.01.090.424 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.097.404 I llama_init_from_model: n_seq_max     = 1
0.01.097.410 I llama_init_from_model: n_ctx         = 4096
0.01.097.410 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.097.411 I llama_init_from_model: n_batch       = 2048
0.01.097.412 I llama_init_from_model: n_ubatch      = 512
0.01.097.412 I llama_init_from_model: flash_attn    = 0
0.01.097.415 I llama_init_from_model: freq_base     = 10000.0
0.01.097.416 I llama_init_from_model: freq_scale    = 1
0.01.097.417 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.097.507 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.112.944 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.112.989 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.113.122 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.116.688 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.116.692 I llama_init_from_model: graph nodes  = 601
0.01.116.692 I llama_init_from_model: graph splits = 1
0.01.116.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.116.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.698.071 I main: llama threadpool init, n_threads = 4
0.01.698.088 I 
0.01.698.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.698.213 I 
0.01.698.487 I sampler seed: 4251078031
0.01.698.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.698.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.698.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.698.515 I 
 encompantly, there are two main schools of thought concerning the ethical implications of artificial intelligence:

**1. The Utilitarian Perspective:**
* Focuses on

0.12.835.767 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.52 tokens per second)
0.12.835.769 I llama_perf_context_print:        load time =    1697.10 ms
0.12.835.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.835.772 I llama_perf_context_print:        eval time =   11052.46 ms /    32 runs   (  345.39 ms per token,     2.90 tokens per second)
0.12.835.773 I llama_perf_context_print:       total time =   11137.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.481s
user	46m42.873s
sys	0m6.302s
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
0.00.000.543 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.179 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.180 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.281 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.859 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.862 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.866 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.868 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.870 I llama_model_loader: - type  f32:   37 tensors
0.00.137.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.874 I print_info: file format = GGUF V3 (latest)
0.00.137.874 I print_info: file type   = Q8_0
0.00.137.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.377 I load: special tokens cache size = 5
0.00.275.452 I load: token to piece cache size = 1.6014 MB
0.00.275.475 I print_info: arch             = gemma
0.00.275.476 I print_info: vocab_only       = 0
0.00.275.477 I print_info: n_ctx_train      = 8192
0.00.275.477 I print_info: n_embd           = 2048
0.00.275.477 I print_info: n_layer          = 18
0.00.275.488 I print_info: n_head           = 8
0.00.275.490 I print_info: n_head_kv        = 1
0.00.275.490 I print_info: n_rot            = 256
0.00.275.491 I print_info: n_swa            = 0
0.00.275.491 I print_info: n_embd_head_k    = 256
0.00.275.491 I print_info: n_embd_head_v    = 256
0.00.275.493 I print_info: n_gqa            = 8
0.00.275.495 I print_info: n_embd_k_gqa     = 256
0.00.275.496 I print_info: n_embd_v_gqa     = 256
0.00.275.497 I print_info: f_norm_eps       = 0.0e+00
0.00.275.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.499 I print_info: f_logit_scale    = 0.0e+00
0.00.275.501 I print_info: n_ff             = 16384
0.00.275.501 I print_info: n_expert         = 0
0.00.275.502 I print_info: n_expert_used    = 0
0.00.275.502 I print_info: causal attn      = 1
0.00.275.502 I print_info: pooling type     = 0
0.00.275.502 I print_info: rope type        = 2
0.00.275.503 I print_info: rope scaling     = linear
0.00.275.504 I print_info: freq_base_train  = 10000.0
0.00.275.505 I print_info: freq_scale_train = 1
0.00.275.505 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.505 I print_info: rope_finetuned   = unknown
0.00.275.505 I print_info: ssm_d_conv       = 0
0.00.275.506 I print_info: ssm_d_inner      = 0
0.00.275.506 I print_info: ssm_d_state      = 0
0.00.275.506 I print_info: ssm_dt_rank      = 0
0.00.275.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.507 I print_info: model type       = 2B
0.00.275.508 I print_info: model params     = 2.51 B
0.00.275.508 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.512 I print_info: vocab type       = SPM
0.00.275.513 I print_info: n_vocab          = 256000
0.00.275.513 I print_info: n_merges         = 0
0.00.275.513 I print_info: BOS token        = 2 '<bos>'
0.00.275.514 I print_info: EOS token        = 1 '<eos>'
0.00.275.514 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.514 I print_info: UNK token        = 3 '<unk>'
0.00.275.515 I print_info: PAD token        = 0 '<pad>'
0.00.275.515 I print_info: LF token         = 227 '<0x0A>'
0.00.275.516 I print_info: EOG token        = 1 '<eos>'
0.00.275.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.517 I print_info: max token length = 93
0.00.377.794 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.802 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.803 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.804 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.804 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.805 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.379.134 I llama_init_from_model: n_seq_max     = 1
0.00.379.139 I llama_init_from_model: n_ctx         = 4096
0.00.379.140 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.140 I llama_init_from_model: n_batch       = 2048
0.00.379.140 I llama_init_from_model: n_ubatch      = 512
0.00.379.141 I llama_init_from_model: flash_attn    = 0
0.00.379.143 I llama_init_from_model: freq_base     = 10000.0
0.00.379.144 I llama_init_from_model: freq_scale    = 1
0.00.379.145 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.169 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.393.208 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.219 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.314 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.395.215 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.395.220 I llama_init_from_model: graph nodes  = 601
0.00.395.221 I llama_init_from_model: graph splits = 1
0.00.395.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.928 I main: llama threadpool init, n_threads = 4
0.00.481.941 I 
0.00.482.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.019 I 
0.00.482.053 I sampler seed: 452828170
0.00.482.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.078 I 
 increasities.

I'm not sure what the context of this is, but I can guess that it's related to some type of online gaming or

0.02.730.734 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6811.15 tokens per second)
0.02.730.737 I llama_perf_context_print:        load time =     481.16 ms
0.02.730.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.741 I llama_perf_context_print:        eval time =    2229.66 ms /    32 runs   (   69.68 ms per token,    14.35 tokens per second)
0.02.730.742 I llama_perf_context_print:       total time =    2248.82 ms /    33 tokens
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
0.00.000.179 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.428 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.107 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.118 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.118 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.122 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.122 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.125 I llama_model_loader: - type  f32:   37 tensors
0.00.136.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.128 I print_info: file format = GGUF V3 (latest)
0.00.136.129 I print_info: file type   = Q8_0
0.00.136.130 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.954 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.788 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.311 I load: special tokens cache size = 5
0.00.267.121 I load: token to piece cache size = 1.6014 MB
0.00.267.146 I print_info: arch             = gemma
0.00.267.147 I print_info: vocab_only       = 0
0.00.267.147 I print_info: n_ctx_train      = 8192
0.00.267.148 I print_info: n_embd           = 2048
0.00.267.148 I print_info: n_layer          = 18
0.00.267.160 I print_info: n_head           = 8
0.00.267.161 I print_info: n_head_kv        = 1
0.00.267.162 I print_info: n_rot            = 256
0.00.267.162 I print_info: n_swa            = 0
0.00.267.162 I print_info: n_embd_head_k    = 256
0.00.267.163 I print_info: n_embd_head_v    = 256
0.00.267.164 I print_info: n_gqa            = 8
0.00.267.166 I print_info: n_embd_k_gqa     = 256
0.00.267.167 I print_info: n_embd_v_gqa     = 256
0.00.267.168 I print_info: f_norm_eps       = 0.0e+00
0.00.267.170 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.171 I print_info: f_logit_scale    = 0.0e+00
0.00.267.172 I print_info: n_ff             = 16384
0.00.267.172 I print_info: n_expert         = 0
0.00.267.173 I print_info: n_expert_used    = 0
0.00.267.173 I print_info: causal attn      = 1
0.00.267.173 I print_info: pooling type     = 0
0.00.267.174 I print_info: rope type        = 2
0.00.267.174 I print_info: rope scaling     = linear
0.00.267.175 I print_info: freq_base_train  = 10000.0
0.00.267.176 I print_info: freq_scale_train = 1
0.00.267.176 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.177 I print_info: rope_finetuned   = unknown
0.00.267.177 I print_info: ssm_d_conv       = 0
0.00.267.178 I print_info: ssm_d_inner      = 0
0.00.267.178 I print_info: ssm_d_state      = 0
0.00.267.178 I print_info: ssm_dt_rank      = 0
0.00.267.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.179 I print_info: model type       = 2B
0.00.267.180 I print_info: model params     = 2.51 B
0.00.267.181 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.183 I print_info: vocab type       = SPM
0.00.267.184 I print_info: n_vocab          = 256000
0.00.267.184 I print_info: n_merges         = 0
0.00.267.185 I print_info: BOS token        = 2 '<bos>'
0.00.267.185 I print_info: EOS token        = 1 '<eos>'
0.00.267.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.185 I print_info: UNK token        = 3 '<unk>'
0.00.267.186 I print_info: PAD token        = 0 '<pad>'
0.00.267.186 I print_info: LF token         = 227 '<0x0A>'
0.00.267.186 I print_info: EOG token        = 1 '<eos>'
0.00.267.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.187 I print_info: max token length = 93
0.00.363.977 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.365.247 I llama_init_from_model: n_seq_max     = 1
0.00.365.251 I llama_init_from_model: n_ctx         = 4096
0.00.365.252 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.365.252 I llama_init_from_model: n_batch       = 2048
0.00.365.253 I llama_init_from_model: n_ubatch      = 512
0.00.365.253 I llama_init_from_model: flash_attn    = 0
0.00.365.255 I llama_init_from_model: freq_base     = 10000.0
0.00.365.256 I llama_init_from_model: freq_scale    = 1
0.00.365.257 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.274 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.688 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.700 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.798 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.381.690 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.381.696 I llama_init_from_model: graph nodes  = 601
0.00.381.697 I llama_init_from_model: graph splits = 1
0.00.381.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.752 I main: llama threadpool init, n_threads = 4
0.00.466.767 I 
0.00.466.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.848 I 
0.00.466.883 I sampler seed: 2870007954
0.00.466.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.898 I 
 increably.

I am unable to access the internet due to a technical issue. I am unable to check my email or online accounts. I am also unable

0.02.642.501 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6864.99 tokens per second)
0.02.642.503 I llama_perf_context_print:        load time =     466.35 ms
0.02.642.504 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.506 I llama_perf_context_print:        eval time =    2157.88 ms /    32 runs   (   67.43 ms per token,    14.83 tokens per second)
0.02.642.506 I llama_perf_context_print:       total time =    2175.76 ms /    33 tokens
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
0.00.000.184 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.529 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.540 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.566 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.971 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.220 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.227 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.230 I llama_model_loader: - type  f32:   37 tensors
0.00.138.231 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.233 I print_info: file format = GGUF V3 (latest)
0.00.138.234 I print_info: file type   = Q8_0
0.00.138.235 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.284 I load: special tokens cache size = 5
0.00.271.349 I load: token to piece cache size = 1.6014 MB
0.00.271.375 I print_info: arch             = gemma
0.00.271.376 I print_info: vocab_only       = 0
0.00.271.377 I print_info: n_ctx_train      = 8192
0.00.271.377 I print_info: n_embd           = 2048
0.00.271.377 I print_info: n_layer          = 18
0.00.271.388 I print_info: n_head           = 8
0.00.271.391 I print_info: n_head_kv        = 1
0.00.271.392 I print_info: n_rot            = 256
0.00.271.392 I print_info: n_swa            = 0
0.00.271.393 I print_info: n_embd_head_k    = 256
0.00.271.393 I print_info: n_embd_head_v    = 256
0.00.271.395 I print_info: n_gqa            = 8
0.00.271.397 I print_info: n_embd_k_gqa     = 256
0.00.271.399 I print_info: n_embd_v_gqa     = 256
0.00.271.400 I print_info: f_norm_eps       = 0.0e+00
0.00.271.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.403 I print_info: f_logit_scale    = 0.0e+00
0.00.271.405 I print_info: n_ff             = 16384
0.00.271.405 I print_info: n_expert         = 0
0.00.271.406 I print_info: n_expert_used    = 0
0.00.271.407 I print_info: causal attn      = 1
0.00.271.407 I print_info: pooling type     = 0
0.00.271.408 I print_info: rope type        = 2
0.00.271.408 I print_info: rope scaling     = linear
0.00.271.410 I print_info: freq_base_train  = 10000.0
0.00.271.411 I print_info: freq_scale_train = 1
0.00.271.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.411 I print_info: rope_finetuned   = unknown
0.00.271.412 I print_info: ssm_d_conv       = 0
0.00.271.412 I print_info: ssm_d_inner      = 0
0.00.271.413 I print_info: ssm_d_state      = 0
0.00.271.413 I print_info: ssm_dt_rank      = 0
0.00.271.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.414 I print_info: model type       = 2B
0.00.271.415 I print_info: model params     = 2.51 B
0.00.271.416 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.419 I print_info: vocab type       = SPM
0.00.271.419 I print_info: n_vocab          = 256000
0.00.271.420 I print_info: n_merges         = 0
0.00.271.420 I print_info: BOS token        = 2 '<bos>'
0.00.271.420 I print_info: EOS token        = 1 '<eos>'
0.00.271.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.421 I print_info: UNK token        = 3 '<unk>'
0.00.271.421 I print_info: PAD token        = 0 '<pad>'
0.00.271.421 I print_info: LF token         = 227 '<0x0A>'
0.00.271.422 I print_info: EOG token        = 1 '<eos>'
0.00.271.423 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.423 I print_info: max token length = 93
0.00.351.496 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.503 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.503 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.504 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.504 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.352.765 I llama_init_from_model: n_seq_max     = 1
0.00.352.769 I llama_init_from_model: n_ctx         = 4096
0.00.352.770 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.770 I llama_init_from_model: n_batch       = 2048
0.00.352.771 I llama_init_from_model: n_ubatch      = 512
0.00.352.771 I llama_init_from_model: flash_attn    = 0
0.00.352.773 I llama_init_from_model: freq_base     = 10000.0
0.00.352.774 I llama_init_from_model: freq_scale    = 1
0.00.352.775 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.793 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.673 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.688 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.786 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.746 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.752 I llama_init_from_model: graph nodes  = 601
0.00.369.752 I llama_init_from_model: graph splits = 1
0.00.369.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.635 I main: llama threadpool init, n_threads = 4
0.00.454.649 I 
0.00.454.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.729 I 
0.00.454.770 I sampler seed: 2878333771
0.00.454.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.784 I 
 increasities and the like to establish a sense of community.

**Answer:**

**Communities are established through various forms of interaction and connection, fostering a sense

0.02.680.402 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6836.54 tokens per second)
0.02.680.405 I llama_perf_context_print:        load time =     454.23 ms
0.02.680.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.680.407 I llama_perf_context_print:        eval time =    2207.27 ms /    32 runs   (   68.98 ms per token,    14.50 tokens per second)
0.02.680.408 I llama_perf_context_print:       total time =    2225.78 ms /    33 tokens
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
0.00.000.189 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.909 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.905 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.907 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.912 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.913 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.916 I llama_model_loader: - type  f32:   37 tensors
0.00.137.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.919 I print_info: file format = GGUF V3 (latest)
0.00.137.920 I print_info: file type   = Q8_0
0.00.137.922 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.550 I load: special tokens cache size = 5
0.00.266.347 I load: token to piece cache size = 1.6014 MB
0.00.266.369 I print_info: arch             = gemma
0.00.266.370 I print_info: vocab_only       = 0
0.00.266.371 I print_info: n_ctx_train      = 8192
0.00.266.371 I print_info: n_embd           = 2048
0.00.266.372 I print_info: n_layer          = 18
0.00.266.383 I print_info: n_head           = 8
0.00.266.385 I print_info: n_head_kv        = 1
0.00.266.386 I print_info: n_rot            = 256
0.00.266.386 I print_info: n_swa            = 0
0.00.266.387 I print_info: n_embd_head_k    = 256
0.00.266.387 I print_info: n_embd_head_v    = 256
0.00.266.389 I print_info: n_gqa            = 8
0.00.266.391 I print_info: n_embd_k_gqa     = 256
0.00.266.392 I print_info: n_embd_v_gqa     = 256
0.00.266.393 I print_info: f_norm_eps       = 0.0e+00
0.00.266.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.395 I print_info: f_logit_scale    = 0.0e+00
0.00.266.397 I print_info: n_ff             = 16384
0.00.266.398 I print_info: n_expert         = 0
0.00.266.398 I print_info: n_expert_used    = 0
0.00.266.398 I print_info: causal attn      = 1
0.00.266.399 I print_info: pooling type     = 0
0.00.266.399 I print_info: rope type        = 2
0.00.266.399 I print_info: rope scaling     = linear
0.00.266.401 I print_info: freq_base_train  = 10000.0
0.00.266.401 I print_info: freq_scale_train = 1
0.00.266.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.402 I print_info: rope_finetuned   = unknown
0.00.266.402 I print_info: ssm_d_conv       = 0
0.00.266.402 I print_info: ssm_d_inner      = 0
0.00.266.402 I print_info: ssm_d_state      = 0
0.00.266.403 I print_info: ssm_dt_rank      = 0
0.00.266.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.404 I print_info: model type       = 2B
0.00.266.404 I print_info: model params     = 2.51 B
0.00.266.405 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.409 I print_info: vocab type       = SPM
0.00.266.409 I print_info: n_vocab          = 256000
0.00.266.409 I print_info: n_merges         = 0
0.00.266.410 I print_info: BOS token        = 2 '<bos>'
0.00.266.410 I print_info: EOS token        = 1 '<eos>'
0.00.266.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.411 I print_info: UNK token        = 3 '<unk>'
0.00.266.411 I print_info: PAD token        = 0 '<pad>'
0.00.266.411 I print_info: LF token         = 227 '<0x0A>'
0.00.266.412 I print_info: EOG token        = 1 '<eos>'
0.00.266.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.413 I print_info: max token length = 93
0.00.337.317 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.324 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.338.521 I llama_init_from_model: n_seq_max     = 1
0.00.338.526 I llama_init_from_model: n_ctx         = 4096
0.00.338.526 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.338.527 I llama_init_from_model: n_batch       = 2048
0.00.338.527 I llama_init_from_model: n_ubatch      = 512
0.00.338.528 I llama_init_from_model: flash_attn    = 0
0.00.338.530 I llama_init_from_model: freq_base     = 10000.0
0.00.338.531 I llama_init_from_model: freq_scale    = 1
0.00.338.531 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.550 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.258 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.271 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.366 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.355.635 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.355.641 I llama_init_from_model: graph nodes  = 601
0.00.355.641 I llama_init_from_model: graph splits = 1
0.00.355.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.462 I main: llama threadpool init, n_threads = 4
0.00.443.475 I 
0.00.443.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.560 I 
0.00.443.608 I sampler seed: 2185707754
0.00.443.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.625 I 
 increasively. [end of text]


0.00.748.691 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.00.748.693 I llama_perf_context_print:        load time =     443.03 ms
0.00.748.694 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.748.696 I llama_perf_context_print:        eval time =     301.91 ms /     4 runs   (   75.48 ms per token,    13.25 tokens per second)
0.00.748.697 I llama_perf_context_print:       total time =     305.24 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.710s
user	0m30.817s
sys	0m9.363s
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
main: build = 4466 (d8ded9fe)
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

main: quantize time = 40285.00 ms
main:    total time = 40285.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.029.838 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.867 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.869 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.870 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.629 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.587 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.032 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.039 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.040 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.041 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.041 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.043 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.043 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.045 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.046 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.046 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.047 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.047 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.052 I llama_model_loader: - type  f32:   37 tensors
0.00.139.052 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.053 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.055 I print_info: file format = GGUF V3 (latest)
0.00.139.056 I print_info: file type   = Q4_K - Medium
0.00.139.057 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.314 I load: special tokens cache size = 5
0.00.269.174 I load: token to piece cache size = 1.6014 MB
0.00.269.192 I print_info: arch             = gemma
0.00.269.193 I print_info: vocab_only       = 0
0.00.269.194 I print_info: n_ctx_train      = 8192
0.00.269.194 I print_info: n_embd           = 2048
0.00.269.194 I print_info: n_layer          = 18
0.00.269.207 I print_info: n_head           = 8
0.00.269.208 I print_info: n_head_kv        = 1
0.00.269.209 I print_info: n_rot            = 256
0.00.269.209 I print_info: n_swa            = 0
0.00.269.209 I print_info: n_embd_head_k    = 256
0.00.269.210 I print_info: n_embd_head_v    = 256
0.00.269.211 I print_info: n_gqa            = 8
0.00.269.214 I print_info: n_embd_k_gqa     = 256
0.00.269.215 I print_info: n_embd_v_gqa     = 256
0.00.269.216 I print_info: f_norm_eps       = 0.0e+00
0.00.269.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.219 I print_info: f_logit_scale    = 0.0e+00
0.00.269.220 I print_info: n_ff             = 16384
0.00.269.221 I print_info: n_expert         = 0
0.00.269.221 I print_info: n_expert_used    = 0
0.00.269.221 I print_info: causal attn      = 1
0.00.269.222 I print_info: pooling type     = 0
0.00.269.222 I print_info: rope type        = 2
0.00.269.222 I print_info: rope scaling     = linear
0.00.269.225 I print_info: freq_base_train  = 10000.0
0.00.269.225 I print_info: freq_scale_train = 1
0.00.269.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.226 I print_info: rope_finetuned   = unknown
0.00.269.226 I print_info: ssm_d_conv       = 0
0.00.269.226 I print_info: ssm_d_inner      = 0
0.00.269.227 I print_info: ssm_d_state      = 0
0.00.269.227 I print_info: ssm_dt_rank      = 0
0.00.269.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.229 I print_info: model type       = 2B
0.00.269.230 I print_info: model params     = 2.51 B
0.00.269.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.234 I print_info: vocab type       = SPM
0.00.269.234 I print_info: n_vocab          = 256000
0.00.269.235 I print_info: n_merges         = 0
0.00.269.235 I print_info: BOS token        = 2 '<bos>'
0.00.269.235 I print_info: EOS token        = 1 '<eos>'
0.00.269.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.236 I print_info: UNK token        = 3 '<unk>'
0.00.269.236 I print_info: PAD token        = 0 '<pad>'
0.00.269.237 I print_info: LF token         = 227 '<0x0A>'
0.00.269.237 I print_info: EOG token        = 1 '<eos>'
0.00.269.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.238 I print_info: max token length = 93
0.00.330.467 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.474 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.475 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.475 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.476 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.477 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.331.715 I llama_init_from_model: n_seq_max     = 1
0.00.331.720 I llama_init_from_model: n_ctx         = 4096
0.00.331.720 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.721 I llama_init_from_model: n_batch       = 2048
0.00.331.721 I llama_init_from_model: n_ubatch      = 512
0.00.331.721 I llama_init_from_model: flash_attn    = 0
0.00.331.724 I llama_init_from_model: freq_base     = 10000.0
0.00.331.725 I llama_init_from_model: freq_scale    = 1
0.00.331.725 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.744 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.071 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.083 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.178 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.066 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.072 I llama_init_from_model: graph nodes  = 601
0.00.348.073 I llama_init_from_model: graph splits = 1
0.00.348.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.689 I main: llama threadpool init, n_threads = 4
0.00.423.703 I 
0.00.423.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.783 I 
0.00.423.817 I sampler seed: 2272336528
0.00.423.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.844 I 
 encompassing the spectrum of a complex problem:

**Problem Statement:**

**Identify and prioritize potential risks associated with a proposed infrastructure project, considering various factors such

0.02.034.870 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6391.63 tokens per second)
0.02.034.873 I llama_perf_context_print:        load time =     422.94 ms
0.02.034.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.877 I llama_perf_context_print:        eval time =    1591.94 ms /    32 runs   (   49.75 ms per token,    20.10 tokens per second)
0.02.034.878 I llama_perf_context_print:       total time =    1611.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4466 (d8ded9fe)
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

main: quantize time = 40191.25 ms
main:    total time = 40191.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.583 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.029.951 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.975 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.982 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.989 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.780 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.395 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.734 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.741 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.741 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.742 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.742 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.743 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.744 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.746 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.746 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.747 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.751 I llama_model_loader: - type  f32:   37 tensors
0.00.138.751 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.752 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.754 I print_info: file format = GGUF V3 (latest)
0.00.138.755 I print_info: file type   = Q4_K - Medium
0.00.138.756 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.647 I load: special tokens cache size = 5
0.00.275.177 I load: token to piece cache size = 1.6014 MB
0.00.275.197 I print_info: arch             = gemma
0.00.275.197 I print_info: vocab_only       = 0
0.00.275.198 I print_info: n_ctx_train      = 8192
0.00.275.198 I print_info: n_embd           = 2048
0.00.275.198 I print_info: n_layer          = 18
0.00.275.208 I print_info: n_head           = 8
0.00.275.210 I print_info: n_head_kv        = 1
0.00.275.211 I print_info: n_rot            = 256
0.00.275.211 I print_info: n_swa            = 0
0.00.275.211 I print_info: n_embd_head_k    = 256
0.00.275.212 I print_info: n_embd_head_v    = 256
0.00.275.213 I print_info: n_gqa            = 8
0.00.275.215 I print_info: n_embd_k_gqa     = 256
0.00.275.216 I print_info: n_embd_v_gqa     = 256
0.00.275.217 I print_info: f_norm_eps       = 0.0e+00
0.00.275.218 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.219 I print_info: f_logit_scale    = 0.0e+00
0.00.275.221 I print_info: n_ff             = 16384
0.00.275.221 I print_info: n_expert         = 0
0.00.275.221 I print_info: n_expert_used    = 0
0.00.275.221 I print_info: causal attn      = 1
0.00.275.222 I print_info: pooling type     = 0
0.00.275.222 I print_info: rope type        = 2
0.00.275.222 I print_info: rope scaling     = linear
0.00.275.224 I print_info: freq_base_train  = 10000.0
0.00.275.224 I print_info: freq_scale_train = 1
0.00.275.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.225 I print_info: rope_finetuned   = unknown
0.00.275.225 I print_info: ssm_d_conv       = 0
0.00.275.226 I print_info: ssm_d_inner      = 0
0.00.275.226 I print_info: ssm_d_state      = 0
0.00.275.226 I print_info: ssm_dt_rank      = 0
0.00.275.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.227 I print_info: model type       = 2B
0.00.275.228 I print_info: model params     = 2.51 B
0.00.275.228 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.231 I print_info: vocab type       = SPM
0.00.275.231 I print_info: n_vocab          = 256000
0.00.275.231 I print_info: n_merges         = 0
0.00.275.232 I print_info: BOS token        = 2 '<bos>'
0.00.275.232 I print_info: EOS token        = 1 '<eos>'
0.00.275.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.233 I print_info: UNK token        = 3 '<unk>'
0.00.275.233 I print_info: PAD token        = 0 '<pad>'
0.00.275.234 I print_info: LF token         = 227 '<0x0A>'
0.00.275.234 I print_info: EOG token        = 1 '<eos>'
0.00.275.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.235 I print_info: max token length = 93
0.00.333.620 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.334.834 I llama_init_from_model: n_seq_max     = 1
0.00.334.838 I llama_init_from_model: n_ctx         = 4096
0.00.334.839 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.334.839 I llama_init_from_model: n_batch       = 2048
0.00.334.840 I llama_init_from_model: n_ubatch      = 512
0.00.334.840 I llama_init_from_model: flash_attn    = 0
0.00.334.842 I llama_init_from_model: freq_base     = 10000.0
0.00.334.843 I llama_init_from_model: freq_scale    = 1
0.00.334.844 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.861 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.349.157 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.170 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.258 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.351.154 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.351.160 I llama_init_from_model: graph nodes  = 601
0.00.351.160 I llama_init_from_model: graph splits = 1
0.00.351.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.972 I main: llama threadpool init, n_threads = 4
0.00.424.985 I 
0.00.425.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.064 I 
0.00.425.097 I sampler seed: 3002321647
0.00.425.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.123 I 
 seconded from the top of the Empire State Building. What was the significance of this event?

**Answer:**

The significance of this event lies in the

0.01.981.208 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.01.981.211 I llama_perf_context_print:        load time =     424.13 ms
0.01.981.212 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.213 I llama_perf_context_print:        eval time =    1537.41 ms /    32 runs   (   48.04 ms per token,    20.81 tokens per second)
0.01.981.214 I llama_perf_context_print:       total time =    1556.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.334s
user	10m24.020s
sys	0m6.828s
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
0.00.000.574 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type  f16:   98 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = all F32 (guessed)
0.00.022.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.289 I load: special tokens cache size = 25
0.00.078.523 I load: token to piece cache size = 0.2984 MB
0.00.078.535 I print_info: arch             = gptneox
0.00.078.536 I print_info: vocab_only       = 0
0.00.078.536 I print_info: n_ctx_train      = 2048
0.00.078.536 I print_info: n_embd           = 2048
0.00.078.537 I print_info: n_layer          = 24
0.00.078.546 I print_info: n_head           = 16
0.00.078.547 I print_info: n_head_kv        = 16
0.00.078.548 I print_info: n_rot            = 32
0.00.078.548 I print_info: n_swa            = 0
0.00.078.548 I print_info: n_embd_head_k    = 128
0.00.078.549 I print_info: n_embd_head_v    = 128
0.00.078.550 I print_info: n_gqa            = 1
0.00.078.552 I print_info: n_embd_k_gqa     = 2048
0.00.078.553 I print_info: n_embd_v_gqa     = 2048
0.00.078.554 I print_info: f_norm_eps       = 1.0e-05
0.00.078.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.556 I print_info: f_logit_scale    = 0.0e+00
0.00.078.557 I print_info: n_ff             = 8192
0.00.078.557 I print_info: n_expert         = 0
0.00.078.558 I print_info: n_expert_used    = 0
0.00.078.558 I print_info: causal attn      = 1
0.00.078.558 I print_info: pooling type     = 0
0.00.078.559 I print_info: rope type        = 2
0.00.078.559 I print_info: rope scaling     = linear
0.00.078.560 I print_info: freq_base_train  = 10000.0
0.00.078.561 I print_info: freq_scale_train = 1
0.00.078.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.561 I print_info: rope_finetuned   = unknown
0.00.078.561 I print_info: ssm_d_conv       = 0
0.00.078.562 I print_info: ssm_d_inner      = 0
0.00.078.562 I print_info: ssm_d_state      = 0
0.00.078.563 I print_info: ssm_dt_rank      = 0
0.00.078.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.563 I print_info: model type       = 1.4B
0.00.078.564 I print_info: model params     = 1.41 B
0.00.078.564 I print_info: general.name     = 1.4B
0.00.078.566 I print_info: vocab type       = BPE
0.00.078.567 I print_info: n_vocab          = 50304
0.00.078.567 I print_info: n_merges         = 50009
0.00.078.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.570 I print_info: LF token         = 128 'Ä'
0.00.078.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.571 I print_info: max token length = 1024
0.00.227.050 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.950 I llama_init_from_model: n_seq_max     = 1
0.00.227.955 I llama_init_from_model: n_ctx         = 2048
0.00.227.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.956 I llama_init_from_model: n_batch       = 2048
0.00.227.956 I llama_init_from_model: n_ubatch      = 512
0.00.227.957 I llama_init_from_model: flash_attn    = 0
0.00.227.958 I llama_init_from_model: freq_base     = 10000.0
0.00.227.959 I llama_init_from_model: freq_scale    = 1
0.00.227.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.251 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.284 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.621 I llama_init_from_model: graph nodes  = 967
0.00.308.621 I llama_init_from_model: graph splits = 1
0.00.308.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.321 I main: llama threadpool init, n_threads = 4
0.00.402.337 I 
0.00.402.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.417 I 
0.00.402.513 I sampler seed: 1234
0.00.402.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.528 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.622.510 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.04.622.513 I llama_perf_context_print:        load time =     401.54 ms
0.04.622.515 I llama_perf_context_print: prompt eval time =     109.30 ms /     7 tokens (   15.61 ms per token,    64.05 tokens per second)
0.04.622.517 I llama_perf_context_print:        eval time =    4100.66 ms /    63 runs   (   65.09 ms per token,    15.36 tokens per second)
0.04.622.518 I llama_perf_context_print:       total time =    4220.20 ms /    70 tokens

real	0m4.720s
user	0m17.277s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type  f16:   98 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = all F32 (guessed)
0.00.022.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.236 I load: special tokens cache size = 25
0.00.078.490 I load: token to piece cache size = 0.2984 MB
0.00.078.503 I print_info: arch             = gptneox
0.00.078.503 I print_info: vocab_only       = 0
0.00.078.504 I print_info: n_ctx_train      = 2048
0.00.078.504 I print_info: n_embd           = 2048
0.00.078.504 I print_info: n_layer          = 24
0.00.078.513 I print_info: n_head           = 16
0.00.078.515 I print_info: n_head_kv        = 16
0.00.078.515 I print_info: n_rot            = 32
0.00.078.515 I print_info: n_swa            = 0
0.00.078.516 I print_info: n_embd_head_k    = 128
0.00.078.516 I print_info: n_embd_head_v    = 128
0.00.078.518 I print_info: n_gqa            = 1
0.00.078.519 I print_info: n_embd_k_gqa     = 2048
0.00.078.521 I print_info: n_embd_v_gqa     = 2048
0.00.078.522 I print_info: f_norm_eps       = 1.0e-05
0.00.078.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.523 I print_info: f_logit_scale    = 0.0e+00
0.00.078.524 I print_info: n_ff             = 8192
0.00.078.525 I print_info: n_expert         = 0
0.00.078.525 I print_info: n_expert_used    = 0
0.00.078.525 I print_info: causal attn      = 1
0.00.078.525 I print_info: pooling type     = 0
0.00.078.526 I print_info: rope type        = 2
0.00.078.526 I print_info: rope scaling     = linear
0.00.078.527 I print_info: freq_base_train  = 10000.0
0.00.078.528 I print_info: freq_scale_train = 1
0.00.078.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.529 I print_info: rope_finetuned   = unknown
0.00.078.529 I print_info: ssm_d_conv       = 0
0.00.078.529 I print_info: ssm_d_inner      = 0
0.00.078.530 I print_info: ssm_d_state      = 0
0.00.078.530 I print_info: ssm_dt_rank      = 0
0.00.078.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.531 I print_info: model type       = 1.4B
0.00.078.532 I print_info: model params     = 1.41 B
0.00.078.532 I print_info: general.name     = 1.4B
0.00.078.535 I print_info: vocab type       = BPE
0.00.078.535 I print_info: n_vocab          = 50304
0.00.078.536 I print_info: n_merges         = 50009
0.00.078.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.538 I print_info: LF token         = 128 'Ä'
0.00.078.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.539 I print_info: max token length = 1024
0.00.221.273 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.222.182 I llama_init_from_model: n_seq_max     = 1
0.00.222.187 I llama_init_from_model: n_ctx         = 128
0.00.222.187 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.188 I llama_init_from_model: n_batch       = 128
0.00.222.188 I llama_init_from_model: n_ubatch      = 128
0.00.222.188 I llama_init_from_model: flash_attn    = 0
0.00.222.191 I llama_init_from_model: freq_base     = 10000.0
0.00.222.191 I llama_init_from_model: freq_scale    = 1
0.00.222.192 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.210 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.549 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.844 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.849 I llama_init_from_model: graph nodes  = 967
0.00.229.850 I llama_init_from_model: graph splits = 1
0.00.229.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.163 I 
0.00.295.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.259 I perplexity: tokenizing the input ..
0.00.305.560 I perplexity: tokenization took 10.295 ms
0.00.305.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.926.490 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.931.830 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.931.861 I llama_perf_context_print:        load time =     294.48 ms
0.01.931.863 I llama_perf_context_print: prompt eval time =    1619.52 ms /   128 tokens (   12.65 ms per token,    79.04 tokens per second)
0.01.931.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.931.865 I llama_perf_context_print:       total time =    1636.70 ms /   129 tokens

real	0m2.028s
user	0m6.873s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q8_0
0.00.022.468 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.607 I load: special tokens cache size = 25
0.00.079.869 I load: token to piece cache size = 0.2984 MB
0.00.079.884 I print_info: arch             = gptneox
0.00.079.884 I print_info: vocab_only       = 0
0.00.079.885 I print_info: n_ctx_train      = 2048
0.00.079.885 I print_info: n_embd           = 2048
0.00.079.886 I print_info: n_layer          = 24
0.00.079.898 I print_info: n_head           = 16
0.00.079.900 I print_info: n_head_kv        = 16
0.00.079.900 I print_info: n_rot            = 32
0.00.079.901 I print_info: n_swa            = 0
0.00.079.901 I print_info: n_embd_head_k    = 128
0.00.079.901 I print_info: n_embd_head_v    = 128
0.00.079.903 I print_info: n_gqa            = 1
0.00.079.905 I print_info: n_embd_k_gqa     = 2048
0.00.079.906 I print_info: n_embd_v_gqa     = 2048
0.00.079.908 I print_info: f_norm_eps       = 1.0e-05
0.00.079.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.909 I print_info: f_logit_scale    = 0.0e+00
0.00.079.910 I print_info: n_ff             = 8192
0.00.079.911 I print_info: n_expert         = 0
0.00.079.911 I print_info: n_expert_used    = 0
0.00.079.911 I print_info: causal attn      = 1
0.00.079.912 I print_info: pooling type     = 0
0.00.079.912 I print_info: rope type        = 2
0.00.079.912 I print_info: rope scaling     = linear
0.00.079.913 I print_info: freq_base_train  = 10000.0
0.00.079.914 I print_info: freq_scale_train = 1
0.00.079.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.915 I print_info: rope_finetuned   = unknown
0.00.079.916 I print_info: ssm_d_conv       = 0
0.00.079.916 I print_info: ssm_d_inner      = 0
0.00.079.916 I print_info: ssm_d_state      = 0
0.00.079.916 I print_info: ssm_dt_rank      = 0
0.00.079.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.917 I print_info: model type       = 1.4B
0.00.079.918 I print_info: model params     = 1.41 B
0.00.079.918 I print_info: general.name     = 1.4B
0.00.079.921 I print_info: vocab type       = BPE
0.00.079.922 I print_info: n_vocab          = 50304
0.00.079.922 I print_info: n_merges         = 50009
0.00.079.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.924 I print_info: LF token         = 128 'Ä'
0.00.079.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.925 I print_info: max token length = 1024
0.00.162.527 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.163.449 I llama_init_from_model: n_seq_max     = 1
0.00.163.455 I llama_init_from_model: n_ctx         = 2048
0.00.163.455 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.456 I llama_init_from_model: n_batch       = 2048
0.00.163.456 I llama_init_from_model: n_ubatch      = 512
0.00.163.456 I llama_init_from_model: flash_attn    = 0
0.00.163.458 I llama_init_from_model: freq_base     = 10000.0
0.00.163.459 I llama_init_from_model: freq_scale    = 1
0.00.163.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.753 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.029 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.242.036 I llama_init_from_model: graph nodes  = 967
0.00.242.036 I llama_init_from_model: graph splits = 1
0.00.242.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.692 I main: llama threadpool init, n_threads = 4
0.00.323.706 I 
0.00.323.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.786 I 
0.00.323.881 I sampler seed: 1234
0.00.323.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.897 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.966.486 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.02.966.489 I llama_perf_context_print:        load time =     322.85 ms
0.02.966.491 I llama_perf_context_print: prompt eval time =      87.87 ms /     7 tokens (   12.55 ms per token,    79.66 tokens per second)
0.02.966.492 I llama_perf_context_print:        eval time =    2545.23 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.02.966.493 I llama_perf_context_print:       total time =    2642.80 ms /    70 tokens

real	0m3.037s
user	0m10.895s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q8_0
0.00.021.788 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.610 I load: special tokens cache size = 25
0.00.077.788 I load: token to piece cache size = 0.2984 MB
0.00.077.799 I print_info: arch             = gptneox
0.00.077.799 I print_info: vocab_only       = 0
0.00.077.800 I print_info: n_ctx_train      = 2048
0.00.077.800 I print_info: n_embd           = 2048
0.00.077.800 I print_info: n_layer          = 24
0.00.077.808 I print_info: n_head           = 16
0.00.077.809 I print_info: n_head_kv        = 16
0.00.077.810 I print_info: n_rot            = 32
0.00.077.810 I print_info: n_swa            = 0
0.00.077.810 I print_info: n_embd_head_k    = 128
0.00.077.811 I print_info: n_embd_head_v    = 128
0.00.077.812 I print_info: n_gqa            = 1
0.00.077.814 I print_info: n_embd_k_gqa     = 2048
0.00.077.815 I print_info: n_embd_v_gqa     = 2048
0.00.077.816 I print_info: f_norm_eps       = 1.0e-05
0.00.077.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.818 I print_info: f_logit_scale    = 0.0e+00
0.00.077.819 I print_info: n_ff             = 8192
0.00.077.819 I print_info: n_expert         = 0
0.00.077.819 I print_info: n_expert_used    = 0
0.00.077.819 I print_info: causal attn      = 1
0.00.077.820 I print_info: pooling type     = 0
0.00.077.820 I print_info: rope type        = 2
0.00.077.820 I print_info: rope scaling     = linear
0.00.077.821 I print_info: freq_base_train  = 10000.0
0.00.077.822 I print_info: freq_scale_train = 1
0.00.077.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.823 I print_info: rope_finetuned   = unknown
0.00.077.823 I print_info: ssm_d_conv       = 0
0.00.077.823 I print_info: ssm_d_inner      = 0
0.00.077.823 I print_info: ssm_d_state      = 0
0.00.077.824 I print_info: ssm_dt_rank      = 0
0.00.077.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.824 I print_info: model type       = 1.4B
0.00.077.825 I print_info: model params     = 1.41 B
0.00.077.825 I print_info: general.name     = 1.4B
0.00.077.828 I print_info: vocab type       = BPE
0.00.077.828 I print_info: n_vocab          = 50304
0.00.077.829 I print_info: n_merges         = 50009
0.00.077.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.831 I print_info: LF token         = 128 'Ä'
0.00.077.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.832 I print_info: max token length = 1024
0.00.159.894 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.783 I llama_init_from_model: n_seq_max     = 1
0.00.160.788 I llama_init_from_model: n_ctx         = 128
0.00.160.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.789 I llama_init_from_model: n_batch       = 128
0.00.160.789 I llama_init_from_model: n_ubatch      = 128
0.00.160.790 I llama_init_from_model: flash_attn    = 0
0.00.160.792 I llama_init_from_model: freq_base     = 10000.0
0.00.160.793 I llama_init_from_model: freq_scale    = 1
0.00.160.793 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.195 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.531 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.538 I llama_init_from_model: graph nodes  = 967
0.00.168.538 I llama_init_from_model: graph splits = 1
0.00.168.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.160 I 
0.00.222.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.252 I perplexity: tokenizing the input ..
0.00.232.639 I perplexity: tokenization took 10.381 ms
0.00.232.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.069 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.272 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.306 I llama_perf_context_print:        load time =     221.54 ms
0.01.221.308 I llama_perf_context_print: prompt eval time =     981.46 ms /   128 tokens (    7.67 ms per token,   130.42 tokens per second)
0.01.221.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.311 I llama_perf_context_print:       total time =     999.15 ms /   129 tokens

real	0m1.283s
user	0m4.269s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.823 I load: special tokens cache size = 25
0.00.078.011 I load: token to piece cache size = 0.2984 MB
0.00.078.024 I print_info: arch             = gptneox
0.00.078.024 I print_info: vocab_only       = 0
0.00.078.025 I print_info: n_ctx_train      = 2048
0.00.078.025 I print_info: n_embd           = 2048
0.00.078.025 I print_info: n_layer          = 24
0.00.078.034 I print_info: n_head           = 16
0.00.078.036 I print_info: n_head_kv        = 16
0.00.078.036 I print_info: n_rot            = 32
0.00.078.037 I print_info: n_swa            = 0
0.00.078.037 I print_info: n_embd_head_k    = 128
0.00.078.037 I print_info: n_embd_head_v    = 128
0.00.078.039 I print_info: n_gqa            = 1
0.00.078.041 I print_info: n_embd_k_gqa     = 2048
0.00.078.042 I print_info: n_embd_v_gqa     = 2048
0.00.078.044 I print_info: f_norm_eps       = 1.0e-05
0.00.078.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.046 I print_info: f_logit_scale    = 0.0e+00
0.00.078.047 I print_info: n_ff             = 8192
0.00.078.047 I print_info: n_expert         = 0
0.00.078.047 I print_info: n_expert_used    = 0
0.00.078.047 I print_info: causal attn      = 1
0.00.078.048 I print_info: pooling type     = 0
0.00.078.048 I print_info: rope type        = 2
0.00.078.048 I print_info: rope scaling     = linear
0.00.078.050 I print_info: freq_base_train  = 10000.0
0.00.078.050 I print_info: freq_scale_train = 1
0.00.078.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.051 I print_info: rope_finetuned   = unknown
0.00.078.051 I print_info: ssm_d_conv       = 0
0.00.078.052 I print_info: ssm_d_inner      = 0
0.00.078.052 I print_info: ssm_d_state      = 0
0.00.078.053 I print_info: ssm_dt_rank      = 0
0.00.078.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.054 I print_info: model type       = 1.4B
0.00.078.054 I print_info: model params     = 1.41 B
0.00.078.054 I print_info: general.name     = 1.4B
0.00.078.057 I print_info: vocab type       = BPE
0.00.078.057 I print_info: n_vocab          = 50304
0.00.078.058 I print_info: n_merges         = 50009
0.00.078.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.060 I print_info: LF token         = 128 'Ä'
0.00.078.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.061 I print_info: max token length = 1024
0.00.123.547 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.553 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.537 I llama_init_from_model: n_seq_max     = 1
0.00.433.543 I llama_init_from_model: n_ctx         = 2048
0.00.433.543 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.433.544 I llama_init_from_model: n_batch       = 2048
0.00.433.544 I llama_init_from_model: n_ubatch      = 512
0.00.433.544 I llama_init_from_model: flash_attn    = 0
0.00.433.549 I llama_init_from_model: freq_base     = 10000.0
0.00.433.549 I llama_init_from_model: freq_scale    = 1
0.00.433.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.508.526 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.510.871 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.510.877 I llama_init_from_model: graph nodes  = 967
0.00.510.877 I llama_init_from_model: graph splits = 1
0.00.510.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.949 I main: llama threadpool init, n_threads = 4
0.00.582.964 I 
0.00.583.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.040 I 
0.00.583.134 I sampler seed: 1234
0.00.583.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.162 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.269.733 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.269.735 I llama_perf_context_print:        load time =     582.16 ms
0.02.269.737 I llama_perf_context_print: prompt eval time =      75.43 ms /     7 tokens (   10.78 ms per token,    92.80 tokens per second)
0.02.269.738 I llama_perf_context_print:        eval time =    1601.79 ms /    63 runs   (   25.43 ms per token,    39.33 tokens per second)
0.02.269.738 I llama_perf_context_print:       total time =    1686.79 ms /    70 tokens

real	0m2.317s
user	0m7.259s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q4_0
0.00.022.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.071 I load: special tokens cache size = 25
0.00.079.304 I load: token to piece cache size = 0.2984 MB
0.00.079.318 I print_info: arch             = gptneox
0.00.079.319 I print_info: vocab_only       = 0
0.00.079.320 I print_info: n_ctx_train      = 2048
0.00.079.321 I print_info: n_embd           = 2048
0.00.079.321 I print_info: n_layer          = 24
0.00.079.331 I print_info: n_head           = 16
0.00.079.334 I print_info: n_head_kv        = 16
0.00.079.336 I print_info: n_rot            = 32
0.00.079.337 I print_info: n_swa            = 0
0.00.079.337 I print_info: n_embd_head_k    = 128
0.00.079.337 I print_info: n_embd_head_v    = 128
0.00.079.339 I print_info: n_gqa            = 1
0.00.079.340 I print_info: n_embd_k_gqa     = 2048
0.00.079.342 I print_info: n_embd_v_gqa     = 2048
0.00.079.343 I print_info: f_norm_eps       = 1.0e-05
0.00.079.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.345 I print_info: f_logit_scale    = 0.0e+00
0.00.079.346 I print_info: n_ff             = 8192
0.00.079.346 I print_info: n_expert         = 0
0.00.079.346 I print_info: n_expert_used    = 0
0.00.079.347 I print_info: causal attn      = 1
0.00.079.347 I print_info: pooling type     = 0
0.00.079.347 I print_info: rope type        = 2
0.00.079.348 I print_info: rope scaling     = linear
0.00.079.349 I print_info: freq_base_train  = 10000.0
0.00.079.350 I print_info: freq_scale_train = 1
0.00.079.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.351 I print_info: rope_finetuned   = unknown
0.00.079.351 I print_info: ssm_d_conv       = 0
0.00.079.352 I print_info: ssm_d_inner      = 0
0.00.079.352 I print_info: ssm_d_state      = 0
0.00.079.353 I print_info: ssm_dt_rank      = 0
0.00.079.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.354 I print_info: model type       = 1.4B
0.00.079.355 I print_info: model params     = 1.41 B
0.00.079.356 I print_info: general.name     = 1.4B
0.00.079.358 I print_info: vocab type       = BPE
0.00.079.359 I print_info: n_vocab          = 50304
0.00.079.359 I print_info: n_merges         = 50009
0.00.079.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.364 I print_info: LF token         = 128 'Ä'
0.00.079.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.365 I print_info: max token length = 1024
0.00.125.421 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.427 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.437.376 I llama_init_from_model: n_seq_max     = 1
0.00.437.381 I llama_init_from_model: n_ctx         = 128
0.00.437.382 I llama_init_from_model: n_ctx_per_seq = 128
0.00.437.382 I llama_init_from_model: n_batch       = 128
0.00.437.382 I llama_init_from_model: n_ubatch      = 128
0.00.437.383 I llama_init_from_model: flash_attn    = 0
0.00.437.386 I llama_init_from_model: freq_base     = 10000.0
0.00.437.387 I llama_init_from_model: freq_scale    = 1
0.00.437.388 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.406 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.836 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.848 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.445.221 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.445.228 I llama_init_from_model: graph nodes  = 967
0.00.445.228 I llama_init_from_model: graph splits = 1
0.00.445.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.446 I 
0.00.488.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.549 I perplexity: tokenizing the input ..
0.00.498.926 I perplexity: tokenization took 10.373 ms
0.00.498.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.449 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.674 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.709 I llama_perf_context_print:        load time =     487.78 ms
0.01.381.711 I llama_perf_context_print: prompt eval time =     872.88 ms /   128 tokens (    6.82 ms per token,   146.64 tokens per second)
0.01.381.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.714 I llama_perf_context_print:       total time =     893.27 ms /   129 tokens

real	0m1.423s
user	0m3.990s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q4_1
0.00.022.237 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.684 I load: special tokens cache size = 25
0.00.078.845 I load: token to piece cache size = 0.2984 MB
0.00.078.860 I print_info: arch             = gptneox
0.00.078.861 I print_info: vocab_only       = 0
0.00.078.861 I print_info: n_ctx_train      = 2048
0.00.078.862 I print_info: n_embd           = 2048
0.00.078.862 I print_info: n_layer          = 24
0.00.078.873 I print_info: n_head           = 16
0.00.078.875 I print_info: n_head_kv        = 16
0.00.078.875 I print_info: n_rot            = 32
0.00.078.876 I print_info: n_swa            = 0
0.00.078.876 I print_info: n_embd_head_k    = 128
0.00.078.876 I print_info: n_embd_head_v    = 128
0.00.078.878 I print_info: n_gqa            = 1
0.00.078.880 I print_info: n_embd_k_gqa     = 2048
0.00.078.881 I print_info: n_embd_v_gqa     = 2048
0.00.078.883 I print_info: f_norm_eps       = 1.0e-05
0.00.078.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.884 I print_info: f_logit_scale    = 0.0e+00
0.00.078.885 I print_info: n_ff             = 8192
0.00.078.886 I print_info: n_expert         = 0
0.00.078.886 I print_info: n_expert_used    = 0
0.00.078.886 I print_info: causal attn      = 1
0.00.078.886 I print_info: pooling type     = 0
0.00.078.887 I print_info: rope type        = 2
0.00.078.887 I print_info: rope scaling     = linear
0.00.078.888 I print_info: freq_base_train  = 10000.0
0.00.078.889 I print_info: freq_scale_train = 1
0.00.078.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.890 I print_info: rope_finetuned   = unknown
0.00.078.890 I print_info: ssm_d_conv       = 0
0.00.078.890 I print_info: ssm_d_inner      = 0
0.00.078.891 I print_info: ssm_d_state      = 0
0.00.078.891 I print_info: ssm_dt_rank      = 0
0.00.078.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.892 I print_info: model type       = 1.4B
0.00.078.892 I print_info: model params     = 1.41 B
0.00.078.893 I print_info: general.name     = 1.4B
0.00.078.896 I print_info: vocab type       = BPE
0.00.078.896 I print_info: n_vocab          = 50304
0.00.078.896 I print_info: n_merges         = 50009
0.00.078.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.899 I print_info: LF token         = 128 'Ä'
0.00.078.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.900 I print_info: max token length = 1024
0.00.129.723 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.629 I llama_init_from_model: n_seq_max     = 1
0.00.130.634 I llama_init_from_model: n_ctx         = 2048
0.00.130.635 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.635 I llama_init_from_model: n_batch       = 2048
0.00.130.635 I llama_init_from_model: n_ubatch      = 512
0.00.130.636 I llama_init_from_model: flash_attn    = 0
0.00.130.638 I llama_init_from_model: freq_base     = 10000.0
0.00.130.639 I llama_init_from_model: freq_scale    = 1
0.00.130.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.028 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.060 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.210.339 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.210.346 I llama_init_from_model: graph nodes  = 967
0.00.210.346 I llama_init_from_model: graph splits = 1
0.00.210.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.290 I main: llama threadpool init, n_threads = 4
0.00.293.305 I 
0.00.293.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.388 I 
0.00.293.486 I sampler seed: 1234
0.00.293.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.501 I 
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

0.02.418.025 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.418.028 I llama_perf_context_print:        load time =     292.52 ms
0.02.418.030 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.418.032 I llama_perf_context_print:        eval time =    1985.67 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.418.033 I llama_perf_context_print:       total time =    2124.74 ms /    70 tokens

real	0m2.469s
user	0m8.841s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q4_1
0.00.022.058 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.697 I load: special tokens cache size = 25
0.00.078.873 I load: token to piece cache size = 0.2984 MB
0.00.078.890 I print_info: arch             = gptneox
0.00.078.890 I print_info: vocab_only       = 0
0.00.078.891 I print_info: n_ctx_train      = 2048
0.00.078.891 I print_info: n_embd           = 2048
0.00.078.892 I print_info: n_layer          = 24
0.00.078.903 I print_info: n_head           = 16
0.00.078.905 I print_info: n_head_kv        = 16
0.00.078.906 I print_info: n_rot            = 32
0.00.078.906 I print_info: n_swa            = 0
0.00.078.907 I print_info: n_embd_head_k    = 128
0.00.078.907 I print_info: n_embd_head_v    = 128
0.00.078.909 I print_info: n_gqa            = 1
0.00.078.911 I print_info: n_embd_k_gqa     = 2048
0.00.078.913 I print_info: n_embd_v_gqa     = 2048
0.00.078.914 I print_info: f_norm_eps       = 1.0e-05
0.00.078.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.916 I print_info: f_logit_scale    = 0.0e+00
0.00.078.917 I print_info: n_ff             = 8192
0.00.078.917 I print_info: n_expert         = 0
0.00.078.918 I print_info: n_expert_used    = 0
0.00.078.918 I print_info: causal attn      = 1
0.00.078.919 I print_info: pooling type     = 0
0.00.078.919 I print_info: rope type        = 2
0.00.078.920 I print_info: rope scaling     = linear
0.00.078.921 I print_info: freq_base_train  = 10000.0
0.00.078.922 I print_info: freq_scale_train = 1
0.00.078.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.923 I print_info: rope_finetuned   = unknown
0.00.078.923 I print_info: ssm_d_conv       = 0
0.00.078.924 I print_info: ssm_d_inner      = 0
0.00.078.924 I print_info: ssm_d_state      = 0
0.00.078.925 I print_info: ssm_dt_rank      = 0
0.00.078.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.926 I print_info: model type       = 1.4B
0.00.078.927 I print_info: model params     = 1.41 B
0.00.078.927 I print_info: general.name     = 1.4B
0.00.078.930 I print_info: vocab type       = BPE
0.00.078.930 I print_info: n_vocab          = 50304
0.00.078.931 I print_info: n_merges         = 50009
0.00.078.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.933 I print_info: LF token         = 128 'Ä'
0.00.078.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.934 I print_info: max token length = 1024
0.00.129.400 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.289 I llama_init_from_model: n_seq_max     = 1
0.00.130.295 I llama_init_from_model: n_ctx         = 128
0.00.130.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.295 I llama_init_from_model: n_batch       = 128
0.00.130.296 I llama_init_from_model: n_ubatch      = 128
0.00.130.296 I llama_init_from_model: flash_attn    = 0
0.00.130.298 I llama_init_from_model: freq_base     = 10000.0
0.00.130.298 I llama_init_from_model: freq_scale    = 1
0.00.130.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.314 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.416 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.124 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.130 I llama_init_from_model: graph nodes  = 967
0.00.138.130 I llama_init_from_model: graph splits = 1
0.00.138.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.396 I 
0.00.192.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.510 I perplexity: tokenizing the input ..
0.00.202.776 I perplexity: tokenization took 10.26 ms
0.00.202.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.318 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.613 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.655 I llama_perf_context_print:        load time =     191.73 ms
0.02.409.657 I llama_perf_context_print: prompt eval time =    2196.90 ms /   128 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.409.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.660 I llama_perf_context_print:       total time =    2217.26 ms /   129 tokens

real	0m2.453s
user	0m9.157s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q5_0
0.00.021.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.012 I load: special tokens cache size = 25
0.00.078.344 I load: token to piece cache size = 0.2984 MB
0.00.078.360 I print_info: arch             = gptneox
0.00.078.361 I print_info: vocab_only       = 0
0.00.078.361 I print_info: n_ctx_train      = 2048
0.00.078.361 I print_info: n_embd           = 2048
0.00.078.362 I print_info: n_layer          = 24
0.00.078.374 I print_info: n_head           = 16
0.00.078.376 I print_info: n_head_kv        = 16
0.00.078.376 I print_info: n_rot            = 32
0.00.078.377 I print_info: n_swa            = 0
0.00.078.377 I print_info: n_embd_head_k    = 128
0.00.078.377 I print_info: n_embd_head_v    = 128
0.00.078.379 I print_info: n_gqa            = 1
0.00.078.381 I print_info: n_embd_k_gqa     = 2048
0.00.078.382 I print_info: n_embd_v_gqa     = 2048
0.00.078.384 I print_info: f_norm_eps       = 1.0e-05
0.00.078.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.385 I print_info: f_logit_scale    = 0.0e+00
0.00.078.386 I print_info: n_ff             = 8192
0.00.078.386 I print_info: n_expert         = 0
0.00.078.387 I print_info: n_expert_used    = 0
0.00.078.387 I print_info: causal attn      = 1
0.00.078.387 I print_info: pooling type     = 0
0.00.078.387 I print_info: rope type        = 2
0.00.078.388 I print_info: rope scaling     = linear
0.00.078.389 I print_info: freq_base_train  = 10000.0
0.00.078.390 I print_info: freq_scale_train = 1
0.00.078.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.391 I print_info: rope_finetuned   = unknown
0.00.078.391 I print_info: ssm_d_conv       = 0
0.00.078.391 I print_info: ssm_d_inner      = 0
0.00.078.392 I print_info: ssm_d_state      = 0
0.00.078.392 I print_info: ssm_dt_rank      = 0
0.00.078.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.393 I print_info: model type       = 1.4B
0.00.078.393 I print_info: model params     = 1.41 B
0.00.078.394 I print_info: general.name     = 1.4B
0.00.078.397 I print_info: vocab type       = BPE
0.00.078.398 I print_info: n_vocab          = 50304
0.00.078.398 I print_info: n_merges         = 50009
0.00.078.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.401 I print_info: LF token         = 128 'Ä'
0.00.078.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.401 I print_info: max token length = 1024
0.00.131.191 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.114 I llama_init_from_model: n_seq_max     = 1
0.00.132.120 I llama_init_from_model: n_ctx         = 2048
0.00.132.120 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.121 I llama_init_from_model: n_batch       = 2048
0.00.132.121 I llama_init_from_model: n_ubatch      = 512
0.00.132.122 I llama_init_from_model: flash_attn    = 0
0.00.132.123 I llama_init_from_model: freq_base     = 10000.0
0.00.132.124 I llama_init_from_model: freq_scale    = 1
0.00.132.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.565 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.572 I llama_init_from_model: graph nodes  = 967
0.00.215.573 I llama_init_from_model: graph splits = 1
0.00.215.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.817 I main: llama threadpool init, n_threads = 4
0.00.292.834 I 
0.00.292.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.911 I 
0.00.293.009 I sampler seed: 1234
0.00.293.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.024 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.548 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.554.551 I llama_perf_context_print:        load time =     292.07 ms
0.02.554.552 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.554.553 I llama_perf_context_print:        eval time =    2168.02 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.554.554 I llama_perf_context_print:       total time =    2261.74 ms /    70 tokens

real	0m2.610s
user	0m9.356s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_0
0.00.021.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.580 I load: special tokens cache size = 25
0.00.079.733 I load: token to piece cache size = 0.2984 MB
0.00.079.755 I print_info: arch             = gptneox
0.00.079.755 I print_info: vocab_only       = 0
0.00.079.755 I print_info: n_ctx_train      = 2048
0.00.079.756 I print_info: n_embd           = 2048
0.00.079.756 I print_info: n_layer          = 24
0.00.079.769 I print_info: n_head           = 16
0.00.079.771 I print_info: n_head_kv        = 16
0.00.079.772 I print_info: n_rot            = 32
0.00.079.773 I print_info: n_swa            = 0
0.00.079.775 I print_info: n_embd_head_k    = 128
0.00.079.776 I print_info: n_embd_head_v    = 128
0.00.079.778 I print_info: n_gqa            = 1
0.00.079.780 I print_info: n_embd_k_gqa     = 2048
0.00.079.781 I print_info: n_embd_v_gqa     = 2048
0.00.079.783 I print_info: f_norm_eps       = 1.0e-05
0.00.079.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.785 I print_info: f_logit_scale    = 0.0e+00
0.00.079.786 I print_info: n_ff             = 8192
0.00.079.786 I print_info: n_expert         = 0
0.00.079.786 I print_info: n_expert_used    = 0
0.00.079.787 I print_info: causal attn      = 1
0.00.079.787 I print_info: pooling type     = 0
0.00.079.788 I print_info: rope type        = 2
0.00.079.788 I print_info: rope scaling     = linear
0.00.079.790 I print_info: freq_base_train  = 10000.0
0.00.079.791 I print_info: freq_scale_train = 1
0.00.079.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.793 I print_info: rope_finetuned   = unknown
0.00.079.793 I print_info: ssm_d_conv       = 0
0.00.079.794 I print_info: ssm_d_inner      = 0
0.00.079.794 I print_info: ssm_d_state      = 0
0.00.079.794 I print_info: ssm_dt_rank      = 0
0.00.079.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.796 I print_info: model type       = 1.4B
0.00.079.796 I print_info: model params     = 1.41 B
0.00.079.797 I print_info: general.name     = 1.4B
0.00.079.800 I print_info: vocab type       = BPE
0.00.079.800 I print_info: n_vocab          = 50304
0.00.079.801 I print_info: n_merges         = 50009
0.00.079.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.804 I print_info: LF token         = 128 'Ä'
0.00.079.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.805 I print_info: max token length = 1024
0.00.132.300 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.215 I llama_init_from_model: n_seq_max     = 1
0.00.133.220 I llama_init_from_model: n_ctx         = 128
0.00.133.221 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.221 I llama_init_from_model: n_batch       = 128
0.00.133.222 I llama_init_from_model: n_ubatch      = 128
0.00.133.222 I llama_init_from_model: flash_attn    = 0
0.00.133.224 I llama_init_from_model: freq_base     = 10000.0
0.00.133.224 I llama_init_from_model: freq_scale    = 1
0.00.133.225 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.248 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.616 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.628 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.656 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.943 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.949 I llama_init_from_model: graph nodes  = 967
0.00.140.950 I llama_init_from_model: graph splits = 1
0.00.140.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.483 I 
0.00.185.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.580 I perplexity: tokenizing the input ..
0.00.195.875 I perplexity: tokenization took 10.289 ms
0.00.195.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.068 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.321 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.352 I llama_perf_context_print:        load time =     185.21 ms
0.01.432.354 I llama_perf_context_print: prompt eval time =    1226.86 ms /   128 tokens (    9.58 ms per token,   104.33 tokens per second)
0.01.432.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.357 I llama_perf_context_print:       total time =    1246.87 ms /   129 tokens

real	0m1.477s
user	0m5.226s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q5_1
0.00.022.036 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.685 I load: special tokens cache size = 25
0.00.077.802 I load: token to piece cache size = 0.2984 MB
0.00.077.813 I print_info: arch             = gptneox
0.00.077.813 I print_info: vocab_only       = 0
0.00.077.814 I print_info: n_ctx_train      = 2048
0.00.077.814 I print_info: n_embd           = 2048
0.00.077.814 I print_info: n_layer          = 24
0.00.077.822 I print_info: n_head           = 16
0.00.077.824 I print_info: n_head_kv        = 16
0.00.077.824 I print_info: n_rot            = 32
0.00.077.824 I print_info: n_swa            = 0
0.00.077.824 I print_info: n_embd_head_k    = 128
0.00.077.824 I print_info: n_embd_head_v    = 128
0.00.077.826 I print_info: n_gqa            = 1
0.00.077.827 I print_info: n_embd_k_gqa     = 2048
0.00.077.829 I print_info: n_embd_v_gqa     = 2048
0.00.077.830 I print_info: f_norm_eps       = 1.0e-05
0.00.077.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.831 I print_info: f_logit_scale    = 0.0e+00
0.00.077.832 I print_info: n_ff             = 8192
0.00.077.832 I print_info: n_expert         = 0
0.00.077.833 I print_info: n_expert_used    = 0
0.00.077.834 I print_info: causal attn      = 1
0.00.077.834 I print_info: pooling type     = 0
0.00.077.835 I print_info: rope type        = 2
0.00.077.835 I print_info: rope scaling     = linear
0.00.077.837 I print_info: freq_base_train  = 10000.0
0.00.077.837 I print_info: freq_scale_train = 1
0.00.077.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.838 I print_info: rope_finetuned   = unknown
0.00.077.839 I print_info: ssm_d_conv       = 0
0.00.077.839 I print_info: ssm_d_inner      = 0
0.00.077.839 I print_info: ssm_d_state      = 0
0.00.077.839 I print_info: ssm_dt_rank      = 0
0.00.077.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.840 I print_info: model type       = 1.4B
0.00.077.841 I print_info: model params     = 1.41 B
0.00.077.841 I print_info: general.name     = 1.4B
0.00.077.843 I print_info: vocab type       = BPE
0.00.077.843 I print_info: n_vocab          = 50304
0.00.077.844 I print_info: n_merges         = 50009
0.00.077.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.847 I print_info: LF token         = 128 'Ä'
0.00.077.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.848 I print_info: max token length = 1024
0.00.136.996 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.914 I llama_init_from_model: n_seq_max     = 1
0.00.137.920 I llama_init_from_model: n_ctx         = 2048
0.00.137.920 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.921 I llama_init_from_model: n_batch       = 2048
0.00.137.921 I llama_init_from_model: n_ubatch      = 512
0.00.137.921 I llama_init_from_model: flash_attn    = 0
0.00.137.923 I llama_init_from_model: freq_base     = 10000.0
0.00.137.924 I llama_init_from_model: freq_scale    = 1
0.00.137.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.777 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.146 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.153 I llama_init_from_model: graph nodes  = 967
0.00.217.153 I llama_init_from_model: graph splits = 1
0.00.217.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.593 I main: llama threadpool init, n_threads = 4
0.00.305.607 I 
0.00.305.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.691 I 
0.00.305.793 I sampler seed: 1234
0.00.305.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.809 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.737.804 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.737.807 I llama_perf_context_print:        load time =     304.81 ms
0.02.737.809 I llama_perf_context_print: prompt eval time =     145.23 ms /     7 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.737.810 I llama_perf_context_print:        eval time =    2276.79 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.737.811 I llama_perf_context_print:       total time =    2432.22 ms /    70 tokens

real	0m2.794s
user	0m10.091s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_1
0.00.021.486 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.601 I load: special tokens cache size = 25
0.00.077.797 I load: token to piece cache size = 0.2984 MB
0.00.077.809 I print_info: arch             = gptneox
0.00.077.810 I print_info: vocab_only       = 0
0.00.077.810 I print_info: n_ctx_train      = 2048
0.00.077.810 I print_info: n_embd           = 2048
0.00.077.810 I print_info: n_layer          = 24
0.00.077.818 I print_info: n_head           = 16
0.00.077.819 I print_info: n_head_kv        = 16
0.00.077.820 I print_info: n_rot            = 32
0.00.077.820 I print_info: n_swa            = 0
0.00.077.820 I print_info: n_embd_head_k    = 128
0.00.077.821 I print_info: n_embd_head_v    = 128
0.00.077.823 I print_info: n_gqa            = 1
0.00.077.825 I print_info: n_embd_k_gqa     = 2048
0.00.077.826 I print_info: n_embd_v_gqa     = 2048
0.00.077.827 I print_info: f_norm_eps       = 1.0e-05
0.00.077.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.829 I print_info: f_logit_scale    = 0.0e+00
0.00.077.830 I print_info: n_ff             = 8192
0.00.077.831 I print_info: n_expert         = 0
0.00.077.831 I print_info: n_expert_used    = 0
0.00.077.831 I print_info: causal attn      = 1
0.00.077.832 I print_info: pooling type     = 0
0.00.077.832 I print_info: rope type        = 2
0.00.077.833 I print_info: rope scaling     = linear
0.00.077.834 I print_info: freq_base_train  = 10000.0
0.00.077.835 I print_info: freq_scale_train = 1
0.00.077.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.835 I print_info: rope_finetuned   = unknown
0.00.077.835 I print_info: ssm_d_conv       = 0
0.00.077.836 I print_info: ssm_d_inner      = 0
0.00.077.836 I print_info: ssm_d_state      = 0
0.00.077.836 I print_info: ssm_dt_rank      = 0
0.00.077.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.837 I print_info: model type       = 1.4B
0.00.077.838 I print_info: model params     = 1.41 B
0.00.077.838 I print_info: general.name     = 1.4B
0.00.077.841 I print_info: vocab type       = BPE
0.00.077.841 I print_info: n_vocab          = 50304
0.00.077.841 I print_info: n_merges         = 50009
0.00.077.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.844 I print_info: LF token         = 128 'Ä'
0.00.077.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.845 I print_info: max token length = 1024
0.00.136.181 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.988 I llama_init_from_model: n_seq_max     = 1
0.00.136.993 I llama_init_from_model: n_ctx         = 128
0.00.136.993 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.994 I llama_init_from_model: n_batch       = 128
0.00.136.994 I llama_init_from_model: n_ubatch      = 128
0.00.136.995 I llama_init_from_model: flash_attn    = 0
0.00.136.996 I llama_init_from_model: freq_base     = 10000.0
0.00.136.997 I llama_init_from_model: freq_scale    = 1
0.00.136.998 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.012 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.376 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.383 I llama_init_from_model: graph nodes  = 967
0.00.144.383 I llama_init_from_model: graph splits = 1
0.00.144.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.051 I 
0.00.203.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.156 I perplexity: tokenizing the input ..
0.00.213.534 I perplexity: tokenization took 10.373 ms
0.00.213.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.869 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.698.135 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.698.171 I llama_perf_context_print:        load time =     202.78 ms
0.02.698.174 I llama_perf_context_print: prompt eval time =    2474.47 ms /   128 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.698.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.698.176 I llama_perf_context_print:       total time =    2495.12 ms /   129 tokens

real	0m2.745s
user	0m10.227s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q2_K - Medium
0.00.021.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.388 I load: special tokens cache size = 25
0.00.077.515 I load: token to piece cache size = 0.2984 MB
0.00.077.526 I print_info: arch             = gptneox
0.00.077.527 I print_info: vocab_only       = 0
0.00.077.527 I print_info: n_ctx_train      = 2048
0.00.077.528 I print_info: n_embd           = 2048
0.00.077.528 I print_info: n_layer          = 24
0.00.077.536 I print_info: n_head           = 16
0.00.077.538 I print_info: n_head_kv        = 16
0.00.077.538 I print_info: n_rot            = 32
0.00.077.538 I print_info: n_swa            = 0
0.00.077.539 I print_info: n_embd_head_k    = 128
0.00.077.539 I print_info: n_embd_head_v    = 128
0.00.077.541 I print_info: n_gqa            = 1
0.00.077.542 I print_info: n_embd_k_gqa     = 2048
0.00.077.544 I print_info: n_embd_v_gqa     = 2048
0.00.077.545 I print_info: f_norm_eps       = 1.0e-05
0.00.077.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.546 I print_info: f_logit_scale    = 0.0e+00
0.00.077.547 I print_info: n_ff             = 8192
0.00.077.547 I print_info: n_expert         = 0
0.00.077.547 I print_info: n_expert_used    = 0
0.00.077.548 I print_info: causal attn      = 1
0.00.077.548 I print_info: pooling type     = 0
0.00.077.548 I print_info: rope type        = 2
0.00.077.549 I print_info: rope scaling     = linear
0.00.077.550 I print_info: freq_base_train  = 10000.0
0.00.077.551 I print_info: freq_scale_train = 1
0.00.077.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.551 I print_info: rope_finetuned   = unknown
0.00.077.552 I print_info: ssm_d_conv       = 0
0.00.077.552 I print_info: ssm_d_inner      = 0
0.00.077.552 I print_info: ssm_d_state      = 0
0.00.077.552 I print_info: ssm_dt_rank      = 0
0.00.077.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.553 I print_info: model type       = 1.4B
0.00.077.554 I print_info: model params     = 1.41 B
0.00.077.554 I print_info: general.name     = 1.4B
0.00.077.557 I print_info: vocab type       = BPE
0.00.077.558 I print_info: n_vocab          = 50304
0.00.077.558 I print_info: n_merges         = 50009
0.00.077.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.560 I print_info: LF token         = 128 'Ä'
0.00.077.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.561 I print_info: max token length = 1024
0.00.110.264 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.161 I llama_init_from_model: n_seq_max     = 1
0.00.111.165 I llama_init_from_model: n_ctx         = 2048
0.00.111.166 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.166 I llama_init_from_model: n_batch       = 2048
0.00.111.166 I llama_init_from_model: n_ubatch      = 512
0.00.111.167 I llama_init_from_model: flash_attn    = 0
0.00.111.169 I llama_init_from_model: freq_base     = 10000.0
0.00.111.170 I llama_init_from_model: freq_scale    = 1
0.00.111.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.000 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.031 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.431 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.438 I llama_init_from_model: graph nodes  = 967
0.00.190.438 I llama_init_from_model: graph splits = 1
0.00.190.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.522 I main: llama threadpool init, n_threads = 4
0.00.264.537 I 
0.00.264.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.615 I 
0.00.264.713 I sampler seed: 1234
0.00.264.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.728 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.284 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.838.286 I llama_perf_context_print:        load time =     263.74 ms
0.01.838.287 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.838.289 I llama_perf_context_print:        eval time =    1474.89 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.838.289 I llama_perf_context_print:       total time =    1573.77 ms /    70 tokens

real	0m1.875s
user	0m6.608s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.981 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q2_K - Medium
0.00.021.986 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.912 I load: special tokens cache size = 25
0.00.078.077 I load: token to piece cache size = 0.2984 MB
0.00.078.091 I print_info: arch             = gptneox
0.00.078.091 I print_info: vocab_only       = 0
0.00.078.092 I print_info: n_ctx_train      = 2048
0.00.078.092 I print_info: n_embd           = 2048
0.00.078.092 I print_info: n_layer          = 24
0.00.078.101 I print_info: n_head           = 16
0.00.078.102 I print_info: n_head_kv        = 16
0.00.078.103 I print_info: n_rot            = 32
0.00.078.103 I print_info: n_swa            = 0
0.00.078.103 I print_info: n_embd_head_k    = 128
0.00.078.104 I print_info: n_embd_head_v    = 128
0.00.078.106 I print_info: n_gqa            = 1
0.00.078.107 I print_info: n_embd_k_gqa     = 2048
0.00.078.109 I print_info: n_embd_v_gqa     = 2048
0.00.078.110 I print_info: f_norm_eps       = 1.0e-05
0.00.078.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.111 I print_info: f_logit_scale    = 0.0e+00
0.00.078.112 I print_info: n_ff             = 8192
0.00.078.113 I print_info: n_expert         = 0
0.00.078.113 I print_info: n_expert_used    = 0
0.00.078.113 I print_info: causal attn      = 1
0.00.078.113 I print_info: pooling type     = 0
0.00.078.114 I print_info: rope type        = 2
0.00.078.114 I print_info: rope scaling     = linear
0.00.078.115 I print_info: freq_base_train  = 10000.0
0.00.078.116 I print_info: freq_scale_train = 1
0.00.078.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.117 I print_info: rope_finetuned   = unknown
0.00.078.117 I print_info: ssm_d_conv       = 0
0.00.078.117 I print_info: ssm_d_inner      = 0
0.00.078.117 I print_info: ssm_d_state      = 0
0.00.078.118 I print_info: ssm_dt_rank      = 0
0.00.078.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.119 I print_info: model type       = 1.4B
0.00.078.119 I print_info: model params     = 1.41 B
0.00.078.119 I print_info: general.name     = 1.4B
0.00.078.122 I print_info: vocab type       = BPE
0.00.078.123 I print_info: n_vocab          = 50304
0.00.078.123 I print_info: n_merges         = 50009
0.00.078.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: LF token         = 128 'Ä'
0.00.078.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.126 I print_info: max token length = 1024
0.00.110.490 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.343 I llama_init_from_model: n_seq_max     = 1
0.00.111.348 I llama_init_from_model: n_ctx         = 128
0.00.111.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.349 I llama_init_from_model: n_batch       = 128
0.00.111.349 I llama_init_from_model: n_ubatch      = 128
0.00.111.350 I llama_init_from_model: flash_attn    = 0
0.00.111.351 I llama_init_from_model: freq_base     = 10000.0
0.00.111.352 I llama_init_from_model: freq_scale    = 1
0.00.111.352 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.366 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.480 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.490 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.513 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.888 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.894 I llama_init_from_model: graph nodes  = 967
0.00.118.894 I llama_init_from_model: graph splits = 1
0.00.118.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.525 I 
0.00.157.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.629 I perplexity: tokenizing the input ..
0.00.168.072 I perplexity: tokenization took 10.438 ms
0.00.168.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.412 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.665 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.698 I llama_perf_context_print:        load time =     156.90 ms
0.01.692.700 I llama_perf_context_print: prompt eval time =    1514.90 ms /   128 tokens (   11.84 ms per token,    84.49 tokens per second)
0.01.692.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.701 I llama_perf_context_print:       total time =    1535.18 ms /   129 tokens

real	0m1.726s
user	0m6.325s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.506 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q3_K - Medium
0.00.022.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.568 I load: special tokens cache size = 25
0.00.078.676 I load: token to piece cache size = 0.2984 MB
0.00.078.688 I print_info: arch             = gptneox
0.00.078.689 I print_info: vocab_only       = 0
0.00.078.689 I print_info: n_ctx_train      = 2048
0.00.078.690 I print_info: n_embd           = 2048
0.00.078.690 I print_info: n_layer          = 24
0.00.078.700 I print_info: n_head           = 16
0.00.078.702 I print_info: n_head_kv        = 16
0.00.078.703 I print_info: n_rot            = 32
0.00.078.703 I print_info: n_swa            = 0
0.00.078.703 I print_info: n_embd_head_k    = 128
0.00.078.704 I print_info: n_embd_head_v    = 128
0.00.078.705 I print_info: n_gqa            = 1
0.00.078.707 I print_info: n_embd_k_gqa     = 2048
0.00.078.709 I print_info: n_embd_v_gqa     = 2048
0.00.078.710 I print_info: f_norm_eps       = 1.0e-05
0.00.078.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.711 I print_info: f_logit_scale    = 0.0e+00
0.00.078.712 I print_info: n_ff             = 8192
0.00.078.713 I print_info: n_expert         = 0
0.00.078.713 I print_info: n_expert_used    = 0
0.00.078.714 I print_info: causal attn      = 1
0.00.078.714 I print_info: pooling type     = 0
0.00.078.715 I print_info: rope type        = 2
0.00.078.716 I print_info: rope scaling     = linear
0.00.078.717 I print_info: freq_base_train  = 10000.0
0.00.078.718 I print_info: freq_scale_train = 1
0.00.078.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.719 I print_info: rope_finetuned   = unknown
0.00.078.720 I print_info: ssm_d_conv       = 0
0.00.078.720 I print_info: ssm_d_inner      = 0
0.00.078.720 I print_info: ssm_d_state      = 0
0.00.078.721 I print_info: ssm_dt_rank      = 0
0.00.078.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.722 I print_info: model type       = 1.4B
0.00.078.722 I print_info: model params     = 1.41 B
0.00.078.723 I print_info: general.name     = 1.4B
0.00.078.726 I print_info: vocab type       = BPE
0.00.078.726 I print_info: n_vocab          = 50304
0.00.078.727 I print_info: n_merges         = 50009
0.00.078.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.729 I print_info: LF token         = 128 'Ä'
0.00.078.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.730 I print_info: max token length = 1024
0.00.121.139 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.042 I llama_init_from_model: n_seq_max     = 1
0.00.122.048 I llama_init_from_model: n_ctx         = 2048
0.00.122.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.048 I llama_init_from_model: n_batch       = 2048
0.00.122.048 I llama_init_from_model: n_ubatch      = 512
0.00.122.049 I llama_init_from_model: flash_attn    = 0
0.00.122.050 I llama_init_from_model: freq_base     = 10000.0
0.00.122.051 I llama_init_from_model: freq_scale    = 1
0.00.122.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.102 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.117 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.147 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.477 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.483 I llama_init_from_model: graph nodes  = 967
0.00.200.484 I llama_init_from_model: graph splits = 1
0.00.200.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.620 I main: llama threadpool init, n_threads = 4
0.00.273.634 I 
0.00.273.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.716 I 
0.00.273.813 I sampler seed: 1234
0.00.273.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.841 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.095.249 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.095.252 I llama_perf_context_print:        load time =     272.83 ms
0.02.095.254 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.095.255 I llama_perf_context_print:        eval time =    1715.10 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.095.256 I llama_perf_context_print:       total time =    1821.64 ms /    70 tokens

real	0m2.140s
user	0m7.592s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q3_K - Medium
0.00.022.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.938 I load: special tokens cache size = 25
0.00.078.176 I load: token to piece cache size = 0.2984 MB
0.00.078.188 I print_info: arch             = gptneox
0.00.078.188 I print_info: vocab_only       = 0
0.00.078.189 I print_info: n_ctx_train      = 2048
0.00.078.189 I print_info: n_embd           = 2048
0.00.078.189 I print_info: n_layer          = 24
0.00.078.198 I print_info: n_head           = 16
0.00.078.199 I print_info: n_head_kv        = 16
0.00.078.200 I print_info: n_rot            = 32
0.00.078.200 I print_info: n_swa            = 0
0.00.078.200 I print_info: n_embd_head_k    = 128
0.00.078.200 I print_info: n_embd_head_v    = 128
0.00.078.202 I print_info: n_gqa            = 1
0.00.078.204 I print_info: n_embd_k_gqa     = 2048
0.00.078.206 I print_info: n_embd_v_gqa     = 2048
0.00.078.207 I print_info: f_norm_eps       = 1.0e-05
0.00.078.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.208 I print_info: f_logit_scale    = 0.0e+00
0.00.078.209 I print_info: n_ff             = 8192
0.00.078.209 I print_info: n_expert         = 0
0.00.078.210 I print_info: n_expert_used    = 0
0.00.078.210 I print_info: causal attn      = 1
0.00.078.210 I print_info: pooling type     = 0
0.00.078.210 I print_info: rope type        = 2
0.00.078.211 I print_info: rope scaling     = linear
0.00.078.212 I print_info: freq_base_train  = 10000.0
0.00.078.212 I print_info: freq_scale_train = 1
0.00.078.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.213 I print_info: rope_finetuned   = unknown
0.00.078.213 I print_info: ssm_d_conv       = 0
0.00.078.213 I print_info: ssm_d_inner      = 0
0.00.078.214 I print_info: ssm_d_state      = 0
0.00.078.214 I print_info: ssm_dt_rank      = 0
0.00.078.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.215 I print_info: model type       = 1.4B
0.00.078.215 I print_info: model params     = 1.41 B
0.00.078.216 I print_info: general.name     = 1.4B
0.00.078.219 I print_info: vocab type       = BPE
0.00.078.219 I print_info: n_vocab          = 50304
0.00.078.220 I print_info: n_merges         = 50009
0.00.078.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.221 I print_info: LF token         = 128 'Ä'
0.00.078.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.222 I print_info: max token length = 1024
0.00.120.129 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.036 I llama_init_from_model: n_seq_max     = 1
0.00.121.042 I llama_init_from_model: n_ctx         = 128
0.00.121.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.042 I llama_init_from_model: n_batch       = 128
0.00.121.043 I llama_init_from_model: n_ubatch      = 128
0.00.121.043 I llama_init_from_model: flash_attn    = 0
0.00.121.045 I llama_init_from_model: freq_base     = 10000.0
0.00.121.046 I llama_init_from_model: freq_scale    = 1
0.00.121.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.450 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.464 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.186 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.193 I llama_init_from_model: graph nodes  = 967
0.00.129.194 I llama_init_from_model: graph splits = 1
0.00.129.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.832 I 
0.00.172.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.928 I perplexity: tokenizing the input ..
0.00.183.346 I perplexity: tokenization took 10.411 ms
0.00.183.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.533 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.769 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.800 I llama_perf_context_print:        load time =     172.17 ms
0.01.801.802 I llama_perf_context_print: prompt eval time =    1608.20 ms /   128 tokens (   12.56 ms per token,    79.59 tokens per second)
0.01.801.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.805 I llama_perf_context_print:       total time =    1628.97 ms /   129 tokens

real	0m1.840s
user	0m6.730s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_K - Medium
0.00.021.979 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.362 I load: special tokens cache size = 25
0.00.077.578 I load: token to piece cache size = 0.2984 MB
0.00.077.590 I print_info: arch             = gptneox
0.00.077.591 I print_info: vocab_only       = 0
0.00.077.591 I print_info: n_ctx_train      = 2048
0.00.077.592 I print_info: n_embd           = 2048
0.00.077.592 I print_info: n_layer          = 24
0.00.077.599 I print_info: n_head           = 16
0.00.077.600 I print_info: n_head_kv        = 16
0.00.077.601 I print_info: n_rot            = 32
0.00.077.601 I print_info: n_swa            = 0
0.00.077.601 I print_info: n_embd_head_k    = 128
0.00.077.602 I print_info: n_embd_head_v    = 128
0.00.077.603 I print_info: n_gqa            = 1
0.00.077.605 I print_info: n_embd_k_gqa     = 2048
0.00.077.606 I print_info: n_embd_v_gqa     = 2048
0.00.077.608 I print_info: f_norm_eps       = 1.0e-05
0.00.077.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.609 I print_info: f_logit_scale    = 0.0e+00
0.00.077.610 I print_info: n_ff             = 8192
0.00.077.610 I print_info: n_expert         = 0
0.00.077.610 I print_info: n_expert_used    = 0
0.00.077.611 I print_info: causal attn      = 1
0.00.077.611 I print_info: pooling type     = 0
0.00.077.611 I print_info: rope type        = 2
0.00.077.612 I print_info: rope scaling     = linear
0.00.077.613 I print_info: freq_base_train  = 10000.0
0.00.077.613 I print_info: freq_scale_train = 1
0.00.077.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.614 I print_info: rope_finetuned   = unknown
0.00.077.614 I print_info: ssm_d_conv       = 0
0.00.077.614 I print_info: ssm_d_inner      = 0
0.00.077.615 I print_info: ssm_d_state      = 0
0.00.077.615 I print_info: ssm_dt_rank      = 0
0.00.077.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.616 I print_info: model type       = 1.4B
0.00.077.616 I print_info: model params     = 1.41 B
0.00.077.616 I print_info: general.name     = 1.4B
0.00.077.618 I print_info: vocab type       = BPE
0.00.077.619 I print_info: n_vocab          = 50304
0.00.077.619 I print_info: n_merges         = 50009
0.00.077.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.621 I print_info: LF token         = 128 'Ä'
0.00.077.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.622 I print_info: max token length = 1024
0.00.128.446 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.322 I llama_init_from_model: n_seq_max     = 1
0.00.129.327 I llama_init_from_model: n_ctx         = 2048
0.00.129.327 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.328 I llama_init_from_model: n_batch       = 2048
0.00.129.328 I llama_init_from_model: n_ubatch      = 512
0.00.129.328 I llama_init_from_model: flash_attn    = 0
0.00.129.330 I llama_init_from_model: freq_base     = 10000.0
0.00.129.331 I llama_init_from_model: freq_scale    = 1
0.00.129.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.092 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.107 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.142 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.538 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.545 I llama_init_from_model: graph nodes  = 967
0.00.208.545 I llama_init_from_model: graph splits = 1
0.00.208.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.424 I main: llama threadpool init, n_threads = 4
0.00.284.437 I 
0.00.284.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.514 I 
0.00.284.612 I sampler seed: 1234
0.00.284.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.626 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.287.127 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.287.129 I llama_perf_context_print:        load time =     283.67 ms
0.02.287.131 I llama_perf_context_print: prompt eval time =     102.21 ms /     7 tokens (   14.60 ms per token,    68.49 tokens per second)
0.02.287.132 I llama_perf_context_print:        eval time =    1890.94 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.287.133 I llama_perf_context_print:       total time =    2002.71 ms /    70 tokens

real	0m2.337s
user	0m8.325s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.671 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_K - Medium
0.00.021.675 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.999 I load: special tokens cache size = 25
0.00.077.149 I load: token to piece cache size = 0.2984 MB
0.00.077.161 I print_info: arch             = gptneox
0.00.077.161 I print_info: vocab_only       = 0
0.00.077.161 I print_info: n_ctx_train      = 2048
0.00.077.162 I print_info: n_embd           = 2048
0.00.077.163 I print_info: n_layer          = 24
0.00.077.171 I print_info: n_head           = 16
0.00.077.172 I print_info: n_head_kv        = 16
0.00.077.173 I print_info: n_rot            = 32
0.00.077.174 I print_info: n_swa            = 0
0.00.077.174 I print_info: n_embd_head_k    = 128
0.00.077.175 I print_info: n_embd_head_v    = 128
0.00.077.177 I print_info: n_gqa            = 1
0.00.077.178 I print_info: n_embd_k_gqa     = 2048
0.00.077.180 I print_info: n_embd_v_gqa     = 2048
0.00.077.181 I print_info: f_norm_eps       = 1.0e-05
0.00.077.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.183 I print_info: f_logit_scale    = 0.0e+00
0.00.077.184 I print_info: n_ff             = 8192
0.00.077.184 I print_info: n_expert         = 0
0.00.077.184 I print_info: n_expert_used    = 0
0.00.077.185 I print_info: causal attn      = 1
0.00.077.186 I print_info: pooling type     = 0
0.00.077.186 I print_info: rope type        = 2
0.00.077.186 I print_info: rope scaling     = linear
0.00.077.187 I print_info: freq_base_train  = 10000.0
0.00.077.188 I print_info: freq_scale_train = 1
0.00.077.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.189 I print_info: rope_finetuned   = unknown
0.00.077.190 I print_info: ssm_d_conv       = 0
0.00.077.190 I print_info: ssm_d_inner      = 0
0.00.077.190 I print_info: ssm_d_state      = 0
0.00.077.191 I print_info: ssm_dt_rank      = 0
0.00.077.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.192 I print_info: model type       = 1.4B
0.00.077.193 I print_info: model params     = 1.41 B
0.00.077.194 I print_info: general.name     = 1.4B
0.00.077.196 I print_info: vocab type       = BPE
0.00.077.197 I print_info: n_vocab          = 50304
0.00.077.197 I print_info: n_merges         = 50009
0.00.077.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.200 I print_info: LF token         = 128 'Ä'
0.00.077.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.201 I print_info: max token length = 1024
0.00.127.934 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.791 I llama_init_from_model: n_seq_max     = 1
0.00.128.796 I llama_init_from_model: n_ctx         = 128
0.00.128.797 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.797 I llama_init_from_model: n_batch       = 128
0.00.128.797 I llama_init_from_model: n_ubatch      = 128
0.00.128.798 I llama_init_from_model: flash_attn    = 0
0.00.128.799 I llama_init_from_model: freq_base     = 10000.0
0.00.128.800 I llama_init_from_model: freq_scale    = 1
0.00.128.801 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.814 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.923 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.943 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.254 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.260 I llama_init_from_model: graph nodes  = 967
0.00.136.260 I llama_init_from_model: graph splits = 1
0.00.136.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.747 I 
0.00.181.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.854 I perplexity: tokenizing the input ..
0.00.192.216 I perplexity: tokenization took 10.358 ms
0.00.192.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.698 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.873.950 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.873.995 I llama_perf_context_print:        load time =     181.48 ms
0.01.873.997 I llama_perf_context_print: prompt eval time =    1672.18 ms /   128 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.873.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.000 I llama_perf_context_print:       total time =    1692.25 ms /   129 tokens

real	0m1.918s
user	0m6.998s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_K - Medium
0.00.021.413 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.659 I load: special tokens cache size = 25
0.00.077.812 I load: token to piece cache size = 0.2984 MB
0.00.077.825 I print_info: arch             = gptneox
0.00.077.825 I print_info: vocab_only       = 0
0.00.077.826 I print_info: n_ctx_train      = 2048
0.00.077.826 I print_info: n_embd           = 2048
0.00.077.827 I print_info: n_layer          = 24
0.00.077.836 I print_info: n_head           = 16
0.00.077.838 I print_info: n_head_kv        = 16
0.00.077.838 I print_info: n_rot            = 32
0.00.077.838 I print_info: n_swa            = 0
0.00.077.839 I print_info: n_embd_head_k    = 128
0.00.077.839 I print_info: n_embd_head_v    = 128
0.00.077.841 I print_info: n_gqa            = 1
0.00.077.842 I print_info: n_embd_k_gqa     = 2048
0.00.077.844 I print_info: n_embd_v_gqa     = 2048
0.00.077.845 I print_info: f_norm_eps       = 1.0e-05
0.00.077.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.846 I print_info: f_logit_scale    = 0.0e+00
0.00.077.847 I print_info: n_ff             = 8192
0.00.077.847 I print_info: n_expert         = 0
0.00.077.848 I print_info: n_expert_used    = 0
0.00.077.848 I print_info: causal attn      = 1
0.00.077.848 I print_info: pooling type     = 0
0.00.077.848 I print_info: rope type        = 2
0.00.077.849 I print_info: rope scaling     = linear
0.00.077.850 I print_info: freq_base_train  = 10000.0
0.00.077.850 I print_info: freq_scale_train = 1
0.00.077.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.851 I print_info: rope_finetuned   = unknown
0.00.077.851 I print_info: ssm_d_conv       = 0
0.00.077.851 I print_info: ssm_d_inner      = 0
0.00.077.851 I print_info: ssm_d_state      = 0
0.00.077.852 I print_info: ssm_dt_rank      = 0
0.00.077.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.852 I print_info: model type       = 1.4B
0.00.077.853 I print_info: model params     = 1.41 B
0.00.077.853 I print_info: general.name     = 1.4B
0.00.077.856 I print_info: vocab type       = BPE
0.00.077.856 I print_info: n_vocab          = 50304
0.00.077.856 I print_info: n_merges         = 50009
0.00.077.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.866 I print_info: LF token         = 128 'Ä'
0.00.077.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.867 I print_info: max token length = 1024
0.00.136.202 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.064 I llama_init_from_model: n_seq_max     = 1
0.00.137.070 I llama_init_from_model: n_ctx         = 2048
0.00.137.070 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.070 I llama_init_from_model: n_batch       = 2048
0.00.137.071 I llama_init_from_model: n_ubatch      = 512
0.00.137.071 I llama_init_from_model: flash_attn    = 0
0.00.137.073 I llama_init_from_model: freq_base     = 10000.0
0.00.137.074 I llama_init_from_model: freq_scale    = 1
0.00.137.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.228 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.261 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.585 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.591 I llama_init_from_model: graph nodes  = 967
0.00.216.592 I llama_init_from_model: graph splits = 1
0.00.216.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.408 I main: llama threadpool init, n_threads = 4
0.00.301.422 I 
0.00.301.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.501 I 
0.00.301.595 I sampler seed: 1234
0.00.301.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.611 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.528 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.567.531 I llama_perf_context_print:        load time =     301.02 ms
0.02.567.533 I llama_perf_context_print: prompt eval time =     119.68 ms /     7 tokens (   17.10 ms per token,    58.49 tokens per second)
0.02.567.535 I llama_perf_context_print:        eval time =    2136.49 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.567.536 I llama_perf_context_print:       total time =    2266.13 ms /    70 tokens

real	0m2.623s
user	0m9.425s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_K - Medium
0.00.022.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.933 I load: special tokens cache size = 25
0.00.078.087 I load: token to piece cache size = 0.2984 MB
0.00.078.099 I print_info: arch             = gptneox
0.00.078.099 I print_info: vocab_only       = 0
0.00.078.099 I print_info: n_ctx_train      = 2048
0.00.078.100 I print_info: n_embd           = 2048
0.00.078.100 I print_info: n_layer          = 24
0.00.078.107 I print_info: n_head           = 16
0.00.078.109 I print_info: n_head_kv        = 16
0.00.078.109 I print_info: n_rot            = 32
0.00.078.109 I print_info: n_swa            = 0
0.00.078.110 I print_info: n_embd_head_k    = 128
0.00.078.110 I print_info: n_embd_head_v    = 128
0.00.078.111 I print_info: n_gqa            = 1
0.00.078.113 I print_info: n_embd_k_gqa     = 2048
0.00.078.114 I print_info: n_embd_v_gqa     = 2048
0.00.078.115 I print_info: f_norm_eps       = 1.0e-05
0.00.078.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.117 I print_info: f_logit_scale    = 0.0e+00
0.00.078.117 I print_info: n_ff             = 8192
0.00.078.118 I print_info: n_expert         = 0
0.00.078.118 I print_info: n_expert_used    = 0
0.00.078.118 I print_info: causal attn      = 1
0.00.078.118 I print_info: pooling type     = 0
0.00.078.118 I print_info: rope type        = 2
0.00.078.119 I print_info: rope scaling     = linear
0.00.078.120 I print_info: freq_base_train  = 10000.0
0.00.078.120 I print_info: freq_scale_train = 1
0.00.078.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.121 I print_info: rope_finetuned   = unknown
0.00.078.121 I print_info: ssm_d_conv       = 0
0.00.078.121 I print_info: ssm_d_inner      = 0
0.00.078.121 I print_info: ssm_d_state      = 0
0.00.078.122 I print_info: ssm_dt_rank      = 0
0.00.078.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.123 I print_info: model type       = 1.4B
0.00.078.123 I print_info: model params     = 1.41 B
0.00.078.123 I print_info: general.name     = 1.4B
0.00.078.126 I print_info: vocab type       = BPE
0.00.078.126 I print_info: n_vocab          = 50304
0.00.078.126 I print_info: n_merges         = 50009
0.00.078.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.128 I print_info: LF token         = 128 'Ä'
0.00.078.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.129 I print_info: max token length = 1024
0.00.135.826 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.651 I llama_init_from_model: n_seq_max     = 1
0.00.136.656 I llama_init_from_model: n_ctx         = 128
0.00.136.656 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.657 I llama_init_from_model: n_batch       = 128
0.00.136.657 I llama_init_from_model: n_ubatch      = 128
0.00.136.658 I llama_init_from_model: flash_attn    = 0
0.00.136.659 I llama_init_from_model: freq_base     = 10000.0
0.00.136.660 I llama_init_from_model: freq_scale    = 1
0.00.136.660 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.843 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.852 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.872 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.048 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.053 I llama_init_from_model: graph nodes  = 967
0.00.144.054 I llama_init_from_model: graph splits = 1
0.00.144.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.787 I 
0.00.197.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.878 I perplexity: tokenizing the input ..
0.00.208.156 I perplexity: tokenization took 10.274 ms
0.00.208.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.177 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.399 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.429 I llama_perf_context_print:        load time =     197.12 ms
0.02.188.431 I llama_perf_context_print: prompt eval time =    1970.69 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.188.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.433 I llama_perf_context_print:       total time =    1990.64 ms /   129 tokens

real	0m2.236s
user	0m8.213s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q6_K
0.00.021.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.789 I load: special tokens cache size = 25
0.00.077.917 I load: token to piece cache size = 0.2984 MB
0.00.077.930 I print_info: arch             = gptneox
0.00.077.931 I print_info: vocab_only       = 0
0.00.077.931 I print_info: n_ctx_train      = 2048
0.00.077.932 I print_info: n_embd           = 2048
0.00.077.932 I print_info: n_layer          = 24
0.00.077.941 I print_info: n_head           = 16
0.00.077.943 I print_info: n_head_kv        = 16
0.00.077.943 I print_info: n_rot            = 32
0.00.077.944 I print_info: n_swa            = 0
0.00.077.944 I print_info: n_embd_head_k    = 128
0.00.077.944 I print_info: n_embd_head_v    = 128
0.00.077.946 I print_info: n_gqa            = 1
0.00.077.948 I print_info: n_embd_k_gqa     = 2048
0.00.077.949 I print_info: n_embd_v_gqa     = 2048
0.00.077.951 I print_info: f_norm_eps       = 1.0e-05
0.00.077.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.953 I print_info: f_logit_scale    = 0.0e+00
0.00.077.954 I print_info: n_ff             = 8192
0.00.077.956 I print_info: n_expert         = 0
0.00.077.956 I print_info: n_expert_used    = 0
0.00.077.956 I print_info: causal attn      = 1
0.00.077.957 I print_info: pooling type     = 0
0.00.077.958 I print_info: rope type        = 2
0.00.077.958 I print_info: rope scaling     = linear
0.00.077.960 I print_info: freq_base_train  = 10000.0
0.00.077.960 I print_info: freq_scale_train = 1
0.00.077.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.962 I print_info: rope_finetuned   = unknown
0.00.077.962 I print_info: ssm_d_conv       = 0
0.00.077.962 I print_info: ssm_d_inner      = 0
0.00.077.963 I print_info: ssm_d_state      = 0
0.00.077.963 I print_info: ssm_dt_rank      = 0
0.00.077.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.964 I print_info: model type       = 1.4B
0.00.077.965 I print_info: model params     = 1.41 B
0.00.077.965 I print_info: general.name     = 1.4B
0.00.077.968 I print_info: vocab type       = BPE
0.00.077.968 I print_info: n_vocab          = 50304
0.00.077.969 I print_info: n_merges         = 50009
0.00.077.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.971 I print_info: LF token         = 128 'Ä'
0.00.077.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.972 I print_info: max token length = 1024
0.00.143.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.647 I llama_init_from_model: n_seq_max     = 1
0.00.144.653 I llama_init_from_model: n_ctx         = 2048
0.00.144.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.654 I llama_init_from_model: n_batch       = 2048
0.00.144.654 I llama_init_from_model: n_ubatch      = 512
0.00.144.654 I llama_init_from_model: flash_attn    = 0
0.00.144.656 I llama_init_from_model: freq_base     = 10000.0
0.00.144.656 I llama_init_from_model: freq_scale    = 1
0.00.144.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.095 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.921 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.226.928 I llama_init_from_model: graph nodes  = 967
0.00.226.928 I llama_init_from_model: graph splits = 1
0.00.226.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.158 I main: llama threadpool init, n_threads = 4
0.00.312.172 I 
0.00.312.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.248 I 
0.00.312.345 I sampler seed: 1234
0.00.312.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.361 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.658.173 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.658.176 I llama_perf_context_print:        load time =     311.78 ms
0.02.658.178 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.658.180 I llama_perf_context_print:        eval time =    2223.85 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.658.182 I llama_perf_context_print:       total time =    2346.02 ms /    70 tokens

real	0m2.716s
user	0m9.722s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4466 (d8ded9fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q6_K
0.00.022.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.119 I load: special tokens cache size = 25
0.00.078.299 I load: token to piece cache size = 0.2984 MB
0.00.078.312 I print_info: arch             = gptneox
0.00.078.312 I print_info: vocab_only       = 0
0.00.078.312 I print_info: n_ctx_train      = 2048
0.00.078.312 I print_info: n_embd           = 2048
0.00.078.313 I print_info: n_layer          = 24
0.00.078.320 I print_info: n_head           = 16
0.00.078.322 I print_info: n_head_kv        = 16
0.00.078.322 I print_info: n_rot            = 32
0.00.078.323 I print_info: n_swa            = 0
0.00.078.323 I print_info: n_embd_head_k    = 128
0.00.078.323 I print_info: n_embd_head_v    = 128
0.00.078.325 I print_info: n_gqa            = 1
0.00.078.326 I print_info: n_embd_k_gqa     = 2048
0.00.078.328 I print_info: n_embd_v_gqa     = 2048
0.00.078.329 I print_info: f_norm_eps       = 1.0e-05
0.00.078.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.330 I print_info: f_logit_scale    = 0.0e+00
0.00.078.331 I print_info: n_ff             = 8192
0.00.078.331 I print_info: n_expert         = 0
0.00.078.331 I print_info: n_expert_used    = 0
0.00.078.331 I print_info: causal attn      = 1
0.00.078.332 I print_info: pooling type     = 0
0.00.078.332 I print_info: rope type        = 2
0.00.078.332 I print_info: rope scaling     = linear
0.00.078.333 I print_info: freq_base_train  = 10000.0
0.00.078.334 I print_info: freq_scale_train = 1
0.00.078.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.334 I print_info: rope_finetuned   = unknown
0.00.078.334 I print_info: ssm_d_conv       = 0
0.00.078.334 I print_info: ssm_d_inner      = 0
0.00.078.335 I print_info: ssm_d_state      = 0
0.00.078.335 I print_info: ssm_dt_rank      = 0
0.00.078.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.336 I print_info: model type       = 1.4B
0.00.078.336 I print_info: model params     = 1.41 B
0.00.078.336 I print_info: general.name     = 1.4B
0.00.078.339 I print_info: vocab type       = BPE
0.00.078.339 I print_info: n_vocab          = 50304
0.00.078.339 I print_info: n_merges         = 50009
0.00.078.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.341 I print_info: LF token         = 128 'Ä'
0.00.078.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.342 I print_info: max token length = 1024
0.00.142.271 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.077 I llama_init_from_model: n_seq_max     = 1
0.00.143.082 I llama_init_from_model: n_ctx         = 128
0.00.143.082 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.082 I llama_init_from_model: n_batch       = 128
0.00.143.083 I llama_init_from_model: n_ubatch      = 128
0.00.143.083 I llama_init_from_model: flash_attn    = 0
0.00.143.085 I llama_init_from_model: freq_base     = 10000.0
0.00.143.085 I llama_init_from_model: freq_scale    = 1
0.00.143.086 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.104 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.229 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.238 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.260 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.956 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.962 I llama_init_from_model: graph nodes  = 967
0.00.150.962 I llama_init_from_model: graph splits = 1
0.00.150.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.345 I 
0.00.207.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.450 I perplexity: tokenizing the input ..
0.00.217.833 I perplexity: tokenization took 10.378 ms
0.00.217.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.795 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.035 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.067 I llama_perf_context_print:        load time =     206.72 ms
0.02.022.069 I llama_perf_context_print: prompt eval time =    1794.00 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.022.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.072 I llama_perf_context_print:       total time =    1814.72 ms /   129 tokens

real	0m2.071s
user	0m7.528s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4466 (d8ded9fe)
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
0.00.515.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.405s
user	0m6.512s
sys	0m0.400s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4466 (d8ded9fe)
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
0.00.516.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.299s
user	0m6.026s
sys	0m0.441s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894684maxresident)k
0inputs+40outputs (0major+54316minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890476maxresident)k
0inputs+40outputs (0major+54647minor)pagefaults 0swaps
```
