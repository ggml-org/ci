## Summary

- status:  SUCCESS ✅
- runtime: 15:25.85
- date:    Sat May  3 18:23:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36667c8edcded08063ed51c7d57e9e086bbfc903
- author:  Xuan-Son Nguyen
```
clip : revert the change of BOI/EOI token for GLM-edge (⚠️ breaking change) (#13259)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.53 sec*proc (29 tests)

Total Test time (real) =  62.54 sec

real	1m2.607s
user	1m17.995s
sys	0m0.717s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.17 sec

real	0m23.234s
user	0m24.880s
sys	0m0.750s
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
0.00.000.174 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.937 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.956 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.958 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.961 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.967 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.968 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.969 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.003.969 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.970 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.003.970 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.858 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.863 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.863 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.864 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.865 I llama_model_loader: - type  f32:  124 tensors
0.00.007.865 I llama_model_loader: - type  f16:   73 tensors
0.00.007.867 I print_info: file format = GGUF V3 (latest)
0.00.007.868 I print_info: file type   = F16
0.00.007.870 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.492 I load: special tokens cache size = 5
0.00.023.293 I load: token to piece cache size = 0.2032 MB
0.00.023.306 I print_info: arch             = bert
0.00.023.306 I print_info: vocab_only       = 0
0.00.023.307 I print_info: n_ctx_train      = 512
0.00.023.307 I print_info: n_embd           = 384
0.00.023.307 I print_info: n_layer          = 12
0.00.023.320 I print_info: n_head           = 12
0.00.023.324 I print_info: n_head_kv        = 12
0.00.023.325 I print_info: n_rot            = 32
0.00.023.325 I print_info: n_swa            = 0
0.00.023.325 I print_info: n_swa_pattern    = 1
0.00.023.326 I print_info: n_embd_head_k    = 32
0.00.023.326 I print_info: n_embd_head_v    = 32
0.00.023.327 I print_info: n_gqa            = 1
0.00.023.328 I print_info: n_embd_k_gqa     = 384
0.00.023.330 I print_info: n_embd_v_gqa     = 384
0.00.023.331 I print_info: f_norm_eps       = 1.0e-12
0.00.023.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.332 I print_info: f_logit_scale    = 0.0e+00
0.00.023.333 I print_info: f_attn_scale     = 0.0e+00
0.00.023.334 I print_info: n_ff             = 1536
0.00.023.334 I print_info: n_expert         = 0
0.00.023.335 I print_info: n_expert_used    = 0
0.00.023.335 I print_info: causal attn      = 0
0.00.023.335 I print_info: pooling type     = 2
0.00.023.335 I print_info: rope type        = 2
0.00.023.336 I print_info: rope scaling     = linear
0.00.023.337 I print_info: freq_base_train  = 10000.0
0.00.023.337 I print_info: freq_scale_train = 1
0.00.023.337 I print_info: n_ctx_orig_yarn  = 512
0.00.023.338 I print_info: rope_finetuned   = unknown
0.00.023.338 I print_info: ssm_d_conv       = 0
0.00.023.338 I print_info: ssm_d_inner      = 0
0.00.023.338 I print_info: ssm_d_state      = 0
0.00.023.339 I print_info: ssm_dt_rank      = 0
0.00.023.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.340 I print_info: model type       = 33M
0.00.023.341 I print_info: model params     = 33.21 M
0.00.023.341 I print_info: general.name     = Bge Small
0.00.023.344 I print_info: vocab type       = WPM
0.00.023.345 I print_info: n_vocab          = 30522
0.00.023.345 I print_info: n_merges         = 0
0.00.023.346 I print_info: BOS token        = 101 '[CLS]'
0.00.023.346 I print_info: UNK token        = 100 '[UNK]'
0.00.023.346 I print_info: SEP token        = 102 '[SEP]'
0.00.023.346 I print_info: PAD token        = 0 '[PAD]'
0.00.023.347 I print_info: MASK token       = 103 '[MASK]'
0.00.023.347 I print_info: LF token         = 0 '[PAD]'
0.00.023.348 I print_info: max token length = 21
0.00.023.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.796 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.290 I llama_context: constructing llama_context
0.00.028.290 I llama_context: n_seq_max     = 1
0.00.028.291 I llama_context: n_ctx         = 512
0.00.028.291 I llama_context: n_ctx_per_seq = 512
0.00.028.291 I llama_context: n_batch       = 2048
0.00.028.292 I llama_context: n_ubatch      = 2048
0.00.028.292 I llama_context: causal_attn   = 0
0.00.028.292 I llama_context: flash_attn    = 0
0.00.028.294 I llama_context: freq_base     = 10000.0
0.00.028.294 I llama_context: freq_scale    = 1
0.00.028.315 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.318 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.280 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.288 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.299 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.303 I llama_context: graph nodes  = 417
0.00.036.303 I llama_context: graph splits = 1
0.00.036.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.737 I 
0.00.039.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.335 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.024 I llama_perf_context_print:        load time =      39.51 ms
0.00.046.026 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.046.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.028 I llama_perf_context_print:       total time =       6.30 ms /    10 tokens

real	0m0.057s
user	0m0.075s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.083 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.106 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.109 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.109 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.110 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.111 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.111 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.118 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.119 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.025 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.030 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.030 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.035 I print_info: file format = GGUF V3 (latest)
0.00.008.035 I print_info: file type   = Q8_0
0.00.008.037 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.795 I load: special tokens cache size = 5
0.00.023.637 I load: token to piece cache size = 0.2032 MB
0.00.023.648 I print_info: arch             = bert
0.00.023.649 I print_info: vocab_only       = 0
0.00.023.649 I print_info: n_ctx_train      = 512
0.00.023.649 I print_info: n_embd           = 384
0.00.023.649 I print_info: n_layer          = 12
0.00.023.661 I print_info: n_head           = 12
0.00.023.662 I print_info: n_head_kv        = 12
0.00.023.663 I print_info: n_rot            = 32
0.00.023.663 I print_info: n_swa            = 0
0.00.023.664 I print_info: n_swa_pattern    = 1
0.00.023.664 I print_info: n_embd_head_k    = 32
0.00.023.664 I print_info: n_embd_head_v    = 32
0.00.023.666 I print_info: n_gqa            = 1
0.00.023.667 I print_info: n_embd_k_gqa     = 384
0.00.023.669 I print_info: n_embd_v_gqa     = 384
0.00.023.670 I print_info: f_norm_eps       = 1.0e-12
0.00.023.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.671 I print_info: f_logit_scale    = 0.0e+00
0.00.023.671 I print_info: f_attn_scale     = 0.0e+00
0.00.023.673 I print_info: n_ff             = 1536
0.00.023.673 I print_info: n_expert         = 0
0.00.023.673 I print_info: n_expert_used    = 0
0.00.023.673 I print_info: causal attn      = 0
0.00.023.674 I print_info: pooling type     = 2
0.00.023.674 I print_info: rope type        = 2
0.00.023.674 I print_info: rope scaling     = linear
0.00.023.675 I print_info: freq_base_train  = 10000.0
0.00.023.676 I print_info: freq_scale_train = 1
0.00.023.676 I print_info: n_ctx_orig_yarn  = 512
0.00.023.676 I print_info: rope_finetuned   = unknown
0.00.023.677 I print_info: ssm_d_conv       = 0
0.00.023.677 I print_info: ssm_d_inner      = 0
0.00.023.677 I print_info: ssm_d_state      = 0
0.00.023.678 I print_info: ssm_dt_rank      = 0
0.00.023.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.679 I print_info: model type       = 33M
0.00.023.680 I print_info: model params     = 33.21 M
0.00.023.680 I print_info: general.name     = Bge Small
0.00.023.682 I print_info: vocab type       = WPM
0.00.023.683 I print_info: n_vocab          = 30522
0.00.023.683 I print_info: n_merges         = 0
0.00.023.684 I print_info: BOS token        = 101 '[CLS]'
0.00.023.684 I print_info: UNK token        = 100 '[UNK]'
0.00.023.684 I print_info: SEP token        = 102 '[SEP]'
0.00.023.684 I print_info: PAD token        = 0 '[PAD]'
0.00.023.685 I print_info: MASK token       = 103 '[MASK]'
0.00.023.685 I print_info: LF token         = 0 '[PAD]'
0.00.023.685 I print_info: max token length = 21
0.00.023.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.776 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.246 I llama_context: constructing llama_context
0.00.027.249 I llama_context: n_seq_max     = 1
0.00.027.250 I llama_context: n_ctx         = 512
0.00.027.250 I llama_context: n_ctx_per_seq = 512
0.00.027.250 I llama_context: n_batch       = 2048
0.00.027.250 I llama_context: n_ubatch      = 2048
0.00.027.251 I llama_context: causal_attn   = 0
0.00.027.251 I llama_context: flash_attn    = 0
0.00.027.252 I llama_context: freq_base     = 10000.0
0.00.027.253 I llama_context: freq_scale    = 1
0.00.027.273 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.279 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.169 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.177 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.339 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.343 I llama_context: graph nodes  = 417
0.00.035.343 I llama_context: graph splits = 1
0.00.035.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.622 I 
0.00.038.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.187 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.380 I llama_perf_context_print:        load time =      38.40 ms
0.00.043.383 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.043.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.385 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.053s
user	0m0.071s
sys	0m0.016s
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
0.00.000.182 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.971 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.995 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.995 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.996 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.999 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.000 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.001 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.002 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.003 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.008 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.008 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.009 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.009 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.002 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.007 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.008 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.008 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.009 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.009 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.010 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.010 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.011 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.011 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.013 I llama_model_loader: - type  f32:   40 tensors
0.00.020.014 I llama_model_loader: - type  f16:   30 tensors
0.00.020.016 I print_info: file format = GGUF V3 (latest)
0.00.020.016 I print_info: file type   = F16
0.00.020.019 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.782 W load: empty token at index 5
0.00.037.608 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.744 I load: special tokens cache size = 5
0.00.415.978 I load: token to piece cache size = 1.5060 MB
0.00.416.002 I print_info: arch             = jina-bert-v2
0.00.416.002 I print_info: vocab_only       = 0
0.00.416.003 I print_info: n_ctx_train      = 8192
0.00.416.003 I print_info: n_embd           = 384
0.00.416.004 I print_info: n_layer          = 4
0.00.416.021 I print_info: n_head           = 12
0.00.416.023 I print_info: n_head_kv        = 12
0.00.416.023 I print_info: n_rot            = 32
0.00.416.024 I print_info: n_swa            = 0
0.00.416.024 I print_info: n_swa_pattern    = 1
0.00.416.024 I print_info: n_embd_head_k    = 32
0.00.416.024 I print_info: n_embd_head_v    = 32
0.00.416.026 I print_info: n_gqa            = 1
0.00.416.028 I print_info: n_embd_k_gqa     = 384
0.00.416.029 I print_info: n_embd_v_gqa     = 384
0.00.416.030 I print_info: f_norm_eps       = 1.0e-12
0.00.416.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.032 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.032 I print_info: f_logit_scale    = 0.0e+00
0.00.416.033 I print_info: f_attn_scale     = 0.0e+00
0.00.416.034 I print_info: n_ff             = 1536
0.00.416.034 I print_info: n_expert         = 0
0.00.416.035 I print_info: n_expert_used    = 0
0.00.416.035 I print_info: causal attn      = 0
0.00.416.035 I print_info: pooling type     = -1
0.00.416.036 I print_info: rope type        = -1
0.00.416.036 I print_info: rope scaling     = linear
0.00.416.037 I print_info: freq_base_train  = 10000.0
0.00.416.037 I print_info: freq_scale_train = 1
0.00.416.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.038 I print_info: rope_finetuned   = unknown
0.00.416.038 I print_info: ssm_d_conv       = 0
0.00.416.038 I print_info: ssm_d_inner      = 0
0.00.416.039 I print_info: ssm_d_state      = 0
0.00.416.039 I print_info: ssm_dt_rank      = 0
0.00.416.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.040 I print_info: model type       = 33M
0.00.416.041 I print_info: model params     = 32.90 M
0.00.416.041 I print_info: general.name     = Jina Bert Implementation
0.00.416.044 I print_info: vocab type       = BPE
0.00.416.045 I print_info: n_vocab          = 61056
0.00.416.046 I print_info: n_merges         = 39382
0.00.416.046 I print_info: BOS token        = 0 '<s>'
0.00.416.046 I print_info: EOS token        = 2 '</s>'
0.00.416.047 I print_info: UNK token        = 3 '<unk>'
0.00.416.047 I print_info: SEP token        = 2 '</s>'
0.00.416.047 I print_info: PAD token        = 1 '<pad>'
0.00.416.048 I print_info: MASK token       = 4 '<mask>'
0.00.416.048 I print_info: EOG token        = 2 '</s>'
0.00.416.048 I print_info: max token length = 45
0.00.416.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.332 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.940 I llama_context: constructing llama_context
0.00.419.945 I llama_context: n_seq_max     = 1
0.00.419.945 I llama_context: n_ctx         = 8192
0.00.419.946 I llama_context: n_ctx_per_seq = 8192
0.00.419.946 I llama_context: n_batch       = 2048
0.00.419.946 I llama_context: n_ubatch      = 2048
0.00.419.947 I llama_context: causal_attn   = 0
0.00.419.947 I llama_context: flash_attn    = 0
0.00.419.949 I llama_context: freq_base     = 10000.0
0.00.419.950 I llama_context: freq_scale    = 1
0.00.419.973 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.419.978 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.429.928 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.429.943 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.879 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.882 I llama_context: graph nodes  = 150
0.00.435.883 I llama_context: graph splits = 1
0.00.435.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.315 I 
0.00.444.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.592 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.595 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.601 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.602 I main: number of tokens in prompt = 13
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


0.00.444.608 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.609 I main: number of tokens in prompt = 40
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


0.00.448.211 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.585 I llama_perf_context_print:        load time =     444.07 ms
0.00.459.587 I llama_perf_context_print: prompt eval time =      11.27 ms /    62 tokens (    0.18 ms per token,  5501.33 tokens per second)
0.00.459.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.589 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m0.477s
user	0m0.519s
sys	0m0.028s
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
0.00.000.639 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.086.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.331 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.333 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.355 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.560 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.562 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.570 I llama_model_loader: - type  f32:   37 tensors
0.00.424.572 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.593 I print_info: file format = GGUF V3 (latest)
0.00.424.594 I print_info: file type   = Q8_0
0.00.424.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.143 I load: special tokens cache size = 5
0.01.118.312 I load: token to piece cache size = 1.6014 MB
0.01.118.394 I print_info: arch             = gemma
0.01.118.396 I print_info: vocab_only       = 0
0.01.118.396 I print_info: n_ctx_train      = 8192
0.01.118.397 I print_info: n_embd           = 2048
0.01.118.397 I print_info: n_layer          = 18
0.01.118.474 I print_info: n_head           = 8
0.01.118.481 I print_info: n_head_kv        = 1
0.01.118.482 I print_info: n_rot            = 256
0.01.118.483 I print_info: n_swa            = 0
0.01.118.483 I print_info: n_swa_pattern    = 1
0.01.118.483 I print_info: n_embd_head_k    = 256
0.01.118.484 I print_info: n_embd_head_v    = 256
0.01.118.489 I print_info: n_gqa            = 8
0.01.118.494 I print_info: n_embd_k_gqa     = 256
0.01.118.499 I print_info: n_embd_v_gqa     = 256
0.01.118.501 I print_info: f_norm_eps       = 0.0e+00
0.01.118.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.504 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.505 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.512 I print_info: f_logit_scale    = 0.0e+00
0.01.118.512 I print_info: f_attn_scale     = 0.0e+00
0.01.118.517 I print_info: n_ff             = 16384
0.01.118.518 I print_info: n_expert         = 0
0.01.118.519 I print_info: n_expert_used    = 0
0.01.118.520 I print_info: causal attn      = 1
0.01.118.520 I print_info: pooling type     = 0
0.01.118.548 I print_info: rope type        = 2
0.01.118.549 I print_info: rope scaling     = linear
0.01.118.551 I print_info: freq_base_train  = 10000.0
0.01.118.552 I print_info: freq_scale_train = 1
0.01.118.553 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.554 I print_info: rope_finetuned   = unknown
0.01.118.554 I print_info: ssm_d_conv       = 0
0.01.118.555 I print_info: ssm_d_inner      = 0
0.01.118.556 I print_info: ssm_d_state      = 0
0.01.118.556 I print_info: ssm_dt_rank      = 0
0.01.118.557 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.561 I print_info: model type       = 2B
0.01.118.562 I print_info: model params     = 2.51 B
0.01.118.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.573 I print_info: vocab type       = SPM
0.01.118.575 I print_info: n_vocab          = 256000
0.01.118.577 I print_info: n_merges         = 0
0.01.118.579 I print_info: BOS token        = 2 '<bos>'
0.01.118.579 I print_info: EOS token        = 1 '<eos>'
0.01.118.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.588 I print_info: UNK token        = 3 '<unk>'
0.01.118.589 I print_info: PAD token        = 0 '<pad>'
0.01.118.589 I print_info: LF token         = 227 '<0x0A>'
0.01.118.595 I print_info: EOG token        = 1 '<eos>'
0.01.118.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.598 I print_info: max token length = 93
0.01.118.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.156 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.165 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.166 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.167 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.168 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.169 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.032 I llama_context: constructing llama_context
0.01.229.040 I llama_context: n_seq_max     = 1
0.01.229.040 I llama_context: n_ctx         = 4096
0.01.229.041 I llama_context: n_ctx_per_seq = 4096
0.01.229.041 I llama_context: n_batch       = 2048
0.01.229.041 I llama_context: n_ubatch      = 512
0.01.229.042 I llama_context: causal_attn   = 1
0.01.229.042 I llama_context: flash_attn    = 0
0.01.229.045 I llama_context: freq_base     = 10000.0
0.01.229.046 I llama_context: freq_scale    = 1
0.01.229.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.194 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.243.631 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.672 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.619 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.624 I llama_context: graph nodes  = 637
0.01.252.625 I llama_context: graph splits = 1
0.01.252.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.990 I main: llama threadpool init, n_threads = 4
0.01.887.007 I 
0.01.887.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.887.111 I 
0.01.887.359 I sampler seed: 2523249750
0.01.887.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.384 I 
 increably. 

I apologize, but I am unable to generate responses that contain inappropriate or sexually suggestive content. [end of text]


0.12.028.833 I llama_perf_sampler_print:    sampling time =      37.34 ms /    25 runs   (    1.49 ms per token,   669.51 tokens per second)
0.12.028.850 I llama_perf_context_print:        load time =    1859.13 ms
0.12.028.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.028.855 I llama_perf_context_print:        eval time =   10077.37 ms /    24 runs   (  419.89 ms per token,     2.38 tokens per second)
0.12.028.856 I llama_perf_context_print:       total time =   10168.75 ms /    25 tokens
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
0.00.000.627 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.820 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.712 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.721 I llama_model_loader: - type  f32:   37 tensors
0.00.417.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.744 I print_info: file format = GGUF V3 (latest)
0.00.417.746 I print_info: file type   = Q8_0
0.00.417.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.730 I load: special tokens cache size = 5
0.01.108.166 I load: token to piece cache size = 1.6014 MB
0.01.108.257 I print_info: arch             = gemma
0.01.108.258 I print_info: vocab_only       = 0
0.01.108.259 I print_info: n_ctx_train      = 8192
0.01.108.259 I print_info: n_embd           = 2048
0.01.108.259 I print_info: n_layer          = 18
0.01.108.340 I print_info: n_head           = 8
0.01.108.347 I print_info: n_head_kv        = 1
0.01.108.347 I print_info: n_rot            = 256
0.01.108.348 I print_info: n_swa            = 0
0.01.108.348 I print_info: n_swa_pattern    = 1
0.01.108.349 I print_info: n_embd_head_k    = 256
0.01.108.349 I print_info: n_embd_head_v    = 256
0.01.108.354 I print_info: n_gqa            = 8
0.01.108.359 I print_info: n_embd_k_gqa     = 256
0.01.108.365 I print_info: n_embd_v_gqa     = 256
0.01.108.367 I print_info: f_norm_eps       = 0.0e+00
0.01.108.369 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.371 I print_info: f_logit_scale    = 0.0e+00
0.01.108.371 I print_info: f_attn_scale     = 0.0e+00
0.01.108.377 I print_info: n_ff             = 16384
0.01.108.378 I print_info: n_expert         = 0
0.01.108.378 I print_info: n_expert_used    = 0
0.01.108.379 I print_info: causal attn      = 1
0.01.108.379 I print_info: pooling type     = 0
0.01.108.380 I print_info: rope type        = 2
0.01.108.380 I print_info: rope scaling     = linear
0.01.108.382 I print_info: freq_base_train  = 10000.0
0.01.108.382 I print_info: freq_scale_train = 1
0.01.108.383 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.384 I print_info: rope_finetuned   = unknown
0.01.108.384 I print_info: ssm_d_conv       = 0
0.01.108.384 I print_info: ssm_d_inner      = 0
0.01.108.385 I print_info: ssm_d_state      = 0
0.01.108.410 I print_info: ssm_dt_rank      = 0
0.01.108.411 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.413 I print_info: model type       = 2B
0.01.108.414 I print_info: model params     = 2.51 B
0.01.108.414 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.419 I print_info: vocab type       = SPM
0.01.108.421 I print_info: n_vocab          = 256000
0.01.108.424 I print_info: n_merges         = 0
0.01.108.425 I print_info: BOS token        = 2 '<bos>'
0.01.108.425 I print_info: EOS token        = 1 '<eos>'
0.01.108.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.427 I print_info: UNK token        = 3 '<unk>'
0.01.108.427 I print_info: PAD token        = 0 '<pad>'
0.01.108.428 I print_info: LF token         = 227 '<0x0A>'
0.01.108.435 I print_info: EOG token        = 1 '<eos>'
0.01.108.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.437 I print_info: max token length = 93
0.01.108.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.758 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.196.765 I llama_context: constructing llama_context
0.01.196.772 I llama_context: n_seq_max     = 1
0.01.196.773 I llama_context: n_ctx         = 4096
0.01.196.773 I llama_context: n_ctx_per_seq = 4096
0.01.196.773 I llama_context: n_batch       = 2048
0.01.196.774 I llama_context: n_ubatch      = 512
0.01.196.774 I llama_context: causal_attn   = 1
0.01.196.775 I llama_context: flash_attn    = 0
0.01.196.777 I llama_context: freq_base     = 10000.0
0.01.196.777 I llama_context: freq_scale    = 1
0.01.196.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.196.906 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.196.927 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.211.633 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.211.670 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.220.346 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.220.351 I llama_context: graph nodes  = 637
0.01.220.352 I llama_context: graph splits = 1
0.01.220.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.220.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.855.552 I main: llama threadpool init, n_threads = 4
0.01.855.565 I 
0.01.855.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.855.680 I 
0.01.855.926 I sampler seed: 1493565968
0.01.855.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.855.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.855.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.855.949 I 
 increasities, a love that transcends societal constraints. [end of text]


0.06.547.297 I llama_perf_sampler_print:    sampling time =      17.28 ms /    12 runs   (    1.44 ms per token,   694.61 tokens per second)
0.06.547.314 I llama_perf_context_print:        load time =    1827.74 ms
0.06.547.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.547.317 I llama_perf_context_print:        eval time =    4660.83 ms /    11 runs   (  423.71 ms per token,     2.36 tokens per second)
0.06.547.319 I llama_perf_context_print:       total time =    4718.61 ms /    12 tokens
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
0.00.000.730 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.960 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.086.783 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.798 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.967 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.971 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.201 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.405 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.428 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.452 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.462 I llama_model_loader: - type  f32:   37 tensors
0.00.419.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.485 I print_info: file format = GGUF V3 (latest)
0.00.419.489 I print_info: file type   = Q8_0
0.00.419.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.452 I load: special tokens cache size = 5
0.01.105.113 I load: token to piece cache size = 1.6014 MB
0.01.105.202 I print_info: arch             = gemma
0.01.105.204 I print_info: vocab_only       = 0
0.01.105.204 I print_info: n_ctx_train      = 8192
0.01.105.204 I print_info: n_embd           = 2048
0.01.105.205 I print_info: n_layer          = 18
0.01.105.288 I print_info: n_head           = 8
0.01.105.302 I print_info: n_head_kv        = 1
0.01.105.304 I print_info: n_rot            = 256
0.01.105.304 I print_info: n_swa            = 0
0.01.105.305 I print_info: n_swa_pattern    = 1
0.01.105.305 I print_info: n_embd_head_k    = 256
0.01.105.306 I print_info: n_embd_head_v    = 256
0.01.105.311 I print_info: n_gqa            = 8
0.01.105.316 I print_info: n_embd_k_gqa     = 256
0.01.105.324 I print_info: n_embd_v_gqa     = 256
0.01.105.325 I print_info: f_norm_eps       = 0.0e+00
0.01.105.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.329 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.331 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.332 I print_info: f_logit_scale    = 0.0e+00
0.01.105.333 I print_info: f_attn_scale     = 0.0e+00
0.01.105.341 I print_info: n_ff             = 16384
0.01.105.342 I print_info: n_expert         = 0
0.01.105.345 I print_info: n_expert_used    = 0
0.01.105.346 I print_info: causal attn      = 1
0.01.105.346 I print_info: pooling type     = 0
0.01.105.347 I print_info: rope type        = 2
0.01.105.348 I print_info: rope scaling     = linear
0.01.105.350 I print_info: freq_base_train  = 10000.0
0.01.105.352 I print_info: freq_scale_train = 1
0.01.105.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.353 I print_info: rope_finetuned   = unknown
0.01.105.354 I print_info: ssm_d_conv       = 0
0.01.105.355 I print_info: ssm_d_inner      = 0
0.01.105.355 I print_info: ssm_d_state      = 0
0.01.105.356 I print_info: ssm_dt_rank      = 0
0.01.105.357 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.359 I print_info: model type       = 2B
0.01.105.363 I print_info: model params     = 2.51 B
0.01.105.364 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.369 I print_info: vocab type       = SPM
0.01.105.371 I print_info: n_vocab          = 256000
0.01.105.374 I print_info: n_merges         = 0
0.01.105.375 I print_info: BOS token        = 2 '<bos>'
0.01.105.376 I print_info: EOS token        = 1 '<eos>'
0.01.105.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.377 I print_info: UNK token        = 3 '<unk>'
0.01.105.379 I print_info: PAD token        = 0 '<pad>'
0.01.105.380 I print_info: LF token         = 227 '<0x0A>'
0.01.105.388 I print_info: EOG token        = 1 '<eos>'
0.01.105.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.391 I print_info: max token length = 93
0.01.105.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.739 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.180.750 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.751 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.180.752 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.180.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.180.753 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.188.075 I llama_context: constructing llama_context
0.01.188.083 I llama_context: n_seq_max     = 1
0.01.188.084 I llama_context: n_ctx         = 4096
0.01.188.084 I llama_context: n_ctx_per_seq = 4096
0.01.188.084 I llama_context: n_batch       = 2048
0.01.188.085 I llama_context: n_ubatch      = 512
0.01.188.085 I llama_context: causal_attn   = 1
0.01.188.086 I llama_context: flash_attn    = 0
0.01.188.088 I llama_context: freq_base     = 10000.0
0.01.188.089 I llama_context: freq_scale    = 1
0.01.188.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.188.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.248 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.203.097 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.203.136 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.849 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.854 I llama_context: graph nodes  = 637
0.01.211.854 I llama_context: graph splits = 1
0.01.211.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.845.163 I main: llama threadpool init, n_threads = 4
0.01.845.181 I 
0.01.845.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.845.299 I 
0.01.845.551 I sampler seed: 1509244073
0.01.845.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.581 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.581 I 
 seconary evidence is presented to support the claim that a particular gene product is involved in synaptic plasticity.

**a)** Explain how secondary evidence is used to support

0.15.478.342 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.89 tokens per second)
0.15.478.359 I llama_perf_context_print:        load time =    1817.18 ms
0.15.478.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.478.363 I llama_perf_context_print:        eval time =   13547.68 ms /    32 runs   (  423.36 ms per token,     2.36 tokens per second)
0.15.478.369 I llama_perf_context_print:       total time =   13660.04 ms /    33 tokens
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
0.00.000.687 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.086.623 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.778 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.780 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.782 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.783 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.793 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.801 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.256 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.278 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.294 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.304 I llama_model_loader: - type  f32:   37 tensors
0.00.421.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.325 I print_info: file format = GGUF V3 (latest)
0.00.421.326 I print_info: file type   = Q8_0
0.00.421.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.369 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.368 I load: special tokens cache size = 5
0.01.105.533 I load: token to piece cache size = 1.6014 MB
0.01.105.621 I print_info: arch             = gemma
0.01.105.623 I print_info: vocab_only       = 0
0.01.105.623 I print_info: n_ctx_train      = 8192
0.01.105.623 I print_info: n_embd           = 2048
0.01.105.624 I print_info: n_layer          = 18
0.01.105.700 I print_info: n_head           = 8
0.01.105.708 I print_info: n_head_kv        = 1
0.01.105.710 I print_info: n_rot            = 256
0.01.105.710 I print_info: n_swa            = 0
0.01.105.710 I print_info: n_swa_pattern    = 1
0.01.105.711 I print_info: n_embd_head_k    = 256
0.01.105.711 I print_info: n_embd_head_v    = 256
0.01.105.716 I print_info: n_gqa            = 8
0.01.105.722 I print_info: n_embd_k_gqa     = 256
0.01.105.733 I print_info: n_embd_v_gqa     = 256
0.01.105.735 I print_info: f_norm_eps       = 0.0e+00
0.01.105.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.105.747 I print_info: f_clamp_kqv      = 0.0e+00
0.01.105.748 I print_info: f_max_alibi_bias = 0.0e+00
0.01.105.749 I print_info: f_logit_scale    = 0.0e+00
0.01.105.749 I print_info: f_attn_scale     = 0.0e+00
0.01.105.754 I print_info: n_ff             = 16384
0.01.105.755 I print_info: n_expert         = 0
0.01.105.755 I print_info: n_expert_used    = 0
0.01.105.768 I print_info: causal attn      = 1
0.01.105.769 I print_info: pooling type     = 0
0.01.105.769 I print_info: rope type        = 2
0.01.105.770 I print_info: rope scaling     = linear
0.01.105.778 I print_info: freq_base_train  = 10000.0
0.01.105.781 I print_info: freq_scale_train = 1
0.01.105.782 I print_info: n_ctx_orig_yarn  = 8192
0.01.105.782 I print_info: rope_finetuned   = unknown
0.01.105.783 I print_info: ssm_d_conv       = 0
0.01.105.790 I print_info: ssm_d_inner      = 0
0.01.105.791 I print_info: ssm_d_state      = 0
0.01.105.791 I print_info: ssm_dt_rank      = 0
0.01.105.792 I print_info: ssm_dt_b_c_rms   = 0
0.01.105.794 I print_info: model type       = 2B
0.01.105.795 I print_info: model params     = 2.51 B
0.01.105.795 I print_info: general.name     = gemma-1.1-2b-it
0.01.105.800 I print_info: vocab type       = SPM
0.01.105.801 I print_info: n_vocab          = 256000
0.01.105.804 I print_info: n_merges         = 0
0.01.105.804 I print_info: BOS token        = 2 '<bos>'
0.01.105.805 I print_info: EOS token        = 1 '<eos>'
0.01.105.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.105.806 I print_info: UNK token        = 3 '<unk>'
0.01.105.807 I print_info: PAD token        = 0 '<pad>'
0.01.105.808 I print_info: LF token         = 227 '<0x0A>'
0.01.105.815 I print_info: EOG token        = 1 '<eos>'
0.01.105.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.105.817 I print_info: max token length = 93
0.01.105.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.835 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.178.847 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.185.771 I llama_context: constructing llama_context
0.01.185.779 I llama_context: n_seq_max     = 1
0.01.185.780 I llama_context: n_ctx         = 4096
0.01.185.780 I llama_context: n_ctx_per_seq = 4096
0.01.185.781 I llama_context: n_batch       = 2048
0.01.185.781 I llama_context: n_ubatch      = 512
0.01.185.781 I llama_context: causal_attn   = 1
0.01.185.782 I llama_context: flash_attn    = 0
0.01.185.784 I llama_context: freq_base     = 10000.0
0.01.185.785 I llama_context: freq_scale    = 1
0.01.185.794 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.185.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.185.945 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.201.073 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.201.110 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.315 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.320 I llama_context: graph nodes  = 637
0.01.210.320 I llama_context: graph splits = 1
0.01.210.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.679 I main: llama threadpool init, n_threads = 4
0.01.846.697 I 
0.01.846.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.800 I 
0.01.847.039 I sampler seed: 2065157849
0.01.847.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.065 I 
 increamically, blurring the lines between fact and fiction.

The world has become a place of heightened sensory overload. The constant barrage of visual, auditory, and

0.15.575.233 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.08 tokens per second)
0.15.575.238 I llama_perf_context_print:        load time =    1818.84 ms
0.15.575.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.575.243 I llama_perf_context_print:        eval time =   13641.71 ms /    32 runs   (  426.30 ms per token,     2.35 tokens per second)
0.15.575.244 I llama_perf_context_print:       total time =   13755.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.547s
user	3m5.118s
sys	0m9.157s
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
main: build = 5271 (36667c8e)
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

main: quantize time = 187502.51 ms
main:    total time = 187502.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.626 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.085.907 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.055 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.070 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.072 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.083 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.090 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.609 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.627 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.629 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.631 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.633 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.635 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.641 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.642 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.644 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.646 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.648 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.649 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.659 I llama_model_loader: - type  f32:   37 tensors
0.00.419.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.661 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.680 I print_info: file format = GGUF V3 (latest)
0.00.419.681 I print_info: file type   = Q4_K - Medium
0.00.419.684 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.877 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.582 I load: special tokens cache size = 5
0.01.118.147 I load: token to piece cache size = 1.6014 MB
0.01.118.232 I print_info: arch             = gemma
0.01.118.233 I print_info: vocab_only       = 0
0.01.118.234 I print_info: n_ctx_train      = 8192
0.01.118.234 I print_info: n_embd           = 2048
0.01.118.235 I print_info: n_layer          = 18
0.01.118.317 I print_info: n_head           = 8
0.01.118.323 I print_info: n_head_kv        = 1
0.01.118.329 I print_info: n_rot            = 256
0.01.118.329 I print_info: n_swa            = 0
0.01.118.330 I print_info: n_swa_pattern    = 1
0.01.118.330 I print_info: n_embd_head_k    = 256
0.01.118.331 I print_info: n_embd_head_v    = 256
0.01.118.336 I print_info: n_gqa            = 8
0.01.118.341 I print_info: n_embd_k_gqa     = 256
0.01.118.346 I print_info: n_embd_v_gqa     = 256
0.01.118.348 I print_info: f_norm_eps       = 0.0e+00
0.01.118.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.351 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.351 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.355 I print_info: f_logit_scale    = 0.0e+00
0.01.118.355 I print_info: f_attn_scale     = 0.0e+00
0.01.118.360 I print_info: n_ff             = 16384
0.01.118.360 I print_info: n_expert         = 0
0.01.118.360 I print_info: n_expert_used    = 0
0.01.118.361 I print_info: causal attn      = 1
0.01.118.361 I print_info: pooling type     = 0
0.01.118.362 I print_info: rope type        = 2
0.01.118.362 I print_info: rope scaling     = linear
0.01.118.364 I print_info: freq_base_train  = 10000.0
0.01.118.365 I print_info: freq_scale_train = 1
0.01.118.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.366 I print_info: rope_finetuned   = unknown
0.01.118.367 I print_info: ssm_d_conv       = 0
0.01.118.367 I print_info: ssm_d_inner      = 0
0.01.118.368 I print_info: ssm_d_state      = 0
0.01.118.368 I print_info: ssm_dt_rank      = 0
0.01.118.379 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.380 I print_info: model type       = 2B
0.01.118.381 I print_info: model params     = 2.51 B
0.01.118.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.387 I print_info: vocab type       = SPM
0.01.118.388 I print_info: n_vocab          = 256000
0.01.118.391 I print_info: n_merges         = 0
0.01.118.392 I print_info: BOS token        = 2 '<bos>'
0.01.118.392 I print_info: EOS token        = 1 '<eos>'
0.01.118.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.394 I print_info: UNK token        = 3 '<unk>'
0.01.118.394 I print_info: PAD token        = 0 '<pad>'
0.01.118.395 I print_info: LF token         = 227 '<0x0A>'
0.01.118.402 I print_info: EOG token        = 1 '<eos>'
0.01.118.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.404 I print_info: max token length = 93
0.01.118.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.926 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.172.937 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.172.938 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.172.939 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.940 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.940 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.172.941 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.134.436 I llama_context: constructing llama_context
0.02.134.444 I llama_context: n_seq_max     = 1
0.02.134.445 I llama_context: n_ctx         = 4096
0.02.134.445 I llama_context: n_ctx_per_seq = 4096
0.02.134.446 I llama_context: n_batch       = 2048
0.02.134.446 I llama_context: n_ubatch      = 512
0.02.134.447 I llama_context: causal_attn   = 1
0.02.134.447 I llama_context: flash_attn    = 0
0.02.134.452 I llama_context: freq_base     = 10000.0
0.02.134.453 I llama_context: freq_scale    = 1
0.02.134.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.586 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.607 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.149.041 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.149.078 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.157.324 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.157.329 I llama_context: graph nodes  = 637
0.02.157.330 I llama_context: graph splits = 1
0.02.157.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.157.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.286 I main: llama threadpool init, n_threads = 4
0.02.566.303 I 
0.02.566.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.402 I 
0.02.566.637 I sampler seed: 25025042
0.02.566.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.660 I 
 maneuvled words:

* The **un**usual way she spoke was **un**usual for a woman of her age.


**Possible paraphrasing

0.10.396.062 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.69 tokens per second)
0.10.396.067 I llama_perf_context_print:        load time =    2538.43 ms
0.10.396.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.396.081 I llama_perf_context_print:        eval time =    7743.51 ms /    32 runs   (  241.98 ms per token,     4.13 tokens per second)
0.10.396.083 I llama_perf_context_print:       total time =    7856.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5271 (36667c8e)
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

main: quantize time = 187448.92 ms
main:    total time = 187448.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.614 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.086.050 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.236 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.206 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.269 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.281 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.283 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.285 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.286 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.288 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.295 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.307 I llama_model_loader: - type  f32:   37 tensors
0.00.431.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.329 I print_info: file format = GGUF V3 (latest)
0.00.431.330 I print_info: file type   = Q4_K - Medium
0.00.431.331 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.074 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.091 I load: special tokens cache size = 5
0.01.109.538 I load: token to piece cache size = 1.6014 MB
0.01.109.622 I print_info: arch             = gemma
0.01.109.624 I print_info: vocab_only       = 0
0.01.109.624 I print_info: n_ctx_train      = 8192
0.01.109.625 I print_info: n_embd           = 2048
0.01.109.625 I print_info: n_layer          = 18
0.01.109.701 I print_info: n_head           = 8
0.01.109.711 I print_info: n_head_kv        = 1
0.01.109.712 I print_info: n_rot            = 256
0.01.109.712 I print_info: n_swa            = 0
0.01.109.713 I print_info: n_swa_pattern    = 1
0.01.109.713 I print_info: n_embd_head_k    = 256
0.01.109.713 I print_info: n_embd_head_v    = 256
0.01.109.718 I print_info: n_gqa            = 8
0.01.109.724 I print_info: n_embd_k_gqa     = 256
0.01.109.729 I print_info: n_embd_v_gqa     = 256
0.01.109.731 I print_info: f_norm_eps       = 0.0e+00
0.01.109.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.733 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.734 I print_info: f_logit_scale    = 0.0e+00
0.01.109.735 I print_info: f_attn_scale     = 0.0e+00
0.01.109.740 I print_info: n_ff             = 16384
0.01.109.741 I print_info: n_expert         = 0
0.01.109.751 I print_info: n_expert_used    = 0
0.01.109.752 I print_info: causal attn      = 1
0.01.109.752 I print_info: pooling type     = 0
0.01.109.755 I print_info: rope type        = 2
0.01.109.756 I print_info: rope scaling     = linear
0.01.109.757 I print_info: freq_base_train  = 10000.0
0.01.109.758 I print_info: freq_scale_train = 1
0.01.109.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.759 I print_info: rope_finetuned   = unknown
0.01.109.759 I print_info: ssm_d_conv       = 0
0.01.109.760 I print_info: ssm_d_inner      = 0
0.01.109.760 I print_info: ssm_d_state      = 0
0.01.109.760 I print_info: ssm_dt_rank      = 0
0.01.109.760 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.762 I print_info: model type       = 2B
0.01.109.763 I print_info: model params     = 2.51 B
0.01.109.764 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.767 I print_info: vocab type       = SPM
0.01.109.769 I print_info: n_vocab          = 256000
0.01.109.771 I print_info: n_merges         = 0
0.01.109.772 I print_info: BOS token        = 2 '<bos>'
0.01.109.773 I print_info: EOS token        = 1 '<eos>'
0.01.109.774 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.774 I print_info: UNK token        = 3 '<unk>'
0.01.109.775 I print_info: PAD token        = 0 '<pad>'
0.01.109.776 I print_info: LF token         = 227 '<0x0A>'
0.01.109.782 I print_info: EOG token        = 1 '<eos>'
0.01.109.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.784 I print_info: max token length = 93
0.01.109.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.355 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.156.366 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.121.475 I llama_context: constructing llama_context
0.02.121.482 I llama_context: n_seq_max     = 1
0.02.121.483 I llama_context: n_ctx         = 4096
0.02.121.484 I llama_context: n_ctx_per_seq = 4096
0.02.121.484 I llama_context: n_batch       = 2048
0.02.121.484 I llama_context: n_ubatch      = 512
0.02.121.485 I llama_context: causal_attn   = 1
0.02.121.486 I llama_context: flash_attn    = 0
0.02.121.489 I llama_context: freq_base     = 10000.0
0.02.121.490 I llama_context: freq_scale    = 1
0.02.121.491 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.121.618 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.121.639 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.136.130 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.136.168 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.905 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.910 I llama_context: graph nodes  = 637
0.02.144.911 I llama_context: graph splits = 1
0.02.144.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.552.490 I main: llama threadpool init, n_threads = 4
0.02.552.505 I 
0.02.552.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.552.602 I 
0.02.552.838 I sampler seed: 3645856531
0.02.552.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.552.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.552.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.552.862 I 
 increasities in the anime and manga "Spy x Family".

Spy x Family is a unique and entertaining series that blends action, comedy, and espionage. The

0.10.374.195 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.10.374.199 I llama_perf_context_print:        load time =    2524.66 ms
0.10.374.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.374.203 I llama_perf_context_print:        eval time =    7736.22 ms /    32 runs   (  241.76 ms per token,     4.14 tokens per second)
0.10.374.204 I llama_perf_context_print:       total time =    7848.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.077s
user	46m25.586s
sys	0m6.573s
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
0.00.000.575 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.371 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.506 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.507 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.512 I llama_model_loader: - type  f32:   37 tensors
0.00.139.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.516 I print_info: file format = GGUF V3 (latest)
0.00.139.516 I print_info: file type   = Q8_0
0.00.139.518 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.532 I load: special tokens cache size = 5
0.00.301.749 I load: token to piece cache size = 1.6014 MB
0.00.301.770 I print_info: arch             = gemma
0.00.301.772 I print_info: vocab_only       = 0
0.00.301.772 I print_info: n_ctx_train      = 8192
0.00.301.773 I print_info: n_embd           = 2048
0.00.301.773 I print_info: n_layer          = 18
0.00.301.792 I print_info: n_head           = 8
0.00.301.795 I print_info: n_head_kv        = 1
0.00.301.796 I print_info: n_rot            = 256
0.00.301.796 I print_info: n_swa            = 0
0.00.301.796 I print_info: n_swa_pattern    = 1
0.00.301.796 I print_info: n_embd_head_k    = 256
0.00.301.797 I print_info: n_embd_head_v    = 256
0.00.301.799 I print_info: n_gqa            = 8
0.00.301.801 I print_info: n_embd_k_gqa     = 256
0.00.301.803 I print_info: n_embd_v_gqa     = 256
0.00.301.804 I print_info: f_norm_eps       = 0.0e+00
0.00.301.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.807 I print_info: f_logit_scale    = 0.0e+00
0.00.301.807 I print_info: f_attn_scale     = 0.0e+00
0.00.301.809 I print_info: n_ff             = 16384
0.00.301.809 I print_info: n_expert         = 0
0.00.301.810 I print_info: n_expert_used    = 0
0.00.301.810 I print_info: causal attn      = 1
0.00.301.810 I print_info: pooling type     = 0
0.00.301.810 I print_info: rope type        = 2
0.00.301.811 I print_info: rope scaling     = linear
0.00.301.813 I print_info: freq_base_train  = 10000.0
0.00.301.813 I print_info: freq_scale_train = 1
0.00.301.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.814 I print_info: rope_finetuned   = unknown
0.00.301.815 I print_info: ssm_d_conv       = 0
0.00.301.815 I print_info: ssm_d_inner      = 0
0.00.301.815 I print_info: ssm_d_state      = 0
0.00.301.815 I print_info: ssm_dt_rank      = 0
0.00.301.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.817 I print_info: model type       = 2B
0.00.301.817 I print_info: model params     = 2.51 B
0.00.301.818 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.821 I print_info: vocab type       = SPM
0.00.301.822 I print_info: n_vocab          = 256000
0.00.301.823 I print_info: n_merges         = 0
0.00.301.824 I print_info: BOS token        = 2 '<bos>'
0.00.301.824 I print_info: EOS token        = 1 '<eos>'
0.00.301.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.825 I print_info: UNK token        = 3 '<unk>'
0.00.301.826 I print_info: PAD token        = 0 '<pad>'
0.00.301.826 I print_info: LF token         = 227 '<0x0A>'
0.00.301.826 I print_info: EOG token        = 1 '<eos>'
0.00.301.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.827 I print_info: max token length = 93
0.00.301.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.931 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.939 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.940 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.940 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.941 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.941 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.278 I llama_context: constructing llama_context
0.00.402.282 I llama_context: n_seq_max     = 1
0.00.402.283 I llama_context: n_ctx         = 4096
0.00.402.283 I llama_context: n_ctx_per_seq = 4096
0.00.402.284 I llama_context: n_batch       = 2048
0.00.402.284 I llama_context: n_ubatch      = 512
0.00.402.285 I llama_context: causal_attn   = 1
0.00.402.285 I llama_context: flash_attn    = 0
0.00.402.287 I llama_context: freq_base     = 10000.0
0.00.402.288 I llama_context: freq_scale    = 1
0.00.402.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.325 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.416.982 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.997 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.727 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.731 I llama_context: graph nodes  = 637
0.00.424.731 I llama_context: graph splits = 1
0.00.424.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.129 I main: llama threadpool init, n_threads = 4
0.00.513.140 I 
0.00.513.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.204 I 
0.00.513.240 I sampler seed: 2204116785
0.00.513.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.253 I 
 increasities and anxieties, often intertwined with deeply personal and emotional experiences.

This definition captures the essence of existentialism, a philosophical movement that emphasizes the significance of

0.02.733.571 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6428.99 tokens per second)
0.02.733.575 I llama_perf_context_print:        load time =     509.62 ms
0.02.733.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.579 I llama_perf_context_print:        eval time =    2200.93 ms /    32 runs   (   68.78 ms per token,    14.54 tokens per second)
0.02.733.580 I llama_perf_context_print:       total time =    2223.15 ms /    33 tokens
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
0.00.000.565 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.403 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.423 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.424 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.329 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.330 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.334 I llama_model_loader: - type  f32:   37 tensors
0.00.140.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.340 I print_info: file format = GGUF V3 (latest)
0.00.140.341 I print_info: file type   = Q8_0
0.00.140.344 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.610 I load: special tokens cache size = 5
0.00.288.685 I load: token to piece cache size = 1.6014 MB
0.00.288.709 I print_info: arch             = gemma
0.00.288.709 I print_info: vocab_only       = 0
0.00.288.710 I print_info: n_ctx_train      = 8192
0.00.288.710 I print_info: n_embd           = 2048
0.00.288.710 I print_info: n_layer          = 18
0.00.288.731 I print_info: n_head           = 8
0.00.288.733 I print_info: n_head_kv        = 1
0.00.288.734 I print_info: n_rot            = 256
0.00.288.734 I print_info: n_swa            = 0
0.00.288.734 I print_info: n_swa_pattern    = 1
0.00.288.735 I print_info: n_embd_head_k    = 256
0.00.288.735 I print_info: n_embd_head_v    = 256
0.00.288.737 I print_info: n_gqa            = 8
0.00.288.739 I print_info: n_embd_k_gqa     = 256
0.00.288.740 I print_info: n_embd_v_gqa     = 256
0.00.288.741 I print_info: f_norm_eps       = 0.0e+00
0.00.288.743 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.744 I print_info: f_logit_scale    = 0.0e+00
0.00.288.744 I print_info: f_attn_scale     = 0.0e+00
0.00.288.746 I print_info: n_ff             = 16384
0.00.288.746 I print_info: n_expert         = 0
0.00.288.747 I print_info: n_expert_used    = 0
0.00.288.747 I print_info: causal attn      = 1
0.00.288.747 I print_info: pooling type     = 0
0.00.288.747 I print_info: rope type        = 2
0.00.288.748 I print_info: rope scaling     = linear
0.00.288.749 I print_info: freq_base_train  = 10000.0
0.00.288.750 I print_info: freq_scale_train = 1
0.00.288.750 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.750 I print_info: rope_finetuned   = unknown
0.00.288.751 I print_info: ssm_d_conv       = 0
0.00.288.751 I print_info: ssm_d_inner      = 0
0.00.288.751 I print_info: ssm_d_state      = 0
0.00.288.752 I print_info: ssm_dt_rank      = 0
0.00.288.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.753 I print_info: model type       = 2B
0.00.288.754 I print_info: model params     = 2.51 B
0.00.288.754 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.757 I print_info: vocab type       = SPM
0.00.288.758 I print_info: n_vocab          = 256000
0.00.288.758 I print_info: n_merges         = 0
0.00.288.759 I print_info: BOS token        = 2 '<bos>'
0.00.288.759 I print_info: EOS token        = 1 '<eos>'
0.00.288.759 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.760 I print_info: UNK token        = 3 '<unk>'
0.00.288.760 I print_info: PAD token        = 0 '<pad>'
0.00.288.761 I print_info: LF token         = 227 '<0x0A>'
0.00.288.761 I print_info: EOG token        = 1 '<eos>'
0.00.288.762 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.762 I print_info: max token length = 93
0.00.288.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.680 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.954 I llama_context: constructing llama_context
0.00.369.959 I llama_context: n_seq_max     = 1
0.00.369.960 I llama_context: n_ctx         = 4096
0.00.369.960 I llama_context: n_ctx_per_seq = 4096
0.00.369.961 I llama_context: n_batch       = 2048
0.00.369.961 I llama_context: n_ubatch      = 512
0.00.369.962 I llama_context: causal_attn   = 1
0.00.369.962 I llama_context: flash_attn    = 0
0.00.369.964 I llama_context: freq_base     = 10000.0
0.00.369.965 I llama_context: freq_scale    = 1
0.00.369.966 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.994 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.002 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.384.105 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.123 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.261 I llama_context: graph nodes  = 637
0.00.391.262 I llama_context: graph splits = 1
0.00.391.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.446 I main: llama threadpool init, n_threads = 4
0.00.474.457 I 
0.00.474.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.520 I 
0.00.474.560 I sampler seed: 371872626
0.00.474.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.574 I 
 increadibly complex sentence. [end of text]


0.00.868.757 I llama_perf_sampler_print:    sampling time =       0.97 ms /     7 runs   (    0.14 ms per token,  7186.86 tokens per second)
0.00.868.761 I llama_perf_context_print:        load time =     470.95 ms
0.00.868.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.868.763 I llama_perf_context_print:        eval time =     389.77 ms /     6 runs   (   64.96 ms per token,    15.39 tokens per second)
0.00.868.764 I llama_perf_context_print:       total time =     397.02 ms /     7 tokens
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
0.00.000.170 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.766 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.792 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.798 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.805 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.806 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.999 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.999 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.003 I llama_model_loader: - type  f32:   37 tensors
0.00.140.004 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.007 I print_info: file format = GGUF V3 (latest)
0.00.140.008 I print_info: file type   = Q8_0
0.00.140.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.593 I load: special tokens cache size = 5
0.00.296.767 I load: token to piece cache size = 1.6014 MB
0.00.296.786 I print_info: arch             = gemma
0.00.296.787 I print_info: vocab_only       = 0
0.00.296.788 I print_info: n_ctx_train      = 8192
0.00.296.788 I print_info: n_embd           = 2048
0.00.296.789 I print_info: n_layer          = 18
0.00.296.808 I print_info: n_head           = 8
0.00.296.810 I print_info: n_head_kv        = 1
0.00.296.811 I print_info: n_rot            = 256
0.00.296.811 I print_info: n_swa            = 0
0.00.296.812 I print_info: n_swa_pattern    = 1
0.00.296.812 I print_info: n_embd_head_k    = 256
0.00.296.813 I print_info: n_embd_head_v    = 256
0.00.296.814 I print_info: n_gqa            = 8
0.00.296.816 I print_info: n_embd_k_gqa     = 256
0.00.296.818 I print_info: n_embd_v_gqa     = 256
0.00.296.819 I print_info: f_norm_eps       = 0.0e+00
0.00.296.820 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.821 I print_info: f_logit_scale    = 0.0e+00
0.00.296.822 I print_info: f_attn_scale     = 0.0e+00
0.00.296.824 I print_info: n_ff             = 16384
0.00.296.824 I print_info: n_expert         = 0
0.00.296.824 I print_info: n_expert_used    = 0
0.00.296.825 I print_info: causal attn      = 1
0.00.296.826 I print_info: pooling type     = 0
0.00.296.826 I print_info: rope type        = 2
0.00.296.827 I print_info: rope scaling     = linear
0.00.296.832 I print_info: freq_base_train  = 10000.0
0.00.296.833 I print_info: freq_scale_train = 1
0.00.296.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.834 I print_info: rope_finetuned   = unknown
0.00.296.835 I print_info: ssm_d_conv       = 0
0.00.296.835 I print_info: ssm_d_inner      = 0
0.00.296.836 I print_info: ssm_d_state      = 0
0.00.296.836 I print_info: ssm_dt_rank      = 0
0.00.296.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.837 I print_info: model type       = 2B
0.00.296.838 I print_info: model params     = 2.51 B
0.00.296.838 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.842 I print_info: vocab type       = SPM
0.00.296.843 I print_info: n_vocab          = 256000
0.00.296.843 I print_info: n_merges         = 0
0.00.296.844 I print_info: BOS token        = 2 '<bos>'
0.00.296.844 I print_info: EOS token        = 1 '<eos>'
0.00.296.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.845 I print_info: UNK token        = 3 '<unk>'
0.00.296.845 I print_info: PAD token        = 0 '<pad>'
0.00.296.846 I print_info: LF token         = 227 '<0x0A>'
0.00.296.847 I print_info: EOG token        = 1 '<eos>'
0.00.296.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.850 I print_info: max token length = 93
0.00.296.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.981 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.991 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.992 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.992 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.993 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.993 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.226 I llama_context: constructing llama_context
0.00.370.230 I llama_context: n_seq_max     = 1
0.00.370.231 I llama_context: n_ctx         = 4096
0.00.370.231 I llama_context: n_ctx_per_seq = 4096
0.00.370.231 I llama_context: n_batch       = 2048
0.00.370.232 I llama_context: n_ubatch      = 512
0.00.370.232 I llama_context: causal_attn   = 1
0.00.370.233 I llama_context: flash_attn    = 0
0.00.370.235 I llama_context: freq_base     = 10000.0
0.00.370.236 I llama_context: freq_scale    = 1
0.00.370.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.272 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.384.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.903 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.034 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.038 I llama_context: graph nodes  = 637
0.00.392.039 I llama_context: graph splits = 1
0.00.392.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.280 I main: llama threadpool init, n_threads = 4
0.00.481.292 I 
0.00.481.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.357 I 
0.00.481.394 I sampler seed: 1154582659
0.00.481.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.406 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.407 I 
 increasively.

I'm having trouble understanding why my code is not working as expected. I've checked my code multiple times, but I can'

0.02.863.340 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6539.83 tokens per second)
0.02.863.344 I llama_perf_context_print:        load time =     478.19 ms
0.02.863.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.863.347 I llama_perf_context_print:        eval time =    2362.76 ms /    32 runs   (   73.84 ms per token,    13.54 tokens per second)
0.02.863.347 I llama_perf_context_print:       total time =    2384.76 ms /    33 tokens
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
0.00.000.590 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.030.620 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.651 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.659 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.660 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.671 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.635 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.986 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.004 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.009 I llama_model_loader: - type  f32:   37 tensors
0.00.141.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.014 I print_info: file format = GGUF V3 (latest)
0.00.141.014 I print_info: file type   = Q8_0
0.00.141.017 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.001 I load: special tokens cache size = 5
0.00.312.465 I load: token to piece cache size = 1.6014 MB
0.00.312.486 I print_info: arch             = gemma
0.00.312.487 I print_info: vocab_only       = 0
0.00.312.488 I print_info: n_ctx_train      = 8192
0.00.312.488 I print_info: n_embd           = 2048
0.00.312.488 I print_info: n_layer          = 18
0.00.312.511 I print_info: n_head           = 8
0.00.312.513 I print_info: n_head_kv        = 1
0.00.312.513 I print_info: n_rot            = 256
0.00.312.514 I print_info: n_swa            = 0
0.00.312.514 I print_info: n_swa_pattern    = 1
0.00.312.514 I print_info: n_embd_head_k    = 256
0.00.312.515 I print_info: n_embd_head_v    = 256
0.00.312.516 I print_info: n_gqa            = 8
0.00.312.518 I print_info: n_embd_k_gqa     = 256
0.00.312.520 I print_info: n_embd_v_gqa     = 256
0.00.312.522 I print_info: f_norm_eps       = 0.0e+00
0.00.312.523 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.526 I print_info: f_logit_scale    = 0.0e+00
0.00.312.527 I print_info: f_attn_scale     = 0.0e+00
0.00.312.530 I print_info: n_ff             = 16384
0.00.312.530 I print_info: n_expert         = 0
0.00.312.531 I print_info: n_expert_used    = 0
0.00.312.531 I print_info: causal attn      = 1
0.00.312.532 I print_info: pooling type     = 0
0.00.312.533 I print_info: rope type        = 2
0.00.312.533 I print_info: rope scaling     = linear
0.00.312.535 I print_info: freq_base_train  = 10000.0
0.00.312.536 I print_info: freq_scale_train = 1
0.00.312.536 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.537 I print_info: rope_finetuned   = unknown
0.00.312.538 I print_info: ssm_d_conv       = 0
0.00.312.538 I print_info: ssm_d_inner      = 0
0.00.312.539 I print_info: ssm_d_state      = 0
0.00.312.539 I print_info: ssm_dt_rank      = 0
0.00.312.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.541 I print_info: model type       = 2B
0.00.312.542 I print_info: model params     = 2.51 B
0.00.312.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.546 I print_info: vocab type       = SPM
0.00.312.547 I print_info: n_vocab          = 256000
0.00.312.548 I print_info: n_merges         = 0
0.00.312.549 I print_info: BOS token        = 2 '<bos>'
0.00.312.549 I print_info: EOS token        = 1 '<eos>'
0.00.312.550 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.551 I print_info: UNK token        = 3 '<unk>'
0.00.312.552 I print_info: PAD token        = 0 '<pad>'
0.00.312.552 I print_info: LF token         = 227 '<0x0A>'
0.00.312.553 I print_info: EOG token        = 1 '<eos>'
0.00.312.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.555 I print_info: max token length = 93
0.00.312.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.130 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.384.136 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.385.607 I llama_context: constructing llama_context
0.00.385.612 I llama_context: n_seq_max     = 1
0.00.385.612 I llama_context: n_ctx         = 4096
0.00.385.613 I llama_context: n_ctx_per_seq = 4096
0.00.385.613 I llama_context: n_batch       = 2048
0.00.385.614 I llama_context: n_ubatch      = 512
0.00.385.614 I llama_context: causal_attn   = 1
0.00.385.614 I llama_context: flash_attn    = 0
0.00.385.616 I llama_context: freq_base     = 10000.0
0.00.385.617 I llama_context: freq_scale    = 1
0.00.385.618 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.660 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.400.272 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.286 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.085 I llama_context: graph nodes  = 637
0.00.407.085 I llama_context: graph splits = 1
0.00.407.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.518 I main: llama threadpool init, n_threads = 4
0.00.498.529 I 
0.00.498.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.605 I 
0.00.498.646 I sampler seed: 584181833
0.00.498.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.662 I 
 increasities and anxieties around the issue of gender inequality.

**Response:**

**Gender inequality is a complex and multifaceted issue that encompasses various forms of discrimination,

0.02.859.534 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6925.50 tokens per second)
0.02.859.537 I llama_perf_context_print:        load time =     495.02 ms
0.02.859.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.539 I llama_perf_context_print:        eval time =    2341.88 ms /    32 runs   (   73.18 ms per token,    13.66 tokens per second)
0.02.859.540 I llama_perf_context_print:       total time =    2363.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.279s
user	0m32.564s
sys	0m9.385s
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
main: build = 5271 (36667c8e)
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

main: quantize time = 40272.68 ms
main:    total time = 40272.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.029.932 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.959 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.963 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.387 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.172 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.181 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.182 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.183 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.184 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.185 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.186 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.190 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.191 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.192 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.194 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.195 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.198 I llama_model_loader: - type  f32:   37 tensors
0.00.139.199 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.199 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.203 I print_info: file format = GGUF V3 (latest)
0.00.139.203 I print_info: file type   = Q4_K - Medium
0.00.139.206 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.071 I load: special tokens cache size = 5
0.00.309.355 I load: token to piece cache size = 1.6014 MB
0.00.309.379 I print_info: arch             = gemma
0.00.309.381 I print_info: vocab_only       = 0
0.00.309.381 I print_info: n_ctx_train      = 8192
0.00.309.382 I print_info: n_embd           = 2048
0.00.309.382 I print_info: n_layer          = 18
0.00.309.402 I print_info: n_head           = 8
0.00.309.407 I print_info: n_head_kv        = 1
0.00.309.407 I print_info: n_rot            = 256
0.00.309.409 I print_info: n_swa            = 0
0.00.309.409 I print_info: n_swa_pattern    = 1
0.00.309.409 I print_info: n_embd_head_k    = 256
0.00.309.410 I print_info: n_embd_head_v    = 256
0.00.309.412 I print_info: n_gqa            = 8
0.00.309.414 I print_info: n_embd_k_gqa     = 256
0.00.309.416 I print_info: n_embd_v_gqa     = 256
0.00.309.417 I print_info: f_norm_eps       = 0.0e+00
0.00.309.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.420 I print_info: f_logit_scale    = 0.0e+00
0.00.309.420 I print_info: f_attn_scale     = 0.0e+00
0.00.309.422 I print_info: n_ff             = 16384
0.00.309.422 I print_info: n_expert         = 0
0.00.309.422 I print_info: n_expert_used    = 0
0.00.309.423 I print_info: causal attn      = 1
0.00.309.423 I print_info: pooling type     = 0
0.00.309.423 I print_info: rope type        = 2
0.00.309.424 I print_info: rope scaling     = linear
0.00.309.426 I print_info: freq_base_train  = 10000.0
0.00.309.427 I print_info: freq_scale_train = 1
0.00.309.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.428 I print_info: rope_finetuned   = unknown
0.00.309.428 I print_info: ssm_d_conv       = 0
0.00.309.428 I print_info: ssm_d_inner      = 0
0.00.309.429 I print_info: ssm_d_state      = 0
0.00.309.429 I print_info: ssm_dt_rank      = 0
0.00.309.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.430 I print_info: model type       = 2B
0.00.309.431 I print_info: model params     = 2.51 B
0.00.309.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.434 I print_info: vocab type       = SPM
0.00.309.436 I print_info: n_vocab          = 256000
0.00.309.436 I print_info: n_merges         = 0
0.00.309.437 I print_info: BOS token        = 2 '<bos>'
0.00.309.437 I print_info: EOS token        = 1 '<eos>'
0.00.309.438 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.438 I print_info: UNK token        = 3 '<unk>'
0.00.309.438 I print_info: PAD token        = 0 '<pad>'
0.00.309.439 I print_info: LF token         = 227 '<0x0A>'
0.00.309.439 I print_info: EOG token        = 1 '<eos>'
0.00.309.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.440 I print_info: max token length = 93
0.00.309.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.437 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.361.445 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.446 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.447 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.448 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.448 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.449 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.884.482 I llama_context: constructing llama_context
0.00.884.487 I llama_context: n_seq_max     = 1
0.00.884.487 I llama_context: n_ctx         = 4096
0.00.884.488 I llama_context: n_ctx_per_seq = 4096
0.00.884.488 I llama_context: n_batch       = 2048
0.00.884.489 I llama_context: n_ubatch      = 512
0.00.884.489 I llama_context: causal_attn   = 1
0.00.884.489 I llama_context: flash_attn    = 0
0.00.884.493 I llama_context: freq_base     = 10000.0
0.00.884.494 I llama_context: freq_scale    = 1
0.00.884.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.532 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.899.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.363 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.556 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.561 I llama_context: graph nodes  = 637
0.00.906.561 I llama_context: graph splits = 1
0.00.906.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.009 I main: llama threadpool init, n_threads = 4
0.00.986.020 I 
0.00.986.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.079 I 
0.00.986.115 I sampler seed: 1279783904
0.00.986.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.131 I 
 seconally with the first of the rising sun.
Sunrise is a magical sight, a breathtaking spectacle that fills the sky with a symphony of colors and light.

0.02.453.723 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6446.57 tokens per second)
0.02.453.727 I llama_perf_context_print:        load time =     982.57 ms
0.02.453.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.453.729 I llama_perf_context_print:        eval time =    1448.69 ms /    32 runs   (   45.27 ms per token,    22.09 tokens per second)
0.02.453.730 I llama_perf_context_print:       total time =    1470.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5271 (36667c8e)
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

main: quantize time = 40250.09 ms
main:    total time = 40250.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.550 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.206 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.239 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.253 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.863 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.605 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.611 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.612 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.613 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.614 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.614 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.618 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.619 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.619 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.623 I llama_model_loader: - type  f32:   37 tensors
0.00.139.624 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.625 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.628 I print_info: file format = GGUF V3 (latest)
0.00.139.629 I print_info: file type   = Q4_K - Medium
0.00.139.631 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.848 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.509 I load: special tokens cache size = 5
0.00.297.795 I load: token to piece cache size = 1.6014 MB
0.00.297.814 I print_info: arch             = gemma
0.00.297.814 I print_info: vocab_only       = 0
0.00.297.815 I print_info: n_ctx_train      = 8192
0.00.297.815 I print_info: n_embd           = 2048
0.00.297.815 I print_info: n_layer          = 18
0.00.297.827 I print_info: n_head           = 8
0.00.297.830 I print_info: n_head_kv        = 1
0.00.297.830 I print_info: n_rot            = 256
0.00.297.830 I print_info: n_swa            = 0
0.00.297.831 I print_info: n_swa_pattern    = 1
0.00.297.831 I print_info: n_embd_head_k    = 256
0.00.297.831 I print_info: n_embd_head_v    = 256
0.00.297.833 I print_info: n_gqa            = 8
0.00.297.835 I print_info: n_embd_k_gqa     = 256
0.00.297.837 I print_info: n_embd_v_gqa     = 256
0.00.297.838 I print_info: f_norm_eps       = 0.0e+00
0.00.297.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.841 I print_info: f_logit_scale    = 0.0e+00
0.00.297.841 I print_info: f_attn_scale     = 0.0e+00
0.00.297.843 I print_info: n_ff             = 16384
0.00.297.843 I print_info: n_expert         = 0
0.00.297.844 I print_info: n_expert_used    = 0
0.00.297.844 I print_info: causal attn      = 1
0.00.297.844 I print_info: pooling type     = 0
0.00.297.844 I print_info: rope type        = 2
0.00.297.845 I print_info: rope scaling     = linear
0.00.297.846 I print_info: freq_base_train  = 10000.0
0.00.297.847 I print_info: freq_scale_train = 1
0.00.297.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.847 I print_info: rope_finetuned   = unknown
0.00.297.848 I print_info: ssm_d_conv       = 0
0.00.297.848 I print_info: ssm_d_inner      = 0
0.00.297.848 I print_info: ssm_d_state      = 0
0.00.297.849 I print_info: ssm_dt_rank      = 0
0.00.297.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.850 I print_info: model type       = 2B
0.00.297.850 I print_info: model params     = 2.51 B
0.00.297.851 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.854 I print_info: vocab type       = SPM
0.00.297.855 I print_info: n_vocab          = 256000
0.00.297.855 I print_info: n_merges         = 0
0.00.297.856 I print_info: BOS token        = 2 '<bos>'
0.00.297.856 I print_info: EOS token        = 1 '<eos>'
0.00.297.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.857 I print_info: UNK token        = 3 '<unk>'
0.00.297.857 I print_info: PAD token        = 0 '<pad>'
0.00.297.857 I print_info: LF token         = 227 '<0x0A>'
0.00.297.858 I print_info: EOG token        = 1 '<eos>'
0.00.297.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.858 I print_info: max token length = 93
0.00.297.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.914 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.922 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.937 I llama_context: constructing llama_context
0.00.855.942 I llama_context: n_seq_max     = 1
0.00.855.943 I llama_context: n_ctx         = 4096
0.00.855.943 I llama_context: n_ctx_per_seq = 4096
0.00.855.944 I llama_context: n_batch       = 2048
0.00.855.944 I llama_context: n_ubatch      = 512
0.00.855.945 I llama_context: causal_attn   = 1
0.00.855.946 I llama_context: flash_attn    = 0
0.00.855.949 I llama_context: freq_base     = 10000.0
0.00.855.949 I llama_context: freq_scale    = 1
0.00.855.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.979 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.986 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.871.105 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.120 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.755 I llama_context: graph nodes  = 637
0.00.878.755 I llama_context: graph splits = 1
0.00.878.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.025 I main: llama threadpool init, n_threads = 4
0.00.958.037 I 
0.00.958.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.103 I 
0.00.958.141 I sampler seed: 4060856946
0.00.958.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.156 I 
 seconded wings, the wings of a dragonfly, are an example of what type of adaptation?

A) Structural adaptation
B) Functional adaptation
C)

0.02.420.618 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.420.623 I llama_perf_context_print:        load time =     954.56 ms
0.02.420.624 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.420.626 I llama_perf_context_print:        eval time =    1443.73 ms /    32 runs   (   45.12 ms per token,    22.16 tokens per second)
0.02.420.627 I llama_perf_context_print:       total time =    1465.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.189s
user	10m24.586s
sys	0m7.155s
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
0.00.000.597 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.953 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type  f16:   98 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = all F32 (guessed)
0.00.022.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.354 I load: special tokens cache size = 25
0.00.071.415 I load: token to piece cache size = 0.2984 MB
0.00.071.433 I print_info: arch             = gptneox
0.00.071.433 I print_info: vocab_only       = 0
0.00.071.434 I print_info: n_ctx_train      = 2048
0.00.071.435 I print_info: n_embd           = 2048
0.00.071.435 I print_info: n_layer          = 24
0.00.071.452 I print_info: n_head           = 16
0.00.071.454 I print_info: n_head_kv        = 16
0.00.071.455 I print_info: n_rot            = 32
0.00.071.455 I print_info: n_swa            = 0
0.00.071.455 I print_info: n_swa_pattern    = 1
0.00.071.456 I print_info: n_embd_head_k    = 128
0.00.071.456 I print_info: n_embd_head_v    = 128
0.00.071.458 I print_info: n_gqa            = 1
0.00.071.459 I print_info: n_embd_k_gqa     = 2048
0.00.071.461 I print_info: n_embd_v_gqa     = 2048
0.00.071.462 I print_info: f_norm_eps       = 1.0e-05
0.00.071.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.464 I print_info: f_logit_scale    = 0.0e+00
0.00.071.464 I print_info: f_attn_scale     = 0.0e+00
0.00.071.465 I print_info: n_ff             = 8192
0.00.071.465 I print_info: n_expert         = 0
0.00.071.466 I print_info: n_expert_used    = 0
0.00.071.466 I print_info: causal attn      = 1
0.00.071.466 I print_info: pooling type     = 0
0.00.071.466 I print_info: rope type        = 2
0.00.071.467 I print_info: rope scaling     = linear
0.00.071.468 I print_info: freq_base_train  = 10000.0
0.00.071.469 I print_info: freq_scale_train = 1
0.00.071.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.469 I print_info: rope_finetuned   = unknown
0.00.071.470 I print_info: ssm_d_conv       = 0
0.00.071.470 I print_info: ssm_d_inner      = 0
0.00.071.470 I print_info: ssm_d_state      = 0
0.00.071.470 I print_info: ssm_dt_rank      = 0
0.00.071.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.472 I print_info: model type       = 1.4B
0.00.071.472 I print_info: model params     = 1.41 B
0.00.071.472 I print_info: general.name     = 1.4B
0.00.071.475 I print_info: vocab type       = BPE
0.00.071.476 I print_info: n_vocab          = 50304
0.00.071.476 I print_info: n_merges         = 50009
0.00.071.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.479 I print_info: LF token         = 187 'Ċ'
0.00.071.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.480 I print_info: max token length = 1024
0.00.071.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.860 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.971 I llama_context: constructing llama_context
0.00.216.976 I llama_context: n_seq_max     = 1
0.00.216.977 I llama_context: n_ctx         = 2048
0.00.216.977 I llama_context: n_ctx_per_seq = 2048
0.00.216.977 I llama_context: n_batch       = 2048
0.00.216.978 I llama_context: n_ubatch      = 512
0.00.216.979 I llama_context: causal_attn   = 1
0.00.216.979 I llama_context: flash_attn    = 0
0.00.216.981 I llama_context: freq_base     = 10000.0
0.00.216.982 I llama_context: freq_scale    = 1
0.00.217.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.023 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.806 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.434 I llama_context: graph nodes  = 1015
0.00.300.435 I llama_context: graph splits = 1
0.00.300.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.962 I main: llama threadpool init, n_threads = 4
0.00.395.973 I 
0.00.396.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.044 I 
0.00.396.131 I sampler seed: 1234
0.00.396.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.146 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.610.406 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.610.410 I llama_perf_context_print:        load time =     393.92 ms
0.04.610.411 I llama_perf_context_print: prompt eval time =     107.91 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.04.610.413 I llama_perf_context_print:        eval time =    4095.55 ms /    63 runs   (   65.01 ms per token,    15.38 tokens per second)
0.04.610.413 I llama_perf_context_print:       total time =    4215.63 ms /    70 tokens

real	0m4.706s
user	0m17.242s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type  f16:   98 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.595 I print_info: file type   = all F32 (guessed)
0.00.021.599 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.502 I load: special tokens cache size = 25
0.00.068.412 I load: token to piece cache size = 0.2984 MB
0.00.068.426 I print_info: arch             = gptneox
0.00.068.426 I print_info: vocab_only       = 0
0.00.068.427 I print_info: n_ctx_train      = 2048
0.00.068.427 I print_info: n_embd           = 2048
0.00.068.427 I print_info: n_layer          = 24
0.00.068.443 I print_info: n_head           = 16
0.00.068.445 I print_info: n_head_kv        = 16
0.00.068.446 I print_info: n_rot            = 32
0.00.068.446 I print_info: n_swa            = 0
0.00.068.446 I print_info: n_swa_pattern    = 1
0.00.068.447 I print_info: n_embd_head_k    = 128
0.00.068.447 I print_info: n_embd_head_v    = 128
0.00.068.449 I print_info: n_gqa            = 1
0.00.068.450 I print_info: n_embd_k_gqa     = 2048
0.00.068.452 I print_info: n_embd_v_gqa     = 2048
0.00.068.453 I print_info: f_norm_eps       = 1.0e-05
0.00.068.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.455 I print_info: f_logit_scale    = 0.0e+00
0.00.068.455 I print_info: f_attn_scale     = 0.0e+00
0.00.068.456 I print_info: n_ff             = 8192
0.00.068.457 I print_info: n_expert         = 0
0.00.068.457 I print_info: n_expert_used    = 0
0.00.068.457 I print_info: causal attn      = 1
0.00.068.457 I print_info: pooling type     = 0
0.00.068.458 I print_info: rope type        = 2
0.00.068.458 I print_info: rope scaling     = linear
0.00.068.459 I print_info: freq_base_train  = 10000.0
0.00.068.460 I print_info: freq_scale_train = 1
0.00.068.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.460 I print_info: rope_finetuned   = unknown
0.00.068.461 I print_info: ssm_d_conv       = 0
0.00.068.461 I print_info: ssm_d_inner      = 0
0.00.068.461 I print_info: ssm_d_state      = 0
0.00.068.461 I print_info: ssm_dt_rank      = 0
0.00.068.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.462 I print_info: model type       = 1.4B
0.00.068.463 I print_info: model params     = 1.41 B
0.00.068.463 I print_info: general.name     = 1.4B
0.00.068.466 I print_info: vocab type       = BPE
0.00.068.467 I print_info: n_vocab          = 50304
0.00.068.467 I print_info: n_merges         = 50009
0.00.068.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: LF token         = 187 'Ċ'
0.00.068.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: max token length = 1024
0.00.068.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.338 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.340 I llama_context: constructing llama_context
0.00.215.345 I llama_context: n_seq_max     = 1
0.00.215.345 I llama_context: n_ctx         = 128
0.00.215.345 I llama_context: n_ctx_per_seq = 128
0.00.215.345 I llama_context: n_batch       = 128
0.00.215.346 I llama_context: n_ubatch      = 128
0.00.215.346 I llama_context: causal_attn   = 1
0.00.215.346 I llama_context: flash_attn    = 0
0.00.215.348 I llama_context: freq_base     = 10000.0
0.00.215.349 I llama_context: freq_scale    = 1
0.00.215.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.386 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.292 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.386 I llama_context: graph nodes  = 1015
0.00.227.386 I llama_context: graph splits = 1
0.00.227.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.878 I 
0.00.292.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.965 I perplexity: tokenizing the input ..
0.00.299.418 I perplexity: tokenization took 6.45 ms
0.00.299.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.940 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.076.174 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.076.205 I llama_perf_context_print:        load time =     292.58 ms
0.02.076.207 I llama_perf_context_print: prompt eval time =    1771.19 ms /   128 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.076.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.076.211 I llama_perf_context_print:       total time =    1783.34 ms /   129 tokens

real	0m2.170s
user	0m7.455s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q8_0
0.00.022.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.973 I load: special tokens cache size = 25
0.00.069.916 I load: token to piece cache size = 0.2984 MB
0.00.069.932 I print_info: arch             = gptneox
0.00.069.933 I print_info: vocab_only       = 0
0.00.069.933 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.934 I print_info: n_layer          = 24
0.00.069.951 I print_info: n_head           = 16
0.00.069.953 I print_info: n_head_kv        = 16
0.00.069.953 I print_info: n_rot            = 32
0.00.069.954 I print_info: n_swa            = 0
0.00.069.954 I print_info: n_swa_pattern    = 1
0.00.069.954 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.957 I print_info: n_gqa            = 1
0.00.069.958 I print_info: n_embd_k_gqa     = 2048
0.00.069.960 I print_info: n_embd_v_gqa     = 2048
0.00.069.961 I print_info: f_norm_eps       = 1.0e-05
0.00.069.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.963 I print_info: f_logit_scale    = 0.0e+00
0.00.069.963 I print_info: f_attn_scale     = 0.0e+00
0.00.069.964 I print_info: n_ff             = 8192
0.00.069.965 I print_info: n_expert         = 0
0.00.069.965 I print_info: n_expert_used    = 0
0.00.069.965 I print_info: causal attn      = 1
0.00.069.966 I print_info: pooling type     = 0
0.00.069.966 I print_info: rope type        = 2
0.00.069.966 I print_info: rope scaling     = linear
0.00.069.967 I print_info: freq_base_train  = 10000.0
0.00.069.968 I print_info: freq_scale_train = 1
0.00.069.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.969 I print_info: rope_finetuned   = unknown
0.00.069.969 I print_info: ssm_d_conv       = 0
0.00.069.969 I print_info: ssm_d_inner      = 0
0.00.069.970 I print_info: ssm_d_state      = 0
0.00.069.970 I print_info: ssm_dt_rank      = 0
0.00.069.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.971 I print_info: model type       = 1.4B
0.00.069.972 I print_info: model params     = 1.41 B
0.00.069.972 I print_info: general.name     = 1.4B
0.00.069.974 I print_info: vocab type       = BPE
0.00.069.975 I print_info: n_vocab          = 50304
0.00.069.976 I print_info: n_merges         = 50009
0.00.069.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.978 I print_info: LF token         = 187 'Ċ'
0.00.069.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: max token length = 1024
0.00.069.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.243 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.238 I llama_context: constructing llama_context
0.00.153.243 I llama_context: n_seq_max     = 1
0.00.153.244 I llama_context: n_ctx         = 2048
0.00.153.244 I llama_context: n_ctx_per_seq = 2048
0.00.153.245 I llama_context: n_batch       = 2048
0.00.153.245 I llama_context: n_ubatch      = 512
0.00.153.245 I llama_context: causal_attn   = 1
0.00.153.246 I llama_context: flash_attn    = 0
0.00.153.248 I llama_context: freq_base     = 10000.0
0.00.153.249 I llama_context: freq_scale    = 1
0.00.153.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.296 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.387 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.504 I llama_context: graph nodes  = 1015
0.00.238.504 I llama_context: graph splits = 1
0.00.238.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.191 I main: llama threadpool init, n_threads = 4
0.00.321.203 I 
0.00.321.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.277 I 
0.00.321.361 I sampler seed: 1234
0.00.321.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.379 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.972.903 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.972.907 I llama_perf_context_print:        load time =     319.17 ms
0.02.972.908 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.02.972.910 I llama_perf_context_print:        eval time =    2553.50 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.02.972.910 I llama_perf_context_print:       total time =    2652.91 ms /    70 tokens

real	0m3.044s
user	0m10.935s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = Q8_0
0.00.021.759 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.924 I load: special tokens cache size = 25
0.00.070.970 I load: token to piece cache size = 0.2984 MB
0.00.070.987 I print_info: arch             = gptneox
0.00.070.987 I print_info: vocab_only       = 0
0.00.070.987 I print_info: n_ctx_train      = 2048
0.00.070.988 I print_info: n_embd           = 2048
0.00.070.988 I print_info: n_layer          = 24
0.00.071.005 I print_info: n_head           = 16
0.00.071.007 I print_info: n_head_kv        = 16
0.00.071.008 I print_info: n_rot            = 32
0.00.071.008 I print_info: n_swa            = 0
0.00.071.008 I print_info: n_swa_pattern    = 1
0.00.071.009 I print_info: n_embd_head_k    = 128
0.00.071.009 I print_info: n_embd_head_v    = 128
0.00.071.011 I print_info: n_gqa            = 1
0.00.071.013 I print_info: n_embd_k_gqa     = 2048
0.00.071.014 I print_info: n_embd_v_gqa     = 2048
0.00.071.016 I print_info: f_norm_eps       = 1.0e-05
0.00.071.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.018 I print_info: f_logit_scale    = 0.0e+00
0.00.071.018 I print_info: f_attn_scale     = 0.0e+00
0.00.071.019 I print_info: n_ff             = 8192
0.00.071.020 I print_info: n_expert         = 0
0.00.071.020 I print_info: n_expert_used    = 0
0.00.071.020 I print_info: causal attn      = 1
0.00.071.021 I print_info: pooling type     = 0
0.00.071.021 I print_info: rope type        = 2
0.00.071.021 I print_info: rope scaling     = linear
0.00.071.023 I print_info: freq_base_train  = 10000.0
0.00.071.023 I print_info: freq_scale_train = 1
0.00.071.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.024 I print_info: rope_finetuned   = unknown
0.00.071.024 I print_info: ssm_d_conv       = 0
0.00.071.025 I print_info: ssm_d_inner      = 0
0.00.071.025 I print_info: ssm_d_state      = 0
0.00.071.025 I print_info: ssm_dt_rank      = 0
0.00.071.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.026 I print_info: model type       = 1.4B
0.00.071.027 I print_info: model params     = 1.41 B
0.00.071.027 I print_info: general.name     = 1.4B
0.00.071.029 I print_info: vocab type       = BPE
0.00.071.030 I print_info: n_vocab          = 50304
0.00.071.031 I print_info: n_merges         = 50009
0.00.071.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.033 I print_info: LF token         = 187 'Ċ'
0.00.071.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.034 I print_info: max token length = 1024
0.00.071.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.582 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.582 I llama_context: constructing llama_context
0.00.154.587 I llama_context: n_seq_max     = 1
0.00.154.587 I llama_context: n_ctx         = 128
0.00.154.587 I llama_context: n_ctx_per_seq = 128
0.00.154.588 I llama_context: n_batch       = 128
0.00.154.588 I llama_context: n_ubatch      = 128
0.00.154.588 I llama_context: causal_attn   = 1
0.00.154.588 I llama_context: flash_attn    = 0
0.00.154.590 I llama_context: freq_base     = 10000.0
0.00.154.591 I llama_context: freq_scale    = 1
0.00.154.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.628 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.731 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.772 I llama_context: graph nodes  = 1015
0.00.166.772 I llama_context: graph splits = 1
0.00.166.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.088 I 
0.00.219.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.175 I perplexity: tokenizing the input ..
0.00.225.625 I perplexity: tokenization took 6.447 ms
0.00.225.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.535 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.671 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.720 I llama_perf_context_print:        load time =     218.79 ms
0.01.212.725 I llama_perf_context_print: prompt eval time =     981.52 ms /   128 tokens (    7.67 ms per token,   130.41 tokens per second)
0.01.212.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.726 I llama_perf_context_print:       total time =     993.65 ms /   129 tokens

real	0m1.271s
user	0m4.222s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_0
0.00.022.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.867 I load: special tokens cache size = 25
0.00.068.784 I load: token to piece cache size = 0.2984 MB
0.00.068.799 I print_info: arch             = gptneox
0.00.068.799 I print_info: vocab_only       = 0
0.00.068.800 I print_info: n_ctx_train      = 2048
0.00.068.800 I print_info: n_embd           = 2048
0.00.068.800 I print_info: n_layer          = 24
0.00.068.815 I print_info: n_head           = 16
0.00.068.816 I print_info: n_head_kv        = 16
0.00.068.817 I print_info: n_rot            = 32
0.00.068.817 I print_info: n_swa            = 0
0.00.068.818 I print_info: n_swa_pattern    = 1
0.00.068.818 I print_info: n_embd_head_k    = 128
0.00.068.819 I print_info: n_embd_head_v    = 128
0.00.068.821 I print_info: n_gqa            = 1
0.00.068.823 I print_info: n_embd_k_gqa     = 2048
0.00.068.824 I print_info: n_embd_v_gqa     = 2048
0.00.068.825 I print_info: f_norm_eps       = 1.0e-05
0.00.068.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.827 I print_info: f_logit_scale    = 0.0e+00
0.00.068.828 I print_info: f_attn_scale     = 0.0e+00
0.00.068.828 I print_info: n_ff             = 8192
0.00.068.829 I print_info: n_expert         = 0
0.00.068.829 I print_info: n_expert_used    = 0
0.00.068.830 I print_info: causal attn      = 1
0.00.068.830 I print_info: pooling type     = 0
0.00.068.831 I print_info: rope type        = 2
0.00.068.831 I print_info: rope scaling     = linear
0.00.068.832 I print_info: freq_base_train  = 10000.0
0.00.068.833 I print_info: freq_scale_train = 1
0.00.068.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.834 I print_info: rope_finetuned   = unknown
0.00.068.834 I print_info: ssm_d_conv       = 0
0.00.068.835 I print_info: ssm_d_inner      = 0
0.00.068.835 I print_info: ssm_d_state      = 0
0.00.068.835 I print_info: ssm_dt_rank      = 0
0.00.068.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.836 I print_info: model type       = 1.4B
0.00.068.837 I print_info: model params     = 1.41 B
0.00.068.837 I print_info: general.name     = 1.4B
0.00.068.840 I print_info: vocab type       = BPE
0.00.068.841 I print_info: n_vocab          = 50304
0.00.068.841 I print_info: n_merges         = 50009
0.00.068.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: LF token         = 187 'Ċ'
0.00.068.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: max token length = 1024
0.00.068.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.540 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.755 I llama_context: constructing llama_context
0.00.422.760 I llama_context: n_seq_max     = 1
0.00.422.760 I llama_context: n_ctx         = 2048
0.00.422.761 I llama_context: n_ctx_per_seq = 2048
0.00.422.761 I llama_context: n_batch       = 2048
0.00.422.762 I llama_context: n_ubatch      = 512
0.00.422.762 I llama_context: causal_attn   = 1
0.00.422.762 I llama_context: flash_attn    = 0
0.00.422.765 I llama_context: freq_base     = 10000.0
0.00.422.766 I llama_context: freq_scale    = 1
0.00.422.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.496.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.975 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.485 I llama_context: graph nodes  = 1015
0.00.503.486 I llama_context: graph splits = 1
0.00.503.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.650 I main: llama threadpool init, n_threads = 4
0.00.576.661 I 
0.00.576.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.730 I 
0.00.576.811 I sampler seed: 1234
0.00.576.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.826 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.278.595 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.278.599 I llama_perf_context_print:        load time =     574.69 ms
0.02.278.601 I llama_perf_context_print: prompt eval time =      77.13 ms /     7 tokens (   11.02 ms per token,    90.76 tokens per second)
0.02.278.603 I llama_perf_context_print:        eval time =    1615.04 ms /    63 runs   (   25.64 ms per token,    39.01 tokens per second)
0.02.278.604 I llama_perf_context_print:       total time =    1703.12 ms /    70 tokens

real	0m2.325s
user	0m7.304s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = Q4_0
0.00.021.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.307 I load: special tokens cache size = 25
0.00.068.357 I load: token to piece cache size = 0.2984 MB
0.00.068.372 I print_info: arch             = gptneox
0.00.068.373 I print_info: vocab_only       = 0
0.00.068.373 I print_info: n_ctx_train      = 2048
0.00.068.374 I print_info: n_embd           = 2048
0.00.068.374 I print_info: n_layer          = 24
0.00.068.390 I print_info: n_head           = 16
0.00.068.392 I print_info: n_head_kv        = 16
0.00.068.392 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.393 I print_info: n_swa_pattern    = 1
0.00.068.393 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.395 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.399 I print_info: n_embd_v_gqa     = 2048
0.00.068.401 I print_info: f_norm_eps       = 1.0e-05
0.00.068.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.402 I print_info: f_logit_scale    = 0.0e+00
0.00.068.403 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.404 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.407 I print_info: freq_base_train  = 10000.0
0.00.068.407 I print_info: freq_scale_train = 1
0.00.068.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: ssm_d_conv       = 0
0.00.068.408 I print_info: ssm_d_inner      = 0
0.00.068.409 I print_info: ssm_d_state      = 0
0.00.068.409 I print_info: ssm_dt_rank      = 0
0.00.068.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.413 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: LF token         = 187 'Ċ'
0.00.068.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: max token length = 1024
0.00.068.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.006 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.015 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.191 I llama_context: constructing llama_context
0.00.422.196 I llama_context: n_seq_max     = 1
0.00.422.196 I llama_context: n_ctx         = 128
0.00.422.196 I llama_context: n_ctx_per_seq = 128
0.00.422.197 I llama_context: n_batch       = 128
0.00.422.197 I llama_context: n_ubatch      = 128
0.00.422.197 I llama_context: causal_attn   = 1
0.00.422.198 I llama_context: flash_attn    = 0
0.00.422.202 I llama_context: freq_base     = 10000.0
0.00.422.202 I llama_context: freq_scale    = 1
0.00.422.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.243 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.206 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.140 I llama_context: graph nodes  = 1015
0.00.434.140 I llama_context: graph splits = 1
0.00.434.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.170 I 
0.00.477.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.261 I perplexity: tokenizing the input ..
0.00.483.855 I perplexity: tokenization took 6.587 ms
0.00.483.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.268 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.003 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.035 I llama_perf_context_print:        load time =     476.91 ms
0.01.301.036 I llama_perf_context_print: prompt eval time =     808.30 ms /   128 tokens (    6.31 ms per token,   158.36 tokens per second)
0.01.301.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.038 I llama_perf_context_print:       total time =     823.88 ms /   129 tokens

real	0m1.341s
user	0m3.725s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_1
0.00.022.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.878 I load: special tokens cache size = 25
0.00.070.594 I load: token to piece cache size = 0.2984 MB
0.00.070.616 I print_info: arch             = gptneox
0.00.070.617 I print_info: vocab_only       = 0
0.00.070.617 I print_info: n_ctx_train      = 2048
0.00.070.617 I print_info: n_embd           = 2048
0.00.070.618 I print_info: n_layer          = 24
0.00.070.636 I print_info: n_head           = 16
0.00.070.638 I print_info: n_head_kv        = 16
0.00.070.639 I print_info: n_rot            = 32
0.00.070.640 I print_info: n_swa            = 0
0.00.070.641 I print_info: n_swa_pattern    = 1
0.00.070.642 I print_info: n_embd_head_k    = 128
0.00.070.642 I print_info: n_embd_head_v    = 128
0.00.070.644 I print_info: n_gqa            = 1
0.00.070.646 I print_info: n_embd_k_gqa     = 2048
0.00.070.648 I print_info: n_embd_v_gqa     = 2048
0.00.070.649 I print_info: f_norm_eps       = 1.0e-05
0.00.070.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.651 I print_info: f_logit_scale    = 0.0e+00
0.00.070.651 I print_info: f_attn_scale     = 0.0e+00
0.00.070.652 I print_info: n_ff             = 8192
0.00.070.653 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.655 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.657 I print_info: freq_base_train  = 10000.0
0.00.070.657 I print_info: freq_scale_train = 1
0.00.070.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.658 I print_info: rope_finetuned   = unknown
0.00.070.659 I print_info: ssm_d_conv       = 0
0.00.070.659 I print_info: ssm_d_inner      = 0
0.00.070.659 I print_info: ssm_d_state      = 0
0.00.070.660 I print_info: ssm_dt_rank      = 0
0.00.070.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.661 I print_info: model type       = 1.4B
0.00.070.662 I print_info: model params     = 1.41 B
0.00.070.662 I print_info: general.name     = 1.4B
0.00.070.665 I print_info: vocab type       = BPE
0.00.070.666 I print_info: n_vocab          = 50304
0.00.070.667 I print_info: n_merges         = 50009
0.00.070.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: LF token         = 187 'Ċ'
0.00.070.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: max token length = 1024
0.00.070.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.911 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.956 I llama_context: constructing llama_context
0.00.121.961 I llama_context: n_seq_max     = 1
0.00.121.961 I llama_context: n_ctx         = 2048
0.00.121.961 I llama_context: n_ctx_per_seq = 2048
0.00.121.962 I llama_context: n_batch       = 2048
0.00.121.962 I llama_context: n_ubatch      = 512
0.00.121.962 I llama_context: causal_attn   = 1
0.00.121.963 I llama_context: flash_attn    = 0
0.00.121.965 I llama_context: freq_base     = 10000.0
0.00.121.965 I llama_context: freq_scale    = 1
0.00.121.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.085 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.799 I llama_context: graph nodes  = 1015
0.00.205.799 I llama_context: graph splits = 1
0.00.205.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.914 I main: llama threadpool init, n_threads = 4
0.00.288.927 I 
0.00.288.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.993 I 
0.00.289.074 I sampler seed: 1234
0.00.289.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.090 I 
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

0.02.417.461 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.417.464 I llama_perf_context_print:        load time =     286.97 ms
0.02.417.466 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.417.467 I llama_perf_context_print:        eval time =    1988.89 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.417.468 I llama_perf_context_print:       total time =    2129.72 ms /    70 tokens

real	0m2.466s
user	0m8.875s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_1
0.00.021.892 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.566 I load: special tokens cache size = 25
0.00.067.638 I load: token to piece cache size = 0.2984 MB
0.00.067.651 I print_info: arch             = gptneox
0.00.067.651 I print_info: vocab_only       = 0
0.00.067.652 I print_info: n_ctx_train      = 2048
0.00.067.652 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.662 I print_info: n_head           = 16
0.00.067.663 I print_info: n_head_kv        = 16
0.00.067.664 I print_info: n_rot            = 32
0.00.067.664 I print_info: n_swa            = 0
0.00.067.665 I print_info: n_swa_pattern    = 1
0.00.067.665 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.672 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.675 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.678 I print_info: n_ff             = 8192
0.00.067.679 I print_info: n_expert         = 0
0.00.067.679 I print_info: n_expert_used    = 0
0.00.067.679 I print_info: causal attn      = 1
0.00.067.680 I print_info: pooling type     = 0
0.00.067.680 I print_info: rope type        = 2
0.00.067.680 I print_info: rope scaling     = linear
0.00.067.682 I print_info: freq_base_train  = 10000.0
0.00.067.682 I print_info: freq_scale_train = 1
0.00.067.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.683 I print_info: rope_finetuned   = unknown
0.00.067.683 I print_info: ssm_d_conv       = 0
0.00.067.684 I print_info: ssm_d_inner      = 0
0.00.067.684 I print_info: ssm_d_state      = 0
0.00.067.685 I print_info: ssm_dt_rank      = 0
0.00.067.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.686 I print_info: model type       = 1.4B
0.00.067.687 I print_info: model params     = 1.41 B
0.00.067.687 I print_info: general.name     = 1.4B
0.00.067.690 I print_info: vocab type       = BPE
0.00.067.691 I print_info: n_vocab          = 50304
0.00.067.692 I print_info: n_merges         = 50009
0.00.067.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: LF token         = 187 'Ċ'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.696 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.792 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.801 I llama_context: constructing llama_context
0.00.117.805 I llama_context: n_seq_max     = 1
0.00.117.806 I llama_context: n_ctx         = 128
0.00.117.806 I llama_context: n_ctx_per_seq = 128
0.00.117.806 I llama_context: n_batch       = 128
0.00.117.807 I llama_context: n_ubatch      = 128
0.00.117.807 I llama_context: causal_attn   = 1
0.00.117.807 I llama_context: flash_attn    = 0
0.00.117.809 I llama_context: freq_base     = 10000.0
0.00.117.810 I llama_context: freq_scale    = 1
0.00.117.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.864 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.986 I llama_context: graph nodes  = 1015
0.00.129.986 I llama_context: graph splits = 1
0.00.129.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.442 I 
0.00.185.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.533 I perplexity: tokenizing the input ..
0.00.192.083 I perplexity: tokenization took 6.546 ms
0.00.192.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.393.216 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.400.346 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.400.378 I llama_perf_context_print:        load time =     184.78 ms
0.02.400.379 I llama_perf_context_print: prompt eval time =    2199.18 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.400.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.400.381 I llama_perf_context_print:       total time =    2214.95 ms /   129 tokens

real	0m2.442s
user	0m9.141s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.802 I print_info: file format = GGUF V3 (latest)
0.00.021.802 I print_info: file type   = Q5_0
0.00.021.805 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.249 I load: special tokens cache size = 25
0.00.069.171 I load: token to piece cache size = 0.2984 MB
0.00.069.185 I print_info: arch             = gptneox
0.00.069.186 I print_info: vocab_only       = 0
0.00.069.186 I print_info: n_ctx_train      = 2048
0.00.069.187 I print_info: n_embd           = 2048
0.00.069.187 I print_info: n_layer          = 24
0.00.069.197 I print_info: n_head           = 16
0.00.069.199 I print_info: n_head_kv        = 16
0.00.069.199 I print_info: n_rot            = 32
0.00.069.200 I print_info: n_swa            = 0
0.00.069.200 I print_info: n_swa_pattern    = 1
0.00.069.200 I print_info: n_embd_head_k    = 128
0.00.069.201 I print_info: n_embd_head_v    = 128
0.00.069.202 I print_info: n_gqa            = 1
0.00.069.204 I print_info: n_embd_k_gqa     = 2048
0.00.069.206 I print_info: n_embd_v_gqa     = 2048
0.00.069.207 I print_info: f_norm_eps       = 1.0e-05
0.00.069.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.209 I print_info: f_logit_scale    = 0.0e+00
0.00.069.210 I print_info: f_attn_scale     = 0.0e+00
0.00.069.210 I print_info: n_ff             = 8192
0.00.069.211 I print_info: n_expert         = 0
0.00.069.211 I print_info: n_expert_used    = 0
0.00.069.211 I print_info: causal attn      = 1
0.00.069.212 I print_info: pooling type     = 0
0.00.069.212 I print_info: rope type        = 2
0.00.069.212 I print_info: rope scaling     = linear
0.00.069.214 I print_info: freq_base_train  = 10000.0
0.00.069.214 I print_info: freq_scale_train = 1
0.00.069.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.215 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: ssm_d_conv       = 0
0.00.069.216 I print_info: ssm_d_inner      = 0
0.00.069.216 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.217 I print_info: model type       = 1.4B
0.00.069.218 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.221 I print_info: vocab type       = BPE
0.00.069.222 I print_info: n_vocab          = 50304
0.00.069.223 I print_info: n_merges         = 50009
0.00.069.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: LF token         = 187 'Ċ'
0.00.069.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: max token length = 1024
0.00.069.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.365 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.353 I llama_context: constructing llama_context
0.00.124.357 I llama_context: n_seq_max     = 1
0.00.124.358 I llama_context: n_ctx         = 2048
0.00.124.358 I llama_context: n_ctx_per_seq = 2048
0.00.124.358 I llama_context: n_batch       = 2048
0.00.124.358 I llama_context: n_ubatch      = 512
0.00.124.359 I llama_context: causal_attn   = 1
0.00.124.359 I llama_context: flash_attn    = 0
0.00.124.361 I llama_context: freq_base     = 10000.0
0.00.124.362 I llama_context: freq_scale    = 1
0.00.124.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.397 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.700 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.094 I llama_context: graph nodes  = 1015
0.00.211.094 I llama_context: graph splits = 1
0.00.211.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.261 I main: llama threadpool init, n_threads = 4
0.00.287.273 I 
0.00.287.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.342 I 
0.00.287.422 I sampler seed: 1234
0.00.287.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.435 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.776 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.555.780 I llama_perf_context_print:        load time =     285.70 ms
0.02.555.781 I llama_perf_context_print: prompt eval time =      83.59 ms /     7 tokens (   11.94 ms per token,    83.74 tokens per second)
0.02.555.782 I llama_perf_context_print:        eval time =    2175.03 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.555.783 I llama_perf_context_print:       total time =    2269.71 ms /    70 tokens

real	0m2.607s
user	0m9.375s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q5_0
0.00.021.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.577 I load: special tokens cache size = 25
0.00.070.484 I load: token to piece cache size = 0.2984 MB
0.00.070.498 I print_info: arch             = gptneox
0.00.070.499 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.499 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.520 I print_info: n_head_kv        = 16
0.00.070.521 I print_info: n_rot            = 32
0.00.070.521 I print_info: n_swa            = 0
0.00.070.521 I print_info: n_swa_pattern    = 1
0.00.070.521 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.524 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.528 I print_info: f_norm_eps       = 1.0e-05
0.00.070.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.531 I print_info: f_logit_scale    = 0.0e+00
0.00.070.531 I print_info: f_attn_scale     = 0.0e+00
0.00.070.532 I print_info: n_ff             = 8192
0.00.070.533 I print_info: n_expert         = 0
0.00.070.533 I print_info: n_expert_used    = 0
0.00.070.534 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.535 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.537 I print_info: freq_base_train  = 10000.0
0.00.070.538 I print_info: freq_scale_train = 1
0.00.070.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.538 I print_info: rope_finetuned   = unknown
0.00.070.539 I print_info: ssm_d_conv       = 0
0.00.070.539 I print_info: ssm_d_inner      = 0
0.00.070.540 I print_info: ssm_d_state      = 0
0.00.070.540 I print_info: ssm_dt_rank      = 0
0.00.070.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.541 I print_info: model type       = 1.4B
0.00.070.542 I print_info: model params     = 1.41 B
0.00.070.542 I print_info: general.name     = 1.4B
0.00.070.545 I print_info: vocab type       = BPE
0.00.070.546 I print_info: n_vocab          = 50304
0.00.070.547 I print_info: n_merges         = 50009
0.00.070.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: LF token         = 187 'Ċ'
0.00.070.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.146 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.144 I llama_context: constructing llama_context
0.00.126.149 I llama_context: n_seq_max     = 1
0.00.126.149 I llama_context: n_ctx         = 128
0.00.126.150 I llama_context: n_ctx_per_seq = 128
0.00.126.150 I llama_context: n_batch       = 128
0.00.126.150 I llama_context: n_ubatch      = 128
0.00.126.151 I llama_context: causal_attn   = 1
0.00.126.151 I llama_context: flash_attn    = 0
0.00.126.153 I llama_context: freq_base     = 10000.0
0.00.126.153 I llama_context: freq_scale    = 1
0.00.126.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.189 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.254 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.357 I llama_context: graph nodes  = 1015
0.00.138.358 I llama_context: graph splits = 1
0.00.138.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.878 I 
0.00.183.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.964 I perplexity: tokenizing the input ..
0.00.190.404 I perplexity: tokenization took 6.436 ms
0.00.190.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.576 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.309 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.341 I llama_perf_context_print:        load time =     183.25 ms
0.01.436.344 I llama_perf_context_print: prompt eval time =    1237.84 ms /   128 tokens (    9.67 ms per token,   103.41 tokens per second)
0.01.436.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.345 I llama_perf_context_print:       total time =    1252.48 ms /   129 tokens

real	0m1.480s
user	0m5.229s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.773 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.775 I print_info: file format = GGUF V3 (latest)
0.00.021.776 I print_info: file type   = Q5_1
0.00.021.779 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.677 I load: special tokens cache size = 25
0.00.068.608 I load: token to piece cache size = 0.2984 MB
0.00.068.624 I print_info: arch             = gptneox
0.00.068.625 I print_info: vocab_only       = 0
0.00.068.625 I print_info: n_ctx_train      = 2048
0.00.068.625 I print_info: n_embd           = 2048
0.00.068.626 I print_info: n_layer          = 24
0.00.068.635 I print_info: n_head           = 16
0.00.068.637 I print_info: n_head_kv        = 16
0.00.068.637 I print_info: n_rot            = 32
0.00.068.638 I print_info: n_swa            = 0
0.00.068.638 I print_info: n_swa_pattern    = 1
0.00.068.638 I print_info: n_embd_head_k    = 128
0.00.068.638 I print_info: n_embd_head_v    = 128
0.00.068.640 I print_info: n_gqa            = 1
0.00.068.642 I print_info: n_embd_k_gqa     = 2048
0.00.068.643 I print_info: n_embd_v_gqa     = 2048
0.00.068.644 I print_info: f_norm_eps       = 1.0e-05
0.00.068.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.646 I print_info: f_logit_scale    = 0.0e+00
0.00.068.647 I print_info: f_attn_scale     = 0.0e+00
0.00.068.648 I print_info: n_ff             = 8192
0.00.068.648 I print_info: n_expert         = 0
0.00.068.648 I print_info: n_expert_used    = 0
0.00.068.648 I print_info: causal attn      = 1
0.00.068.649 I print_info: pooling type     = 0
0.00.068.649 I print_info: rope type        = 2
0.00.068.649 I print_info: rope scaling     = linear
0.00.068.651 I print_info: freq_base_train  = 10000.0
0.00.068.652 I print_info: freq_scale_train = 1
0.00.068.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.653 I print_info: rope_finetuned   = unknown
0.00.068.653 I print_info: ssm_d_conv       = 0
0.00.068.653 I print_info: ssm_d_inner      = 0
0.00.068.653 I print_info: ssm_d_state      = 0
0.00.068.653 I print_info: ssm_dt_rank      = 0
0.00.068.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.654 I print_info: model type       = 1.4B
0.00.068.655 I print_info: model params     = 1.41 B
0.00.068.655 I print_info: general.name     = 1.4B
0.00.068.658 I print_info: vocab type       = BPE
0.00.068.659 I print_info: n_vocab          = 50304
0.00.068.659 I print_info: n_merges         = 50009
0.00.068.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: LF token         = 187 'Ċ'
0.00.068.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: max token length = 1024
0.00.068.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.386 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.402 I llama_context: constructing llama_context
0.00.127.407 I llama_context: n_seq_max     = 1
0.00.127.407 I llama_context: n_ctx         = 2048
0.00.127.407 I llama_context: n_ctx_per_seq = 2048
0.00.127.408 I llama_context: n_batch       = 2048
0.00.127.408 I llama_context: n_ubatch      = 512
0.00.127.408 I llama_context: causal_attn   = 1
0.00.127.409 I llama_context: flash_attn    = 0
0.00.127.410 I llama_context: freq_base     = 10000.0
0.00.127.411 I llama_context: freq_scale    = 1
0.00.127.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.456 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.558 I llama_context: graph nodes  = 1015
0.00.210.559 I llama_context: graph splits = 1
0.00.210.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.581 I main: llama threadpool init, n_threads = 4
0.00.301.592 I 
0.00.301.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.662 I 
0.00.301.748 I sampler seed: 1234
0.00.301.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.764 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.739.362 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.739.365 I llama_perf_context_print:        load time =     300.03 ms
0.02.739.367 I llama_perf_context_print: prompt eval time =     147.10 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.739.368 I llama_perf_context_print:        eval time =    2280.88 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.739.369 I llama_perf_context_print:       total time =    2438.96 ms /    70 tokens

real	0m2.793s
user	0m10.095s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q5_1
0.00.021.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.069.938 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.954 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.971 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.976 I print_info: n_swa_pattern    = 1
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.980 I print_info: n_embd_k_gqa     = 2048
0.00.069.981 I print_info: n_embd_v_gqa     = 2048
0.00.069.983 I print_info: f_norm_eps       = 1.0e-05
0.00.069.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.986 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.988 I print_info: n_expert         = 0
0.00.069.988 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.991 I print_info: rope scaling     = linear
0.00.069.993 I print_info: freq_base_train  = 10000.0
0.00.069.993 I print_info: freq_scale_train = 1
0.00.069.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.994 I print_info: rope_finetuned   = unknown
0.00.069.995 I print_info: ssm_d_conv       = 0
0.00.069.995 I print_info: ssm_d_inner      = 0
0.00.069.995 I print_info: ssm_d_state      = 0
0.00.069.996 I print_info: ssm_dt_rank      = 0
0.00.069.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.999 I print_info: model type       = 1.4B
0.00.070.000 I print_info: model params     = 1.41 B
0.00.070.000 I print_info: general.name     = 1.4B
0.00.070.003 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.004 I print_info: n_merges         = 50009
0.00.070.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.008 I print_info: LF token         = 187 'Ċ'
0.00.070.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.010 I print_info: max token length = 1024
0.00.070.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.351 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.361 I llama_context: constructing llama_context
0.00.129.366 I llama_context: n_seq_max     = 1
0.00.129.366 I llama_context: n_ctx         = 128
0.00.129.367 I llama_context: n_ctx_per_seq = 128
0.00.129.367 I llama_context: n_batch       = 128
0.00.129.367 I llama_context: n_ubatch      = 128
0.00.129.368 I llama_context: causal_attn   = 1
0.00.129.368 I llama_context: flash_attn    = 0
0.00.129.370 I llama_context: freq_base     = 10000.0
0.00.129.371 I llama_context: freq_scale    = 1
0.00.129.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.405 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.134.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.452 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.449 I llama_context: graph nodes  = 1015
0.00.141.450 I llama_context: graph splits = 1
0.00.141.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.010 I 
0.00.200.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.106 I perplexity: tokenizing the input ..
0.00.206.671 I perplexity: tokenization took 6.561 ms
0.00.206.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.818 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.690.579 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.690.611 I llama_perf_context_print:        load time =     199.74 ms
0.02.690.613 I llama_perf_context_print: prompt eval time =    2475.35 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.690.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.690.614 I llama_perf_context_print:       total time =    2490.62 ms /   129 tokens

real	0m2.737s
user	0m10.266s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.729 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q2_K - Medium
0.00.021.736 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.944 I load: special tokens cache size = 25
0.00.069.870 I load: token to piece cache size = 0.2984 MB
0.00.069.888 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.889 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.890 I print_info: n_layer          = 24
0.00.069.907 I print_info: n_head           = 16
0.00.069.909 I print_info: n_head_kv        = 16
0.00.069.909 I print_info: n_rot            = 32
0.00.069.910 I print_info: n_swa            = 0
0.00.069.910 I print_info: n_swa_pattern    = 1
0.00.069.911 I print_info: n_embd_head_k    = 128
0.00.069.911 I print_info: n_embd_head_v    = 128
0.00.069.913 I print_info: n_gqa            = 1
0.00.069.915 I print_info: n_embd_k_gqa     = 2048
0.00.069.916 I print_info: n_embd_v_gqa     = 2048
0.00.069.917 I print_info: f_norm_eps       = 1.0e-05
0.00.069.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.919 I print_info: f_logit_scale    = 0.0e+00
0.00.069.919 I print_info: f_attn_scale     = 0.0e+00
0.00.069.920 I print_info: n_ff             = 8192
0.00.069.921 I print_info: n_expert         = 0
0.00.069.921 I print_info: n_expert_used    = 0
0.00.069.921 I print_info: causal attn      = 1
0.00.069.922 I print_info: pooling type     = 0
0.00.069.922 I print_info: rope type        = 2
0.00.069.922 I print_info: rope scaling     = linear
0.00.069.924 I print_info: freq_base_train  = 10000.0
0.00.069.924 I print_info: freq_scale_train = 1
0.00.069.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.925 I print_info: rope_finetuned   = unknown
0.00.069.925 I print_info: ssm_d_conv       = 0
0.00.069.926 I print_info: ssm_d_inner      = 0
0.00.069.926 I print_info: ssm_d_state      = 0
0.00.069.926 I print_info: ssm_dt_rank      = 0
0.00.069.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.927 I print_info: model type       = 1.4B
0.00.069.928 I print_info: model params     = 1.41 B
0.00.069.928 I print_info: general.name     = 1.4B
0.00.069.931 I print_info: vocab type       = BPE
0.00.069.932 I print_info: n_vocab          = 50304
0.00.069.933 I print_info: n_merges         = 50009
0.00.069.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: LF token         = 187 'Ċ'
0.00.069.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: max token length = 1024
0.00.069.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.777 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.794 I llama_context: constructing llama_context
0.00.102.799 I llama_context: n_seq_max     = 1
0.00.102.800 I llama_context: n_ctx         = 2048
0.00.102.800 I llama_context: n_ctx_per_seq = 2048
0.00.102.800 I llama_context: n_batch       = 2048
0.00.102.801 I llama_context: n_ubatch      = 512
0.00.102.801 I llama_context: causal_attn   = 1
0.00.102.802 I llama_context: flash_attn    = 0
0.00.102.804 I llama_context: freq_base     = 10000.0
0.00.102.805 I llama_context: freq_scale    = 1
0.00.102.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.120 I llama_context: graph nodes  = 1015
0.00.188.121 I llama_context: graph splits = 1
0.00.188.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.681 I main: llama threadpool init, n_threads = 4
0.00.258.693 I 
0.00.258.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.761 I 
0.00.258.842 I sampler seed: 1234
0.00.258.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.871 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.828.928 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.01.828.932 I llama_perf_context_print:        load time =     257.11 ms
0.01.828.933 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.01.828.934 I llama_perf_context_print:        eval time =    1472.37 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.828.935 I llama_perf_context_print:       total time =    1571.44 ms /    70 tokens

real	0m1.866s
user	0m6.580s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.703 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q2_K - Medium
0.00.021.709 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.372 I load: special tokens cache size = 25
0.00.067.366 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.381 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.382 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.398 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.399 I print_info: n_swa            = 0
0.00.067.399 I print_info: n_swa_pattern    = 1
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.407 I print_info: f_attn_scale     = 0.0e+00
0.00.067.408 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.409 I print_info: n_expert_used    = 0
0.00.067.409 I print_info: causal attn      = 1
0.00.067.409 I print_info: pooling type     = 0
0.00.067.410 I print_info: rope type        = 2
0.00.067.410 I print_info: rope scaling     = linear
0.00.067.412 I print_info: freq_base_train  = 10000.0
0.00.067.412 I print_info: freq_scale_train = 1
0.00.067.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.413 I print_info: rope_finetuned   = unknown
0.00.067.413 I print_info: ssm_d_conv       = 0
0.00.067.413 I print_info: ssm_d_inner      = 0
0.00.067.414 I print_info: ssm_d_state      = 0
0.00.067.414 I print_info: ssm_dt_rank      = 0
0.00.067.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.415 I print_info: model type       = 1.4B
0.00.067.416 I print_info: model params     = 1.41 B
0.00.067.416 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.420 I print_info: n_vocab          = 50304
0.00.067.420 I print_info: n_merges         = 50009
0.00.067.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: LF token         = 187 'Ċ'
0.00.067.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: max token length = 1024
0.00.067.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.439 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.398 I llama_context: constructing llama_context
0.00.100.403 I llama_context: n_seq_max     = 1
0.00.100.403 I llama_context: n_ctx         = 128
0.00.100.404 I llama_context: n_ctx_per_seq = 128
0.00.100.404 I llama_context: n_batch       = 128
0.00.100.404 I llama_context: n_ubatch      = 128
0.00.100.405 I llama_context: causal_attn   = 1
0.00.100.405 I llama_context: flash_attn    = 0
0.00.100.406 I llama_context: freq_base     = 10000.0
0.00.100.407 I llama_context: freq_scale    = 1
0.00.100.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.440 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.105.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.419 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.292 I llama_context: graph nodes  = 1015
0.00.112.292 I llama_context: graph splits = 1
0.00.112.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.878 I 
0.00.150.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.972 I perplexity: tokenizing the input ..
0.00.157.471 I perplexity: tokenization took 6.495 ms
0.00.157.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.803 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.544 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.576 I llama_perf_context_print:        load time =     150.58 ms
0.01.690.578 I llama_perf_context_print: prompt eval time =    1524.98 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.690.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.580 I llama_perf_context_print:       total time =    1539.71 ms /   129 tokens

real	0m1.722s
user	0m6.377s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q3_K - Medium
0.00.021.925 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.088 I load: special tokens cache size = 25
0.00.067.991 I load: token to piece cache size = 0.2984 MB
0.00.068.003 I print_info: arch             = gptneox
0.00.068.004 I print_info: vocab_only       = 0
0.00.068.004 I print_info: n_ctx_train      = 2048
0.00.068.004 I print_info: n_embd           = 2048
0.00.068.005 I print_info: n_layer          = 24
0.00.068.017 I print_info: n_head           = 16
0.00.068.019 I print_info: n_head_kv        = 16
0.00.068.019 I print_info: n_rot            = 32
0.00.068.019 I print_info: n_swa            = 0
0.00.068.020 I print_info: n_swa_pattern    = 1
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.020 I print_info: n_embd_head_v    = 128
0.00.068.022 I print_info: n_gqa            = 1
0.00.068.023 I print_info: n_embd_k_gqa     = 2048
0.00.068.025 I print_info: n_embd_v_gqa     = 2048
0.00.068.026 I print_info: f_norm_eps       = 1.0e-05
0.00.068.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.027 I print_info: f_logit_scale    = 0.0e+00
0.00.068.028 I print_info: f_attn_scale     = 0.0e+00
0.00.068.029 I print_info: n_ff             = 8192
0.00.068.029 I print_info: n_expert         = 0
0.00.068.029 I print_info: n_expert_used    = 0
0.00.068.030 I print_info: causal attn      = 1
0.00.068.030 I print_info: pooling type     = 0
0.00.068.030 I print_info: rope type        = 2
0.00.068.030 I print_info: rope scaling     = linear
0.00.068.032 I print_info: freq_base_train  = 10000.0
0.00.068.032 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.033 I print_info: rope_finetuned   = unknown
0.00.068.033 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.033 I print_info: ssm_d_state      = 0
0.00.068.034 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.034 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.035 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.038 I print_info: n_vocab          = 50304
0.00.068.039 I print_info: n_merges         = 50009
0.00.068.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: LF token         = 187 'Ċ'
0.00.068.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: max token length = 1024
0.00.068.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.240 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.246 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.309 I llama_context: constructing llama_context
0.00.344.313 I llama_context: n_seq_max     = 1
0.00.344.314 I llama_context: n_ctx         = 2048
0.00.344.314 I llama_context: n_ctx_per_seq = 2048
0.00.344.314 I llama_context: n_batch       = 2048
0.00.344.315 I llama_context: n_ubatch      = 512
0.00.344.315 I llama_context: causal_attn   = 1
0.00.344.315 I llama_context: flash_attn    = 0
0.00.344.318 I llama_context: freq_base     = 10000.0
0.00.344.319 I llama_context: freq_scale    = 1
0.00.344.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.358 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.420.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.188 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.688 I llama_context: graph nodes  = 1015
0.00.426.688 I llama_context: graph splits = 1
0.00.426.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.678 I main: llama threadpool init, n_threads = 4
0.00.499.690 I 
0.00.499.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.758 I 
0.00.499.835 I sampler seed: 1234
0.00.499.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.861 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.995 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.342.999 I llama_perf_context_print:        load time =     497.77 ms
0.02.343.001 I llama_perf_context_print: prompt eval time =      92.33 ms /     7 tokens (   13.19 ms per token,    75.82 tokens per second)
0.02.343.004 I llama_perf_context_print:        eval time =    1741.18 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.343.005 I llama_perf_context_print:       total time =    1844.50 ms /    70 tokens

real	0m2.388s
user	0m7.806s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.855 I print_info: file type   = Q3_K - Medium
0.00.021.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.868 I load: special tokens cache size = 25
0.00.068.816 I load: token to piece cache size = 0.2984 MB
0.00.068.837 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.838 I print_info: n_ctx_train      = 2048
0.00.068.839 I print_info: n_embd           = 2048
0.00.068.839 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.857 I print_info: n_swa_pattern    = 1
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.865 I print_info: f_norm_eps       = 1.0e-05
0.00.068.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.866 I print_info: f_logit_scale    = 0.0e+00
0.00.068.866 I print_info: f_attn_scale     = 0.0e+00
0.00.068.867 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.868 I print_info: causal attn      = 1
0.00.068.869 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.870 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.871 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.872 I print_info: rope_finetuned   = unknown
0.00.068.872 I print_info: ssm_d_conv       = 0
0.00.068.873 I print_info: ssm_d_inner      = 0
0.00.068.873 I print_info: ssm_d_state      = 0
0.00.068.873 I print_info: ssm_dt_rank      = 0
0.00.068.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.874 I print_info: model type       = 1.4B
0.00.068.875 I print_info: model params     = 1.41 B
0.00.068.875 I print_info: general.name     = 1.4B
0.00.068.878 I print_info: vocab type       = BPE
0.00.068.879 I print_info: n_vocab          = 50304
0.00.068.879 I print_info: n_merges         = 50009
0.00.068.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: LF token         = 187 'Ċ'
0.00.068.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: max token length = 1024
0.00.068.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.766 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.774 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.076 I llama_context: constructing llama_context
0.00.351.082 I llama_context: n_seq_max     = 1
0.00.351.082 I llama_context: n_ctx         = 128
0.00.351.083 I llama_context: n_ctx_per_seq = 128
0.00.351.083 I llama_context: n_batch       = 128
0.00.351.083 I llama_context: n_ubatch      = 128
0.00.351.083 I llama_context: causal_attn   = 1
0.00.351.084 I llama_context: flash_attn    = 0
0.00.351.087 I llama_context: freq_base     = 10000.0
0.00.351.088 I llama_context: freq_scale    = 1
0.00.351.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.125 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.356.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.637 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.127 I llama_context: graph nodes  = 1015
0.00.364.127 I llama_context: graph splits = 1
0.00.364.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.337 I 
0.00.407.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.424 I perplexity: tokenizing the input ..
0.00.413.966 I perplexity: tokenization took 6.537 ms
0.00.413.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.979 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.712 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.746 I llama_perf_context_print:        load time =     407.07 ms
0.01.616.748 I llama_perf_context_print: prompt eval time =    1193.88 ms /   128 tokens (    9.33 ms per token,   107.21 tokens per second)
0.01.616.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.750 I llama_perf_context_print:       total time =    1209.43 ms /   129 tokens

real	0m1.655s
user	0m5.213s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_K - Medium
0.00.022.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.213 I load: special tokens cache size = 25
0.00.070.196 I load: token to piece cache size = 0.2984 MB
0.00.070.215 I print_info: arch             = gptneox
0.00.070.216 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.217 I print_info: n_embd           = 2048
0.00.070.217 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.236 I print_info: n_head_kv        = 16
0.00.070.237 I print_info: n_rot            = 32
0.00.070.237 I print_info: n_swa            = 0
0.00.070.238 I print_info: n_swa_pattern    = 1
0.00.070.238 I print_info: n_embd_head_k    = 128
0.00.070.238 I print_info: n_embd_head_v    = 128
0.00.070.240 I print_info: n_gqa            = 1
0.00.070.242 I print_info: n_embd_k_gqa     = 2048
0.00.070.244 I print_info: n_embd_v_gqa     = 2048
0.00.070.245 I print_info: f_norm_eps       = 1.0e-05
0.00.070.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.247 I print_info: f_logit_scale    = 0.0e+00
0.00.070.247 I print_info: f_attn_scale     = 0.0e+00
0.00.070.248 I print_info: n_ff             = 8192
0.00.070.249 I print_info: n_expert         = 0
0.00.070.249 I print_info: n_expert_used    = 0
0.00.070.249 I print_info: causal attn      = 1
0.00.070.249 I print_info: pooling type     = 0
0.00.070.250 I print_info: rope type        = 2
0.00.070.250 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.252 I print_info: freq_scale_train = 1
0.00.070.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.253 I print_info: rope_finetuned   = unknown
0.00.070.253 I print_info: ssm_d_conv       = 0
0.00.070.253 I print_info: ssm_d_inner      = 0
0.00.070.254 I print_info: ssm_d_state      = 0
0.00.070.254 I print_info: ssm_dt_rank      = 0
0.00.070.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.261 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: LF token         = 187 'Ċ'
0.00.070.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: max token length = 1024
0.00.070.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.856 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.864 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.612 I llama_context: constructing llama_context
0.00.335.617 I llama_context: n_seq_max     = 1
0.00.335.617 I llama_context: n_ctx         = 2048
0.00.335.617 I llama_context: n_ctx_per_seq = 2048
0.00.335.618 I llama_context: n_batch       = 2048
0.00.335.618 I llama_context: n_ubatch      = 512
0.00.335.618 I llama_context: causal_attn   = 1
0.00.335.619 I llama_context: flash_attn    = 0
0.00.335.623 I llama_context: freq_base     = 10000.0
0.00.335.623 I llama_context: freq_scale    = 1
0.00.335.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.670 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.103 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.816 I llama_context: graph nodes  = 1015
0.00.419.816 I llama_context: graph splits = 1
0.00.419.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.493 I main: llama threadpool init, n_threads = 4
0.00.496.505 I 
0.00.496.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.573 I 
0.00.496.649 I sampler seed: 1234
0.00.496.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.663 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.438.092 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.438.096 I llama_perf_context_print:        load time =     494.51 ms
0.02.438.097 I llama_perf_context_print: prompt eval time =      99.35 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.438.098 I llama_perf_context_print:        eval time =    1832.34 ms /    63 runs   (   29.08 ms per token,    34.38 tokens per second)
0.02.438.099 I llama_perf_context_print:       total time =    1942.78 ms /    70 tokens

real	0m2.489s
user	0m8.201s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.656 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = Q4_K - Medium
0.00.021.658 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.695 I load: special tokens cache size = 25
0.00.067.641 I load: token to piece cache size = 0.2984 MB
0.00.067.657 I print_info: arch             = gptneox
0.00.067.658 I print_info: vocab_only       = 0
0.00.067.659 I print_info: n_ctx_train      = 2048
0.00.067.659 I print_info: n_embd           = 2048
0.00.067.659 I print_info: n_layer          = 24
0.00.067.674 I print_info: n_head           = 16
0.00.067.676 I print_info: n_head_kv        = 16
0.00.067.676 I print_info: n_rot            = 32
0.00.067.676 I print_info: n_swa            = 0
0.00.067.677 I print_info: n_swa_pattern    = 1
0.00.067.677 I print_info: n_embd_head_k    = 128
0.00.067.677 I print_info: n_embd_head_v    = 128
0.00.067.679 I print_info: n_gqa            = 1
0.00.067.681 I print_info: n_embd_k_gqa     = 2048
0.00.067.682 I print_info: n_embd_v_gqa     = 2048
0.00.067.684 I print_info: f_norm_eps       = 1.0e-05
0.00.067.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.685 I print_info: f_logit_scale    = 0.0e+00
0.00.067.685 I print_info: f_attn_scale     = 0.0e+00
0.00.067.686 I print_info: n_ff             = 8192
0.00.067.687 I print_info: n_expert         = 0
0.00.067.687 I print_info: n_expert_used    = 0
0.00.067.687 I print_info: causal attn      = 1
0.00.067.688 I print_info: pooling type     = 0
0.00.067.688 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.691 I print_info: rope_finetuned   = unknown
0.00.067.691 I print_info: ssm_d_conv       = 0
0.00.067.692 I print_info: ssm_d_inner      = 0
0.00.067.692 I print_info: ssm_d_state      = 0
0.00.067.692 I print_info: ssm_dt_rank      = 0
0.00.067.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.693 I print_info: model type       = 1.4B
0.00.067.694 I print_info: model params     = 1.41 B
0.00.067.694 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.698 I print_info: n_vocab          = 50304
0.00.067.698 I print_info: n_merges         = 50009
0.00.067.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: LF token         = 187 'Ċ'
0.00.067.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: max token length = 1024
0.00.067.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.587 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.593 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.639 I llama_context: constructing llama_context
0.00.330.643 I llama_context: n_seq_max     = 1
0.00.330.644 I llama_context: n_ctx         = 128
0.00.330.644 I llama_context: n_ctx_per_seq = 128
0.00.330.644 I llama_context: n_batch       = 128
0.00.330.644 I llama_context: n_ubatch      = 128
0.00.330.645 I llama_context: causal_attn   = 1
0.00.330.645 I llama_context: flash_attn    = 0
0.00.330.648 I llama_context: freq_base     = 10000.0
0.00.330.648 I llama_context: freq_scale    = 1
0.00.330.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.693 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.335.859 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.871 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.863 I llama_context: graph nodes  = 1015
0.00.342.863 I llama_context: graph splits = 1
0.00.342.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.681 I 
0.00.388.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.768 I perplexity: tokenizing the input ..
0.00.395.575 I perplexity: tokenization took 6.803 ms
0.00.395.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.137 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.976 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.697.010 I llama_perf_context_print:        load time =     388.38 ms
0.01.697.011 I llama_perf_context_print: prompt eval time =    1292.98 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.697.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.014 I llama_perf_context_print:       total time =    1308.35 ms /   129 tokens

real	0m1.739s
user	0m5.610s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.778 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.779 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.781 I print_info: file format = GGUF V3 (latest)
0.00.021.781 I print_info: file type   = Q5_K - Medium
0.00.021.784 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.048 I load: special tokens cache size = 25
0.00.067.961 I load: token to piece cache size = 0.2984 MB
0.00.067.978 I print_info: arch             = gptneox
0.00.067.978 I print_info: vocab_only       = 0
0.00.067.979 I print_info: n_ctx_train      = 2048
0.00.067.979 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.997 I print_info: n_head           = 16
0.00.068.000 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: n_swa_pattern    = 1
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.004 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.007 I print_info: n_embd_v_gqa     = 2048
0.00.068.009 I print_info: f_norm_eps       = 1.0e-05
0.00.068.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.011 I print_info: f_logit_scale    = 0.0e+00
0.00.068.012 I print_info: f_attn_scale     = 0.0e+00
0.00.068.013 I print_info: n_ff             = 8192
0.00.068.014 I print_info: n_expert         = 0
0.00.068.014 I print_info: n_expert_used    = 0
0.00.068.015 I print_info: causal attn      = 1
0.00.068.015 I print_info: pooling type     = 0
0.00.068.015 I print_info: rope type        = 2
0.00.068.016 I print_info: rope scaling     = linear
0.00.068.017 I print_info: freq_base_train  = 10000.0
0.00.068.018 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.019 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: ssm_d_conv       = 0
0.00.068.019 I print_info: ssm_d_inner      = 0
0.00.068.020 I print_info: ssm_d_state      = 0
0.00.068.020 I print_info: ssm_dt_rank      = 0
0.00.068.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.021 I print_info: model type       = 1.4B
0.00.068.022 I print_info: model params     = 1.41 B
0.00.068.022 I print_info: general.name     = 1.4B
0.00.068.025 I print_info: vocab type       = BPE
0.00.068.026 I print_info: n_vocab          = 50304
0.00.068.026 I print_info: n_merges         = 50009
0.00.068.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.031 I print_info: LF token         = 187 'Ċ'
0.00.068.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.032 I print_info: max token length = 1024
0.00.068.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.103 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.150 I llama_context: constructing llama_context
0.00.127.155 I llama_context: n_seq_max     = 1
0.00.127.155 I llama_context: n_ctx         = 2048
0.00.127.156 I llama_context: n_ctx_per_seq = 2048
0.00.127.156 I llama_context: n_batch       = 2048
0.00.127.156 I llama_context: n_ubatch      = 512
0.00.127.157 I llama_context: causal_attn   = 1
0.00.127.157 I llama_context: flash_attn    = 0
0.00.127.159 I llama_context: freq_base     = 10000.0
0.00.127.160 I llama_context: freq_scale    = 1
0.00.127.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.441 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.458 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.451 I llama_context: graph nodes  = 1015
0.00.210.451 I llama_context: graph splits = 1
0.00.210.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.133 I main: llama threadpool init, n_threads = 4
0.00.301.146 I 
0.00.301.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.216 I 
0.00.301.295 I sampler seed: 1234
0.00.301.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.320 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.548.337 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.548.340 I llama_perf_context_print:        load time =     299.55 ms
0.02.548.342 I llama_perf_context_print: prompt eval time =     123.29 ms /     7 tokens (   17.61 ms per token,    56.78 tokens per second)
0.02.548.343 I llama_perf_context_print:        eval time =    2114.03 ms /    63 runs   (   33.56 ms per token,    29.80 tokens per second)
0.02.548.346 I llama_perf_context_print:       total time =    2248.40 ms /    70 tokens

real	0m2.602s
user	0m9.335s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.790 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q5_K - Medium
0.00.021.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.571 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.533 I print_info: arch             = gptneox
0.00.069.533 I print_info: vocab_only       = 0
0.00.069.534 I print_info: n_ctx_train      = 2048
0.00.069.534 I print_info: n_embd           = 2048
0.00.069.534 I print_info: n_layer          = 24
0.00.069.548 I print_info: n_head           = 16
0.00.069.550 I print_info: n_head_kv        = 16
0.00.069.551 I print_info: n_rot            = 32
0.00.069.551 I print_info: n_swa            = 0
0.00.069.551 I print_info: n_swa_pattern    = 1
0.00.069.551 I print_info: n_embd_head_k    = 128
0.00.069.552 I print_info: n_embd_head_v    = 128
0.00.069.553 I print_info: n_gqa            = 1
0.00.069.554 I print_info: n_embd_k_gqa     = 2048
0.00.069.556 I print_info: n_embd_v_gqa     = 2048
0.00.069.557 I print_info: f_norm_eps       = 1.0e-05
0.00.069.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.559 I print_info: f_logit_scale    = 0.0e+00
0.00.069.559 I print_info: f_attn_scale     = 0.0e+00
0.00.069.560 I print_info: n_ff             = 8192
0.00.069.560 I print_info: n_expert         = 0
0.00.069.562 I print_info: n_expert_used    = 0
0.00.069.562 I print_info: causal attn      = 1
0.00.069.562 I print_info: pooling type     = 0
0.00.069.563 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.572 I print_info: freq_base_train  = 10000.0
0.00.069.572 I print_info: freq_scale_train = 1
0.00.069.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.573 I print_info: rope_finetuned   = unknown
0.00.069.573 I print_info: ssm_d_conv       = 0
0.00.069.574 I print_info: ssm_d_inner      = 0
0.00.069.574 I print_info: ssm_d_state      = 0
0.00.069.575 I print_info: ssm_dt_rank      = 0
0.00.069.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.576 I print_info: model type       = 1.4B
0.00.069.577 I print_info: model params     = 1.41 B
0.00.069.577 I print_info: general.name     = 1.4B
0.00.069.579 I print_info: vocab type       = BPE
0.00.069.580 I print_info: n_vocab          = 50304
0.00.069.580 I print_info: n_merges         = 50009
0.00.069.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: LF token         = 187 'Ċ'
0.00.069.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: max token length = 1024
0.00.069.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.668 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.687 I llama_context: constructing llama_context
0.00.128.692 I llama_context: n_seq_max     = 1
0.00.128.692 I llama_context: n_ctx         = 128
0.00.128.692 I llama_context: n_ctx_per_seq = 128
0.00.128.693 I llama_context: n_batch       = 128
0.00.128.693 I llama_context: n_ubatch      = 128
0.00.128.694 I llama_context: causal_attn   = 1
0.00.128.694 I llama_context: flash_attn    = 0
0.00.128.696 I llama_context: freq_base     = 10000.0
0.00.128.697 I llama_context: freq_scale    = 1
0.00.128.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.734 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.180 I llama_context: graph nodes  = 1015
0.00.141.181 I llama_context: graph splits = 1
0.00.141.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.668 I 
0.00.195.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.773 I perplexity: tokenizing the input ..
0.00.202.229 I perplexity: tokenization took 6.451 ms
0.00.202.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.812 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.184.671 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.184.710 I llama_perf_context_print:        load time =     195.04 ms
0.02.184.712 I llama_perf_context_print: prompt eval time =    1974.22 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.184.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.714 I llama_perf_context_print:       total time =    1989.06 ms /   129 tokens

real	0m2.230s
user	0m8.249s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q6_K
0.00.022.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.196 I load: special tokens cache size = 25
0.00.069.176 I load: token to piece cache size = 0.2984 MB
0.00.069.190 I print_info: arch             = gptneox
0.00.069.191 I print_info: vocab_only       = 0
0.00.069.191 I print_info: n_ctx_train      = 2048
0.00.069.191 I print_info: n_embd           = 2048
0.00.069.192 I print_info: n_layer          = 24
0.00.069.200 I print_info: n_head           = 16
0.00.069.202 I print_info: n_head_kv        = 16
0.00.069.202 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.203 I print_info: n_swa_pattern    = 1
0.00.069.203 I print_info: n_embd_head_k    = 128
0.00.069.204 I print_info: n_embd_head_v    = 128
0.00.069.205 I print_info: n_gqa            = 1
0.00.069.207 I print_info: n_embd_k_gqa     = 2048
0.00.069.209 I print_info: n_embd_v_gqa     = 2048
0.00.069.210 I print_info: f_norm_eps       = 1.0e-05
0.00.069.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.212 I print_info: f_logit_scale    = 0.0e+00
0.00.069.212 I print_info: f_attn_scale     = 0.0e+00
0.00.069.213 I print_info: n_ff             = 8192
0.00.069.213 I print_info: n_expert         = 0
0.00.069.214 I print_info: n_expert_used    = 0
0.00.069.214 I print_info: causal attn      = 1
0.00.069.214 I print_info: pooling type     = 0
0.00.069.215 I print_info: rope type        = 2
0.00.069.215 I print_info: rope scaling     = linear
0.00.069.217 I print_info: freq_base_train  = 10000.0
0.00.069.217 I print_info: freq_scale_train = 1
0.00.069.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.218 I print_info: rope_finetuned   = unknown
0.00.069.218 I print_info: ssm_d_conv       = 0
0.00.069.219 I print_info: ssm_d_inner      = 0
0.00.069.219 I print_info: ssm_d_state      = 0
0.00.069.219 I print_info: ssm_dt_rank      = 0
0.00.069.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.220 I print_info: model type       = 1.4B
0.00.069.221 I print_info: model params     = 1.41 B
0.00.069.221 I print_info: general.name     = 1.4B
0.00.069.224 I print_info: vocab type       = BPE
0.00.069.226 I print_info: n_vocab          = 50304
0.00.069.226 I print_info: n_merges         = 50009
0.00.069.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: LF token         = 187 'Ċ'
0.00.069.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: max token length = 1024
0.00.069.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.901 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.917 I llama_context: constructing llama_context
0.00.132.922 I llama_context: n_seq_max     = 1
0.00.132.922 I llama_context: n_ctx         = 2048
0.00.132.923 I llama_context: n_ctx_per_seq = 2048
0.00.132.923 I llama_context: n_batch       = 2048
0.00.132.924 I llama_context: n_ubatch      = 512
0.00.132.924 I llama_context: causal_attn   = 1
0.00.132.924 I llama_context: flash_attn    = 0
0.00.132.926 I llama_context: freq_base     = 10000.0
0.00.132.927 I llama_context: freq_scale    = 1
0.00.132.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.721 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.738 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.606 I llama_context: graph nodes  = 1015
0.00.216.607 I llama_context: graph splits = 1
0.00.216.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.215 I main: llama threadpool init, n_threads = 4
0.00.302.226 I 
0.00.302.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.297 I 
0.00.302.381 I sampler seed: 1234
0.00.302.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.396 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.624.423 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.624.427 I llama_perf_context_print:        load time =     300.29 ms
0.02.624.429 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.624.430 I llama_perf_context_print:        eval time =    2199.58 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.624.431 I llama_perf_context_print:       total time =    2323.39 ms /    70 tokens

real	0m2.684s
user	0m9.637s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.706 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q6_K
0.00.021.709 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.675 I load: special tokens cache size = 25
0.00.067.735 I load: token to piece cache size = 0.2984 MB
0.00.067.749 I print_info: arch             = gptneox
0.00.067.750 I print_info: vocab_only       = 0
0.00.067.750 I print_info: n_ctx_train      = 2048
0.00.067.751 I print_info: n_embd           = 2048
0.00.067.751 I print_info: n_layer          = 24
0.00.067.762 I print_info: n_head           = 16
0.00.067.763 I print_info: n_head_kv        = 16
0.00.067.764 I print_info: n_rot            = 32
0.00.067.764 I print_info: n_swa            = 0
0.00.067.764 I print_info: n_swa_pattern    = 1
0.00.067.765 I print_info: n_embd_head_k    = 128
0.00.067.765 I print_info: n_embd_head_v    = 128
0.00.067.767 I print_info: n_gqa            = 1
0.00.067.768 I print_info: n_embd_k_gqa     = 2048
0.00.067.770 I print_info: n_embd_v_gqa     = 2048
0.00.067.771 I print_info: f_norm_eps       = 1.0e-05
0.00.067.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.773 I print_info: f_logit_scale    = 0.0e+00
0.00.067.773 I print_info: f_attn_scale     = 0.0e+00
0.00.067.774 I print_info: n_ff             = 8192
0.00.067.775 I print_info: n_expert         = 0
0.00.067.775 I print_info: n_expert_used    = 0
0.00.067.775 I print_info: causal attn      = 1
0.00.067.776 I print_info: pooling type     = 0
0.00.067.776 I print_info: rope type        = 2
0.00.067.776 I print_info: rope scaling     = linear
0.00.067.778 I print_info: freq_base_train  = 10000.0
0.00.067.778 I print_info: freq_scale_train = 1
0.00.067.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.779 I print_info: rope_finetuned   = unknown
0.00.067.779 I print_info: ssm_d_conv       = 0
0.00.067.780 I print_info: ssm_d_inner      = 0
0.00.067.780 I print_info: ssm_d_state      = 0
0.00.067.780 I print_info: ssm_dt_rank      = 0
0.00.067.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.781 I print_info: model type       = 1.4B
0.00.067.782 I print_info: model params     = 1.41 B
0.00.067.782 I print_info: general.name     = 1.4B
0.00.067.785 I print_info: vocab type       = BPE
0.00.067.786 I print_info: n_vocab          = 50304
0.00.067.786 I print_info: n_merges         = 50009
0.00.067.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.789 I print_info: LF token         = 187 'Ċ'
0.00.067.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.790 I print_info: max token length = 1024
0.00.067.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.191 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.454 I llama_context: constructing llama_context
0.00.132.460 I llama_context: n_seq_max     = 1
0.00.132.460 I llama_context: n_ctx         = 128
0.00.132.460 I llama_context: n_ctx_per_seq = 128
0.00.132.461 I llama_context: n_batch       = 128
0.00.132.461 I llama_context: n_ubatch      = 128
0.00.132.461 I llama_context: causal_attn   = 1
0.00.132.461 I llama_context: flash_attn    = 0
0.00.132.463 I llama_context: freq_base     = 10000.0
0.00.132.464 I llama_context: freq_scale    = 1
0.00.132.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.505 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.934 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.603 I llama_context: graph nodes  = 1015
0.00.145.603 I llama_context: graph splits = 1
0.00.145.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.457 I 
0.00.200.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.543 I perplexity: tokenizing the input ..
0.00.207.051 I perplexity: tokenization took 6.505 ms
0.00.207.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.125 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.013.868 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.013.901 I llama_perf_context_print:        load time =     200.16 ms
0.02.013.903 I llama_perf_context_print: prompt eval time =    1798.50 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.013.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.905 I llama_perf_context_print:       total time =    1813.46 ms /   129 tokens

real	0m2.062s
user	0m7.537s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q4_0
0.00.021.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.813 I load: special tokens cache size = 25
0.00.067.714 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.727 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.729 I print_info: n_layer          = 24
0.00.067.740 I print_info: n_head           = 16
0.00.067.742 I print_info: n_head_kv        = 16
0.00.067.743 I print_info: n_rot            = 32
0.00.067.743 I print_info: n_swa            = 0
0.00.067.743 I print_info: n_swa_pattern    = 1
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.744 I print_info: n_embd_head_v    = 128
0.00.067.746 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.749 I print_info: n_embd_v_gqa     = 2048
0.00.067.750 I print_info: f_norm_eps       = 1.0e-05
0.00.067.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.751 I print_info: f_logit_scale    = 0.0e+00
0.00.067.752 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.753 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.755 I print_info: freq_base_train  = 10000.0
0.00.067.756 I print_info: freq_scale_train = 1
0.00.067.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.757 I print_info: ssm_d_conv       = 0
0.00.067.757 I print_info: ssm_d_inner      = 0
0.00.067.757 I print_info: ssm_d_state      = 0
0.00.067.758 I print_info: ssm_dt_rank      = 0
0.00.067.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.758 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.759 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: max token length = 1024
0.00.067.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.086 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.093 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.544 I llama_context: constructing llama_context
0.00.422.549 I llama_context: n_seq_max     = 1
0.00.422.549 I llama_context: n_ctx         = 2048
0.00.422.550 I llama_context: n_ctx_per_seq = 2048
0.00.422.550 I llama_context: n_batch       = 2048
0.00.422.551 I llama_context: n_ubatch      = 512
0.00.422.551 I llama_context: causal_attn   = 1
0.00.422.551 I llama_context: flash_attn    = 0
0.00.422.554 I llama_context: freq_base     = 10000.0
0.00.422.555 I llama_context: freq_scale    = 1
0.00.422.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.595 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.501.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.198 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.480 I llama_context: graph nodes  = 1015
0.00.508.480 I llama_context: graph splits = 1
0.00.508.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.966 I llama_context: constructing llama_context
0.01.114.975 I llama_context: n_seq_max     = 1
0.01.114.976 I llama_context: n_ctx         = 2048
0.01.114.976 I llama_context: n_ctx_per_seq = 2048
0.01.114.976 I llama_context: n_batch       = 2048
0.01.114.977 I llama_context: n_ubatch      = 512
0.01.114.977 I llama_context: causal_attn   = 1
0.01.114.978 I llama_context: flash_attn    = 0
0.01.114.981 I llama_context: freq_base     = 10000.0
0.01.114.982 I llama_context: freq_scale    = 1
0.01.114.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.998 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.191.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.191.706 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.740 I llama_context: graph nodes  = 1015
0.01.198.740 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.721.171 I llama_context: constructing llama_context
0.01.721.179 I llama_context: n_seq_max     = 1
0.01.721.179 I llama_context: n_ctx         = 2048
0.01.721.180 I llama_context: n_ctx_per_seq = 2048
0.01.721.180 I llama_context: n_batch       = 2048
0.01.721.180 I llama_context: n_ubatch      = 512
0.01.721.181 I llama_context: causal_attn   = 1
0.01.721.181 I llama_context: flash_attn    = 0
0.01.721.186 I llama_context: freq_base     = 10000.0
0.01.721.186 I llama_context: freq_scale    = 1
0.01.721.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.203 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.799.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.799.026 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.122 I llama_context: graph nodes  = 1015
0.01.806.122 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.411s
user	0m6.504s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5271 (36667c8e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.648 I llama_model_loader: - type  f32:  194 tensors
0.00.021.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.651 I print_info: file format = GGUF V3 (latest)
0.00.021.651 I print_info: file type   = Q4_0
0.00.021.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.994 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.911 I print_info: arch             = gptneox
0.00.068.912 I print_info: vocab_only       = 0
0.00.068.913 I print_info: n_ctx_train      = 2048
0.00.068.913 I print_info: n_embd           = 2048
0.00.068.913 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.931 I print_info: n_head_kv        = 16
0.00.068.932 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.932 I print_info: n_swa_pattern    = 1
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.933 I print_info: n_embd_head_v    = 128
0.00.068.935 I print_info: n_gqa            = 1
0.00.068.936 I print_info: n_embd_k_gqa     = 2048
0.00.068.938 I print_info: n_embd_v_gqa     = 2048
0.00.068.939 I print_info: f_norm_eps       = 1.0e-05
0.00.068.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.941 I print_info: f_logit_scale    = 0.0e+00
0.00.068.941 I print_info: f_attn_scale     = 0.0e+00
0.00.068.942 I print_info: n_ff             = 8192
0.00.068.942 I print_info: n_expert         = 0
0.00.068.942 I print_info: n_expert_used    = 0
0.00.068.943 I print_info: causal attn      = 1
0.00.068.943 I print_info: pooling type     = 0
0.00.068.943 I print_info: rope type        = 2
0.00.068.944 I print_info: rope scaling     = linear
0.00.068.945 I print_info: freq_base_train  = 10000.0
0.00.068.945 I print_info: freq_scale_train = 1
0.00.068.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.946 I print_info: rope_finetuned   = unknown
0.00.068.946 I print_info: ssm_d_conv       = 0
0.00.068.946 I print_info: ssm_d_inner      = 0
0.00.068.947 I print_info: ssm_d_state      = 0
0.00.068.947 I print_info: ssm_dt_rank      = 0
0.00.068.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.948 I print_info: model type       = 1.4B
0.00.068.949 I print_info: model params     = 1.41 B
0.00.068.949 I print_info: general.name     = 1.4B
0.00.068.952 I print_info: vocab type       = BPE
0.00.068.953 I print_info: n_vocab          = 50304
0.00.068.953 I print_info: n_merges         = 50009
0.00.068.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: max token length = 1024
0.00.068.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.583 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.590 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.940 I llama_context: constructing llama_context
0.00.424.946 I llama_context: n_seq_max     = 1
0.00.424.946 I llama_context: n_ctx         = 2048
0.00.424.947 I llama_context: n_ctx_per_seq = 2048
0.00.424.947 I llama_context: n_batch       = 2048
0.00.424.947 I llama_context: n_ubatch      = 512
0.00.424.947 I llama_context: causal_attn   = 1
0.00.424.948 I llama_context: flash_attn    = 1
0.00.424.951 I llama_context: freq_base     = 10000.0
0.00.424.951 I llama_context: freq_scale    = 1
0.00.424.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.505.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.014 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.412 I llama_context: graph nodes  = 920
0.00.513.412 I llama_context: graph splits = 1
0.00.513.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.083.476 I llama_context: constructing llama_context
0.01.083.485 I llama_context: n_seq_max     = 1
0.01.083.485 I llama_context: n_ctx         = 2048
0.01.083.486 I llama_context: n_ctx_per_seq = 2048
0.01.083.486 I llama_context: n_batch       = 2048
0.01.083.486 I llama_context: n_ubatch      = 512
0.01.083.487 I llama_context: causal_attn   = 1
0.01.083.487 I llama_context: flash_attn    = 1
0.01.083.491 I llama_context: freq_base     = 10000.0
0.01.083.492 I llama_context: freq_scale    = 1
0.01.083.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.160.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.160.312 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.167.075 I llama_context: graph nodes  = 920
0.01.167.076 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.660.987 I llama_context: constructing llama_context
0.01.660.997 I llama_context: n_seq_max     = 1
0.01.660.997 I llama_context: n_ctx         = 2048
0.01.660.998 I llama_context: n_ctx_per_seq = 2048
0.01.660.998 I llama_context: n_batch       = 2048
0.01.660.999 I llama_context: n_ubatch      = 512
0.01.660.999 I llama_context: causal_attn   = 1
0.01.661.000 I llama_context: flash_attn    = 1
0.01.661.005 I llama_context: freq_base     = 10000.0
0.01.661.006 I llama_context: freq_scale    = 1
0.01.661.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.661.025 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.741.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.741.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.747.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.747.824 I llama_context: graph nodes  = 920
0.01.747.825 I llama_context: graph splits = 1
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

real	0m2.319s
user	0m6.123s
sys	0m0.456s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919996maxresident)k
0inputs+40outputs (0major+54919minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54173minor)pagefaults 0swaps
```
