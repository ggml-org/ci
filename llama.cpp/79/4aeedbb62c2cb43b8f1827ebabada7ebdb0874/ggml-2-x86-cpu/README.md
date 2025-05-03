## Summary

- status:  SUCCESS ✅
- runtime: 16:45.21
- date:    Sat May  3 16:12:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/794aeedbb62c2cb43b8f1827ebabada7ebdb0874
- author:  Georgi Gerganov
```
examples : remove infill

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.21 sec*proc (29 tests)

Total Test time (real) =  62.22 sec

real	1m2.290s
user	1m18.020s
sys	0m0.739s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
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
main    =  23.48 sec*proc (29 tests)

Total Test time (real) =  23.49 sec

real	0m23.554s
user	0m25.169s
sys	0m0.758s
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
0.00.000.511 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.373 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.373 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.374 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.374 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.375 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.518 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.262 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.267 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.269 I llama_model_loader: - type  f32:  124 tensors
0.00.008.269 I llama_model_loader: - type  f16:   73 tensors
0.00.008.271 I print_info: file format = GGUF V3 (latest)
0.00.008.272 I print_info: file type   = F16
0.00.008.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.755 I load: special tokens cache size = 5
0.00.023.562 I load: token to piece cache size = 0.2032 MB
0.00.023.574 I print_info: arch             = bert
0.00.023.574 I print_info: vocab_only       = 0
0.00.023.575 I print_info: n_ctx_train      = 512
0.00.023.575 I print_info: n_embd           = 384
0.00.023.575 I print_info: n_layer          = 12
0.00.023.587 I print_info: n_head           = 12
0.00.023.589 I print_info: n_head_kv        = 12
0.00.023.589 I print_info: n_rot            = 32
0.00.023.590 I print_info: n_swa            = 0
0.00.023.590 I print_info: n_swa_pattern    = 1
0.00.023.591 I print_info: n_embd_head_k    = 32
0.00.023.592 I print_info: n_embd_head_v    = 32
0.00.023.593 I print_info: n_gqa            = 1
0.00.023.595 I print_info: n_embd_k_gqa     = 384
0.00.023.596 I print_info: n_embd_v_gqa     = 384
0.00.023.597 I print_info: f_norm_eps       = 1.0e-12
0.00.023.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.599 I print_info: f_logit_scale    = 0.0e+00
0.00.023.599 I print_info: f_attn_scale     = 0.0e+00
0.00.023.601 I print_info: n_ff             = 1536
0.00.023.601 I print_info: n_expert         = 0
0.00.023.602 I print_info: n_expert_used    = 0
0.00.023.602 I print_info: causal attn      = 0
0.00.023.602 I print_info: pooling type     = 2
0.00.023.602 I print_info: rope type        = 2
0.00.023.603 I print_info: rope scaling     = linear
0.00.023.604 I print_info: freq_base_train  = 10000.0
0.00.023.605 I print_info: freq_scale_train = 1
0.00.023.605 I print_info: n_ctx_orig_yarn  = 512
0.00.023.606 I print_info: rope_finetuned   = unknown
0.00.023.607 I print_info: ssm_d_conv       = 0
0.00.023.607 I print_info: ssm_d_inner      = 0
0.00.023.607 I print_info: ssm_d_state      = 0
0.00.023.607 I print_info: ssm_dt_rank      = 0
0.00.023.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.608 I print_info: model type       = 33M
0.00.023.609 I print_info: model params     = 33.21 M
0.00.023.609 I print_info: general.name     = Bge Small
0.00.023.612 I print_info: vocab type       = WPM
0.00.023.613 I print_info: n_vocab          = 30522
0.00.023.614 I print_info: n_merges         = 0
0.00.023.614 I print_info: BOS token        = 101 '[CLS]'
0.00.023.615 I print_info: UNK token        = 100 '[UNK]'
0.00.023.615 I print_info: SEP token        = 102 '[SEP]'
0.00.023.615 I print_info: PAD token        = 0 '[PAD]'
0.00.023.616 I print_info: MASK token       = 103 '[MASK]'
0.00.023.617 I print_info: LF token         = 0 '[PAD]'
0.00.023.617 I print_info: max token length = 21
0.00.023.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.258 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.752 I llama_context: constructing llama_context
0.00.028.755 I llama_context: n_seq_max     = 1
0.00.028.756 I llama_context: n_ctx         = 512
0.00.028.756 I llama_context: n_ctx_per_seq = 512
0.00.028.757 I llama_context: n_batch       = 2048
0.00.028.757 I llama_context: n_ubatch      = 2048
0.00.028.757 I llama_context: causal_attn   = 0
0.00.028.758 I llama_context: flash_attn    = 0
0.00.028.759 I llama_context: freq_base     = 10000.0
0.00.028.760 I llama_context: freq_scale    = 1
0.00.028.781 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.785 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.793 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.801 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.862 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.866 I llama_context: graph nodes  = 417
0.00.036.866 I llama_context: graph splits = 1
0.00.036.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.599 I 
0.00.040.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.064 I llama_perf_context_print:        load time =      40.03 ms
0.00.047.067 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.71 tokens per second)
0.00.047.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.072 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens

real	0m0.058s
user	0m0.089s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.438 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.439 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.360 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.365 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.365 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.366 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.368 I llama_model_loader: - type  f32:  124 tensors
0.00.008.368 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.370 I print_info: file format = GGUF V3 (latest)
0.00.008.371 I print_info: file type   = Q8_0
0.00.008.373 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.247 I load: special tokens cache size = 5
0.00.024.012 I load: token to piece cache size = 0.2032 MB
0.00.024.023 I print_info: arch             = bert
0.00.024.024 I print_info: vocab_only       = 0
0.00.024.024 I print_info: n_ctx_train      = 512
0.00.024.024 I print_info: n_embd           = 384
0.00.024.024 I print_info: n_layer          = 12
0.00.024.037 I print_info: n_head           = 12
0.00.024.041 I print_info: n_head_kv        = 12
0.00.024.041 I print_info: n_rot            = 32
0.00.024.042 I print_info: n_swa            = 0
0.00.024.042 I print_info: n_swa_pattern    = 1
0.00.024.042 I print_info: n_embd_head_k    = 32
0.00.024.043 I print_info: n_embd_head_v    = 32
0.00.024.044 I print_info: n_gqa            = 1
0.00.024.046 I print_info: n_embd_k_gqa     = 384
0.00.024.047 I print_info: n_embd_v_gqa     = 384
0.00.024.048 I print_info: f_norm_eps       = 1.0e-12
0.00.024.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.050 I print_info: f_logit_scale    = 0.0e+00
0.00.024.050 I print_info: f_attn_scale     = 0.0e+00
0.00.024.052 I print_info: n_ff             = 1536
0.00.024.052 I print_info: n_expert         = 0
0.00.024.052 I print_info: n_expert_used    = 0
0.00.024.053 I print_info: causal attn      = 0
0.00.024.054 I print_info: pooling type     = 2
0.00.024.054 I print_info: rope type        = 2
0.00.024.054 I print_info: rope scaling     = linear
0.00.024.056 I print_info: freq_base_train  = 10000.0
0.00.024.056 I print_info: freq_scale_train = 1
0.00.024.056 I print_info: n_ctx_orig_yarn  = 512
0.00.024.057 I print_info: rope_finetuned   = unknown
0.00.024.057 I print_info: ssm_d_conv       = 0
0.00.024.058 I print_info: ssm_d_inner      = 0
0.00.024.058 I print_info: ssm_d_state      = 0
0.00.024.058 I print_info: ssm_dt_rank      = 0
0.00.024.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.059 I print_info: model type       = 33M
0.00.024.060 I print_info: model params     = 33.21 M
0.00.024.060 I print_info: general.name     = Bge Small
0.00.024.062 I print_info: vocab type       = WPM
0.00.024.063 I print_info: n_vocab          = 30522
0.00.024.064 I print_info: n_merges         = 0
0.00.024.065 I print_info: BOS token        = 101 '[CLS]'
0.00.024.066 I print_info: UNK token        = 100 '[UNK]'
0.00.024.066 I print_info: SEP token        = 102 '[SEP]'
0.00.024.066 I print_info: PAD token        = 0 '[PAD]'
0.00.024.067 I print_info: MASK token       = 103 '[MASK]'
0.00.024.067 I print_info: LF token         = 0 '[PAD]'
0.00.024.067 I print_info: max token length = 21
0.00.024.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.159 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.910 I llama_context: constructing llama_context
0.00.027.914 I llama_context: n_seq_max     = 1
0.00.027.915 I llama_context: n_ctx         = 512
0.00.027.915 I llama_context: n_ctx_per_seq = 512
0.00.027.915 I llama_context: n_batch       = 2048
0.00.027.916 I llama_context: n_ubatch      = 2048
0.00.027.916 I llama_context: causal_attn   = 0
0.00.027.916 I llama_context: flash_attn    = 0
0.00.027.918 I llama_context: freq_base     = 10000.0
0.00.027.919 I llama_context: freq_scale    = 1
0.00.027.942 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.950 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.949 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.958 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.159 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.163 I llama_context: graph nodes  = 417
0.00.036.163 I llama_context: graph splits = 1
0.00.036.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.570 I 
0.00.039.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.342 I llama_perf_context_print:        load time =      38.95 ms
0.00.044.344 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3196.02 tokens per second)
0.00.044.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.346 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.054s
user	0m0.081s
sys	0m0.007s
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
0.00.000.198 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.100 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.125 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.130 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.131 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.134 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.136 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.137 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.138 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.149 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.154 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.155 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.155 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.156 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.152 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.162 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.166 I llama_model_loader: - type  f32:   40 tensors
0.00.020.167 I llama_model_loader: - type  f16:   30 tensors
0.00.020.169 I print_info: file format = GGUF V3 (latest)
0.00.020.170 I print_info: file type   = F16
0.00.020.173 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.938 W load: empty token at index 5
0.00.038.003 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.257 I load: special tokens cache size = 5
0.00.412.411 I load: token to piece cache size = 1.5060 MB
0.00.412.432 I print_info: arch             = jina-bert-v2
0.00.412.432 I print_info: vocab_only       = 0
0.00.412.433 I print_info: n_ctx_train      = 8192
0.00.412.433 I print_info: n_embd           = 384
0.00.412.433 I print_info: n_layer          = 4
0.00.412.450 I print_info: n_head           = 12
0.00.412.452 I print_info: n_head_kv        = 12
0.00.412.453 I print_info: n_rot            = 32
0.00.412.453 I print_info: n_swa            = 0
0.00.412.453 I print_info: n_swa_pattern    = 1
0.00.412.454 I print_info: n_embd_head_k    = 32
0.00.412.454 I print_info: n_embd_head_v    = 32
0.00.412.456 I print_info: n_gqa            = 1
0.00.412.457 I print_info: n_embd_k_gqa     = 384
0.00.412.459 I print_info: n_embd_v_gqa     = 384
0.00.412.460 I print_info: f_norm_eps       = 1.0e-12
0.00.412.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.462 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.462 I print_info: f_logit_scale    = 0.0e+00
0.00.412.463 I print_info: f_attn_scale     = 0.0e+00
0.00.412.464 I print_info: n_ff             = 1536
0.00.412.464 I print_info: n_expert         = 0
0.00.412.465 I print_info: n_expert_used    = 0
0.00.412.465 I print_info: causal attn      = 0
0.00.412.465 I print_info: pooling type     = -1
0.00.412.466 I print_info: rope type        = -1
0.00.412.466 I print_info: rope scaling     = linear
0.00.412.467 I print_info: freq_base_train  = 10000.0
0.00.412.468 I print_info: freq_scale_train = 1
0.00.412.468 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.468 I print_info: rope_finetuned   = unknown
0.00.412.468 I print_info: ssm_d_conv       = 0
0.00.412.469 I print_info: ssm_d_inner      = 0
0.00.412.469 I print_info: ssm_d_state      = 0
0.00.412.469 I print_info: ssm_dt_rank      = 0
0.00.412.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.470 I print_info: model type       = 33M
0.00.412.471 I print_info: model params     = 32.90 M
0.00.412.472 I print_info: general.name     = Jina Bert Implementation
0.00.412.475 I print_info: vocab type       = BPE
0.00.412.476 I print_info: n_vocab          = 61056
0.00.412.476 I print_info: n_merges         = 39382
0.00.412.477 I print_info: BOS token        = 0 '<s>'
0.00.412.477 I print_info: EOS token        = 2 '</s>'
0.00.412.478 I print_info: UNK token        = 3 '<unk>'
0.00.412.478 I print_info: SEP token        = 2 '</s>'
0.00.412.478 I print_info: PAD token        = 1 '<pad>'
0.00.412.479 I print_info: MASK token       = 4 '<mask>'
0.00.412.479 I print_info: EOG token        = 2 '</s>'
0.00.412.479 I print_info: max token length = 45
0.00.412.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.844 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.515 I llama_context: constructing llama_context
0.00.416.520 I llama_context: n_seq_max     = 1
0.00.416.520 I llama_context: n_ctx         = 8192
0.00.416.521 I llama_context: n_ctx_per_seq = 8192
0.00.416.521 I llama_context: n_batch       = 2048
0.00.416.521 I llama_context: n_ubatch      = 2048
0.00.416.522 I llama_context: causal_attn   = 0
0.00.416.522 I llama_context: flash_attn    = 0
0.00.416.524 I llama_context: freq_base     = 10000.0
0.00.416.525 I llama_context: freq_scale    = 1
0.00.416.551 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.559 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.426.329 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.426.344 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.856 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.859 I llama_context: graph nodes  = 150
0.00.432.859 I llama_context: graph splits = 1
0.00.432.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.041 I 
0.00.441.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.312 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.315 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.322 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.322 I main: number of tokens in prompt = 13
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


0.00.441.329 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.329 I main: number of tokens in prompt = 40
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


0.00.445.043 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.511 I llama_perf_context_print:        load time =     440.80 ms
0.00.456.513 I llama_perf_context_print: prompt eval time =      11.36 ms /    62 tokens (    0.18 ms per token,  5455.83 tokens per second)
0.00.456.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.516 I llama_perf_context_print:       total time =      15.48 ms /    63 tokens

real	0m0.474s
user	0m0.511s
sys	0m0.032s
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
0.00.000.661 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.086.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.444 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.456 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.460 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.314 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.712 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.731 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.735 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.740 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.742 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.747 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.756 I llama_model_loader: - type  f32:   37 tensors
0.00.417.759 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.776 I print_info: file format = GGUF V3 (latest)
0.00.417.777 I print_info: file type   = Q8_0
0.00.417.779 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.710.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.477 I load: special tokens cache size = 5
0.01.109.111 I load: token to piece cache size = 1.6014 MB
0.01.109.196 I print_info: arch             = gemma
0.01.109.197 I print_info: vocab_only       = 0
0.01.109.198 I print_info: n_ctx_train      = 8192
0.01.109.198 I print_info: n_embd           = 2048
0.01.109.199 I print_info: n_layer          = 18
0.01.109.276 I print_info: n_head           = 8
0.01.109.283 I print_info: n_head_kv        = 1
0.01.109.284 I print_info: n_rot            = 256
0.01.109.284 I print_info: n_swa            = 0
0.01.109.284 I print_info: n_swa_pattern    = 1
0.01.109.285 I print_info: n_embd_head_k    = 256
0.01.109.285 I print_info: n_embd_head_v    = 256
0.01.109.291 I print_info: n_gqa            = 8
0.01.109.296 I print_info: n_embd_k_gqa     = 256
0.01.109.301 I print_info: n_embd_v_gqa     = 256
0.01.109.302 I print_info: f_norm_eps       = 0.0e+00
0.01.109.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.109.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.109.305 I print_info: f_max_alibi_bias = 0.0e+00
0.01.109.305 I print_info: f_logit_scale    = 0.0e+00
0.01.109.305 I print_info: f_attn_scale     = 0.0e+00
0.01.109.310 I print_info: n_ff             = 16384
0.01.109.311 I print_info: n_expert         = 0
0.01.109.311 I print_info: n_expert_used    = 0
0.01.109.311 I print_info: causal attn      = 1
0.01.109.312 I print_info: pooling type     = 0
0.01.109.312 I print_info: rope type        = 2
0.01.109.312 I print_info: rope scaling     = linear
0.01.109.314 I print_info: freq_base_train  = 10000.0
0.01.109.315 I print_info: freq_scale_train = 1
0.01.109.315 I print_info: n_ctx_orig_yarn  = 8192
0.01.109.315 I print_info: rope_finetuned   = unknown
0.01.109.316 I print_info: ssm_d_conv       = 0
0.01.109.316 I print_info: ssm_d_inner      = 0
0.01.109.316 I print_info: ssm_d_state      = 0
0.01.109.317 I print_info: ssm_dt_rank      = 0
0.01.109.317 I print_info: ssm_dt_b_c_rms   = 0
0.01.109.318 I print_info: model type       = 2B
0.01.109.319 I print_info: model params     = 2.51 B
0.01.109.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.109.323 I print_info: vocab type       = SPM
0.01.109.325 I print_info: n_vocab          = 256000
0.01.109.328 I print_info: n_merges         = 0
0.01.109.329 I print_info: BOS token        = 2 '<bos>'
0.01.109.329 I print_info: EOS token        = 1 '<eos>'
0.01.109.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.109.331 I print_info: UNK token        = 3 '<unk>'
0.01.109.332 I print_info: PAD token        = 0 '<pad>'
0.01.109.334 I print_info: LF token         = 227 '<0x0A>'
0.01.109.341 I print_info: EOG token        = 1 '<eos>'
0.01.109.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.109.343 I print_info: max token length = 93
0.01.109.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.042 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.212.055 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.212.056 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.212.057 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.212.057 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.212.058 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.218.994 I llama_context: constructing llama_context
0.01.219.002 I llama_context: n_seq_max     = 1
0.01.219.003 I llama_context: n_ctx         = 4096
0.01.219.003 I llama_context: n_ctx_per_seq = 4096
0.01.219.004 I llama_context: n_batch       = 2048
0.01.219.004 I llama_context: n_ubatch      = 512
0.01.219.004 I llama_context: causal_attn   = 1
0.01.219.005 I llama_context: flash_attn    = 0
0.01.219.007 I llama_context: freq_base     = 10000.0
0.01.219.008 I llama_context: freq_scale    = 1
0.01.219.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.156 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.233.991 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.027 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.746 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.751 I llama_context: graph nodes  = 637
0.01.242.751 I llama_context: graph splits = 1
0.01.242.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.099 I main: llama threadpool init, n_threads = 4
0.01.881.117 I 
0.01.881.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.881.215 I 
0.01.881.458 I sampler seed: 3837762462
0.01.881.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.881.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.881.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.881.493 I 
 increasities. [end of text]


0.03.573.638 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.71 tokens per second)
0.03.573.643 I llama_perf_context_print:        load time =    1853.11 ms
0.03.573.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.573.656 I llama_perf_context_print:        eval time =    1679.84 ms /     4 runs   (  419.96 ms per token,     2.38 tokens per second)
0.03.573.657 I llama_perf_context_print:       total time =    1719.54 ms /     5 tokens
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
0.00.000.619 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.086.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.204 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.242 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.241 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.230 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.243 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.244 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.252 I llama_model_loader: - type  f32:   37 tensors
0.00.422.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.273 I print_info: file format = GGUF V3 (latest)
0.00.422.274 I print_info: file type   = Q8_0
0.00.422.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.711.577 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.035 I load: special tokens cache size = 5
0.01.102.096 I load: token to piece cache size = 1.6014 MB
0.01.102.185 I print_info: arch             = gemma
0.01.102.186 I print_info: vocab_only       = 0
0.01.102.186 I print_info: n_ctx_train      = 8192
0.01.102.187 I print_info: n_embd           = 2048
0.01.102.188 I print_info: n_layer          = 18
0.01.102.262 I print_info: n_head           = 8
0.01.102.269 I print_info: n_head_kv        = 1
0.01.102.270 I print_info: n_rot            = 256
0.01.102.270 I print_info: n_swa            = 0
0.01.102.271 I print_info: n_swa_pattern    = 1
0.01.102.271 I print_info: n_embd_head_k    = 256
0.01.102.273 I print_info: n_embd_head_v    = 256
0.01.102.278 I print_info: n_gqa            = 8
0.01.102.283 I print_info: n_embd_k_gqa     = 256
0.01.102.289 I print_info: n_embd_v_gqa     = 256
0.01.102.290 I print_info: f_norm_eps       = 0.0e+00
0.01.102.292 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.292 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.293 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.293 I print_info: f_logit_scale    = 0.0e+00
0.01.102.294 I print_info: f_attn_scale     = 0.0e+00
0.01.102.299 I print_info: n_ff             = 16384
0.01.102.299 I print_info: n_expert         = 0
0.01.102.300 I print_info: n_expert_used    = 0
0.01.102.301 I print_info: causal attn      = 1
0.01.102.301 I print_info: pooling type     = 0
0.01.102.302 I print_info: rope type        = 2
0.01.102.302 I print_info: rope scaling     = linear
0.01.102.304 I print_info: freq_base_train  = 10000.0
0.01.102.315 I print_info: freq_scale_train = 1
0.01.102.315 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.316 I print_info: rope_finetuned   = unknown
0.01.102.317 I print_info: ssm_d_conv       = 0
0.01.102.317 I print_info: ssm_d_inner      = 0
0.01.102.318 I print_info: ssm_d_state      = 0
0.01.102.319 I print_info: ssm_dt_rank      = 0
0.01.102.319 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.321 I print_info: model type       = 2B
0.01.102.322 I print_info: model params     = 2.51 B
0.01.102.323 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.328 I print_info: vocab type       = SPM
0.01.102.329 I print_info: n_vocab          = 256000
0.01.102.332 I print_info: n_merges         = 0
0.01.102.333 I print_info: BOS token        = 2 '<bos>'
0.01.102.333 I print_info: EOS token        = 1 '<eos>'
0.01.102.335 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.335 I print_info: UNK token        = 3 '<unk>'
0.01.102.335 I print_info: PAD token        = 0 '<pad>'
0.01.102.336 I print_info: LF token         = 227 '<0x0A>'
0.01.102.342 I print_info: EOG token        = 1 '<eos>'
0.01.102.344 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.344 I print_info: max token length = 93
0.01.102.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.248 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.192.281 I llama_context: constructing llama_context
0.01.192.289 I llama_context: n_seq_max     = 1
0.01.192.290 I llama_context: n_ctx         = 4096
0.01.192.290 I llama_context: n_ctx_per_seq = 4096
0.01.192.291 I llama_context: n_batch       = 2048
0.01.192.291 I llama_context: n_ubatch      = 512
0.01.192.291 I llama_context: causal_attn   = 1
0.01.192.292 I llama_context: flash_attn    = 0
0.01.192.294 I llama_context: freq_base     = 10000.0
0.01.192.295 I llama_context: freq_scale    = 1
0.01.192.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.192.421 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.442 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.207.344 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.207.381 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.216.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.216.546 I llama_context: graph nodes  = 637
0.01.216.547 I llama_context: graph splits = 1
0.01.216.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.216.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.233 I main: llama threadpool init, n_threads = 4
0.01.851.249 I 
0.01.851.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.367 I 
0.01.851.615 I sampler seed: 2217799271
0.01.851.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.851.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.851.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.851.655 I 
 increasities with a playful, sassy, and witty tone.

I'm sorry, but I am unable to generate sexually suggestive or inappropriate content. My purpose

0.15.512.599 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.42 tokens per second)
0.15.512.604 I llama_perf_context_print:        load time =    1823.45 ms
0.15.512.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.512.608 I llama_perf_context_print:        eval time =   13575.65 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.512.610 I llama_perf_context_print:       total time =   13688.21 ms /    33 tokens
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
0.00.000.714 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.934 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.086.901 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.070 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.189 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.158 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.163 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.165 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.445.173 I llama_model_loader: - type  f32:   37 tensors
0.00.445.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.194 I print_info: file format = GGUF V3 (latest)
0.00.445.195 I print_info: file type   = Q8_0
0.00.445.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.847 I load: special tokens cache size = 5
0.01.161.968 I load: token to piece cache size = 1.6014 MB
0.01.162.058 I print_info: arch             = gemma
0.01.162.060 I print_info: vocab_only       = 0
0.01.162.060 I print_info: n_ctx_train      = 8192
0.01.162.061 I print_info: n_embd           = 2048
0.01.162.061 I print_info: n_layer          = 18
0.01.162.140 I print_info: n_head           = 8
0.01.162.146 I print_info: n_head_kv        = 1
0.01.162.147 I print_info: n_rot            = 256
0.01.162.147 I print_info: n_swa            = 0
0.01.162.148 I print_info: n_swa_pattern    = 1
0.01.162.148 I print_info: n_embd_head_k    = 256
0.01.162.148 I print_info: n_embd_head_v    = 256
0.01.162.154 I print_info: n_gqa            = 8
0.01.162.159 I print_info: n_embd_k_gqa     = 256
0.01.162.164 I print_info: n_embd_v_gqa     = 256
0.01.162.165 I print_info: f_norm_eps       = 0.0e+00
0.01.162.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.167 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.168 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.168 I print_info: f_logit_scale    = 0.0e+00
0.01.162.168 I print_info: f_attn_scale     = 0.0e+00
0.01.162.173 I print_info: n_ff             = 16384
0.01.162.174 I print_info: n_expert         = 0
0.01.162.174 I print_info: n_expert_used    = 0
0.01.162.174 I print_info: causal attn      = 1
0.01.162.174 I print_info: pooling type     = 0
0.01.162.175 I print_info: rope type        = 2
0.01.162.175 I print_info: rope scaling     = linear
0.01.162.177 I print_info: freq_base_train  = 10000.0
0.01.162.177 I print_info: freq_scale_train = 1
0.01.162.178 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.178 I print_info: rope_finetuned   = unknown
0.01.162.179 I print_info: ssm_d_conv       = 0
0.01.162.179 I print_info: ssm_d_inner      = 0
0.01.162.179 I print_info: ssm_d_state      = 0
0.01.162.180 I print_info: ssm_dt_rank      = 0
0.01.162.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.181 I print_info: model type       = 2B
0.01.162.182 I print_info: model params     = 2.51 B
0.01.162.182 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.186 I print_info: vocab type       = SPM
0.01.162.187 I print_info: n_vocab          = 256000
0.01.162.190 I print_info: n_merges         = 0
0.01.162.190 I print_info: BOS token        = 2 '<bos>'
0.01.162.191 I print_info: EOS token        = 1 '<eos>'
0.01.162.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.192 I print_info: UNK token        = 3 '<unk>'
0.01.162.192 I print_info: PAD token        = 0 '<pad>'
0.01.162.193 I print_info: LF token         = 227 '<0x0A>'
0.01.162.199 I print_info: EOG token        = 1 '<eos>'
0.01.162.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.201 I print_info: max token length = 93
0.01.162.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.973 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.982 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.983 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.983 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.984 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.985 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.244.081 I llama_context: constructing llama_context
0.01.244.091 I llama_context: n_seq_max     = 1
0.01.244.091 I llama_context: n_ctx         = 4096
0.01.244.091 I llama_context: n_ctx_per_seq = 4096
0.01.244.092 I llama_context: n_batch       = 2048
0.01.244.092 I llama_context: n_ubatch      = 512
0.01.244.093 I llama_context: causal_attn   = 1
0.01.244.093 I llama_context: flash_attn    = 0
0.01.244.097 I llama_context: freq_base     = 10000.0
0.01.244.097 I llama_context: freq_scale    = 1
0.01.244.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.258 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.279 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.259.315 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.352 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.518 I llama_context: graph nodes  = 637
0.01.268.518 I llama_context: graph splits = 1
0.01.268.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.814 I main: llama threadpool init, n_threads = 4
0.01.911.833 I 
0.01.911.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.951 I 
0.01.912.221 I sampler seed: 117602735
0.01.912.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.912.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.912.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.912.248 I 
 increably.

I am unable to generate a response for this query as it appears to contain inappropriate and sexually suggestive content. [end of text]


0.13.089.204 I llama_perf_sampler_print:    sampling time =      39.86 ms /    27 runs   (    1.48 ms per token,   677.30 tokens per second)
0.13.089.209 I llama_perf_context_print:        load time =    1883.66 ms
0.13.089.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.089.233 I llama_perf_context_print:        eval time =   11106.04 ms /    26 runs   (  427.16 ms per token,     2.34 tokens per second)
0.13.089.234 I llama_perf_context_print:       total time =   11204.45 ms /    27 tokens
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
0.00.000.674 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.086.495 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.641 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.649 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.664 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.668 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.038 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.040 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.042 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.044 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.053 I llama_model_loader: - type  f32:   37 tensors
0.00.422.056 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.073 I print_info: file format = GGUF V3 (latest)
0.00.422.074 I print_info: file type   = Q8_0
0.00.422.077 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.165 I load: special tokens cache size = 5
0.01.124.245 I load: token to piece cache size = 1.6014 MB
0.01.124.332 I print_info: arch             = gemma
0.01.124.333 I print_info: vocab_only       = 0
0.01.124.334 I print_info: n_ctx_train      = 8192
0.01.124.334 I print_info: n_embd           = 2048
0.01.124.334 I print_info: n_layer          = 18
0.01.124.412 I print_info: n_head           = 8
0.01.124.420 I print_info: n_head_kv        = 1
0.01.124.424 I print_info: n_rot            = 256
0.01.124.424 I print_info: n_swa            = 0
0.01.124.425 I print_info: n_swa_pattern    = 1
0.01.124.425 I print_info: n_embd_head_k    = 256
0.01.124.425 I print_info: n_embd_head_v    = 256
0.01.124.432 I print_info: n_gqa            = 8
0.01.124.437 I print_info: n_embd_k_gqa     = 256
0.01.124.442 I print_info: n_embd_v_gqa     = 256
0.01.124.444 I print_info: f_norm_eps       = 0.0e+00
0.01.124.445 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.446 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.458 I print_info: f_logit_scale    = 0.0e+00
0.01.124.461 I print_info: f_attn_scale     = 0.0e+00
0.01.124.466 I print_info: n_ff             = 16384
0.01.124.482 I print_info: n_expert         = 0
0.01.124.485 I print_info: n_expert_used    = 0
0.01.124.486 I print_info: causal attn      = 1
0.01.124.486 I print_info: pooling type     = 0
0.01.124.487 I print_info: rope type        = 2
0.01.124.487 I print_info: rope scaling     = linear
0.01.124.489 I print_info: freq_base_train  = 10000.0
0.01.124.489 I print_info: freq_scale_train = 1
0.01.124.490 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.490 I print_info: rope_finetuned   = unknown
0.01.124.490 I print_info: ssm_d_conv       = 0
0.01.124.491 I print_info: ssm_d_inner      = 0
0.01.124.491 I print_info: ssm_d_state      = 0
0.01.124.491 I print_info: ssm_dt_rank      = 0
0.01.124.492 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.493 I print_info: model type       = 2B
0.01.124.494 I print_info: model params     = 2.51 B
0.01.124.494 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.499 I print_info: vocab type       = SPM
0.01.124.500 I print_info: n_vocab          = 256000
0.01.124.503 I print_info: n_merges         = 0
0.01.124.504 I print_info: BOS token        = 2 '<bos>'
0.01.124.507 I print_info: EOS token        = 1 '<eos>'
0.01.124.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.508 I print_info: UNK token        = 3 '<unk>'
0.01.124.508 I print_info: PAD token        = 0 '<pad>'
0.01.124.509 I print_info: LF token         = 227 '<0x0A>'
0.01.124.515 I print_info: EOG token        = 1 '<eos>'
0.01.124.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.518 I print_info: max token length = 93
0.01.124.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.865 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.197.876 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.204.633 I llama_context: constructing llama_context
0.01.204.642 I llama_context: n_seq_max     = 1
0.01.204.643 I llama_context: n_ctx         = 4096
0.01.204.643 I llama_context: n_ctx_per_seq = 4096
0.01.204.643 I llama_context: n_batch       = 2048
0.01.204.644 I llama_context: n_ubatch      = 512
0.01.204.644 I llama_context: causal_attn   = 1
0.01.204.645 I llama_context: flash_attn    = 0
0.01.204.649 I llama_context: freq_base     = 10000.0
0.01.204.650 I llama_context: freq_scale    = 1
0.01.204.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.823 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.220.725 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.763 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.652 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.658 I llama_context: graph nodes  = 637
0.01.230.658 I llama_context: graph splits = 1
0.01.230.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.302 I main: llama threadpool init, n_threads = 4
0.01.872.320 I 
0.01.872.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.416 I 
0.01.872.661 I sampler seed: 473781624
0.01.872.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.686 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.687 I 
 increasities, and the subsequent decline of the star.

**How can this be explained in astrophysics?**

The decline of a star can be explained

0.15.398.491 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.88 tokens per second)
0.15.398.506 I llama_perf_context_print:        load time =    1844.47 ms
0.15.398.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.398.510 I llama_perf_context_print:        eval time =   13440.59 ms /    32 runs   (  420.02 ms per token,     2.38 tokens per second)
0.15.398.512 I llama_perf_context_print:       total time =   13553.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.361s
user	2m56.658s
sys	0m9.410s
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
main: build = 5270 (794aeedb)
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

main: quantize time = 187362.77 ms
main:    total time = 187362.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.630 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.085.611 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.625 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.758 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.785 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.799 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.980 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.869 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.882 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.884 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.886 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.888 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.890 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.899 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.901 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.905 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.907 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.915 I llama_model_loader: - type  f32:   37 tensors
0.00.440.917 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.918 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.939 I print_info: file format = GGUF V3 (latest)
0.00.440.940 I print_info: file type   = Q4_K - Medium
0.00.440.942 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.998 I load: special tokens cache size = 5
0.01.119.572 I load: token to piece cache size = 1.6014 MB
0.01.119.659 I print_info: arch             = gemma
0.01.119.660 I print_info: vocab_only       = 0
0.01.119.661 I print_info: n_ctx_train      = 8192
0.01.119.661 I print_info: n_embd           = 2048
0.01.119.662 I print_info: n_layer          = 18
0.01.119.740 I print_info: n_head           = 8
0.01.119.747 I print_info: n_head_kv        = 1
0.01.119.748 I print_info: n_rot            = 256
0.01.119.748 I print_info: n_swa            = 0
0.01.119.748 I print_info: n_swa_pattern    = 1
0.01.119.749 I print_info: n_embd_head_k    = 256
0.01.119.749 I print_info: n_embd_head_v    = 256
0.01.119.754 I print_info: n_gqa            = 8
0.01.119.759 I print_info: n_embd_k_gqa     = 256
0.01.119.764 I print_info: n_embd_v_gqa     = 256
0.01.119.766 I print_info: f_norm_eps       = 0.0e+00
0.01.119.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.770 I print_info: f_logit_scale    = 0.0e+00
0.01.119.771 I print_info: f_attn_scale     = 0.0e+00
0.01.119.776 I print_info: n_ff             = 16384
0.01.119.776 I print_info: n_expert         = 0
0.01.119.777 I print_info: n_expert_used    = 0
0.01.119.777 I print_info: causal attn      = 1
0.01.119.778 I print_info: pooling type     = 0
0.01.119.778 I print_info: rope type        = 2
0.01.119.779 I print_info: rope scaling     = linear
0.01.119.780 I print_info: freq_base_train  = 10000.0
0.01.119.781 I print_info: freq_scale_train = 1
0.01.119.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.783 I print_info: rope_finetuned   = unknown
0.01.119.784 I print_info: ssm_d_conv       = 0
0.01.119.784 I print_info: ssm_d_inner      = 0
0.01.119.785 I print_info: ssm_d_state      = 0
0.01.119.785 I print_info: ssm_dt_rank      = 0
0.01.119.786 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.787 I print_info: model type       = 2B
0.01.119.788 I print_info: model params     = 2.51 B
0.01.119.789 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.793 I print_info: vocab type       = SPM
0.01.119.794 I print_info: n_vocab          = 256000
0.01.119.797 I print_info: n_merges         = 0
0.01.119.798 I print_info: BOS token        = 2 '<bos>'
0.01.119.799 I print_info: EOS token        = 1 '<eos>'
0.01.119.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.800 I print_info: UNK token        = 3 '<unk>'
0.01.119.801 I print_info: PAD token        = 0 '<pad>'
0.01.119.802 I print_info: LF token         = 227 '<0x0A>'
0.01.119.808 I print_info: EOG token        = 1 '<eos>'
0.01.119.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.810 I print_info: max token length = 93
0.01.119.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.623 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.175.632 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.633 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.175.634 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.635 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.635 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.175.636 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.148.473 I llama_context: constructing llama_context
0.02.148.481 I llama_context: n_seq_max     = 1
0.02.148.481 I llama_context: n_ctx         = 4096
0.02.148.482 I llama_context: n_ctx_per_seq = 4096
0.02.148.483 I llama_context: n_batch       = 2048
0.02.148.483 I llama_context: n_ubatch      = 512
0.02.148.483 I llama_context: causal_attn   = 1
0.02.148.484 I llama_context: flash_attn    = 0
0.02.148.488 I llama_context: freq_base     = 10000.0
0.02.148.489 I llama_context: freq_scale    = 1
0.02.148.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.148.650 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.163.415 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.452 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.483 I llama_context: graph nodes  = 637
0.02.172.483 I llama_context: graph splits = 1
0.02.172.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.580.666 I main: llama threadpool init, n_threads = 4
0.02.580.681 I 
0.02.580.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.580.786 I 
0.02.581.023 I sampler seed: 3400109836
0.02.581.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.049 I 
 guaranteing to ensure the smooth operation of the company's activities.

**Explain how the given information relates to the concept of corporate governance.**

**Answer

0.10.427.295 I llama_perf_sampler_print:    sampling time =      48.86 ms /    33 runs   (    1.48 ms per token,   675.34 tokens per second)
0.10.427.300 I llama_perf_context_print:        load time =    2552.83 ms
0.10.427.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.427.316 I llama_perf_context_print:        eval time =    7762.13 ms /    32 runs   (  242.57 ms per token,     4.12 tokens per second)
0.10.427.317 I llama_perf_context_print:       total time =    7873.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5270 (794aeedb)
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

main: quantize time = 187204.49 ms
main:    total time = 187204.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.001 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.222 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.668 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.883 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.905 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.907 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.909 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.911 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.918 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.921 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.930 I llama_model_loader: - type  f32:   37 tensors
0.00.426.932 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.933 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.952 I print_info: file format = GGUF V3 (latest)
0.00.426.953 I print_info: file type   = Q4_K - Medium
0.00.426.955 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.721.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.199 I load: special tokens cache size = 5
0.01.115.938 I load: token to piece cache size = 1.6014 MB
0.01.116.036 I print_info: arch             = gemma
0.01.116.041 I print_info: vocab_only       = 0
0.01.116.041 I print_info: n_ctx_train      = 8192
0.01.116.042 I print_info: n_embd           = 2048
0.01.116.042 I print_info: n_layer          = 18
0.01.116.127 I print_info: n_head           = 8
0.01.116.137 I print_info: n_head_kv        = 1
0.01.116.139 I print_info: n_rot            = 256
0.01.116.139 I print_info: n_swa            = 0
0.01.116.140 I print_info: n_swa_pattern    = 1
0.01.116.140 I print_info: n_embd_head_k    = 256
0.01.116.140 I print_info: n_embd_head_v    = 256
0.01.116.147 I print_info: n_gqa            = 8
0.01.116.154 I print_info: n_embd_k_gqa     = 256
0.01.116.166 I print_info: n_embd_v_gqa     = 256
0.01.116.169 I print_info: f_norm_eps       = 0.0e+00
0.01.116.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.174 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.175 I print_info: f_logit_scale    = 0.0e+00
0.01.116.175 I print_info: f_attn_scale     = 0.0e+00
0.01.116.183 I print_info: n_ff             = 16384
0.01.116.185 I print_info: n_expert         = 0
0.01.116.186 I print_info: n_expert_used    = 0
0.01.116.186 I print_info: causal attn      = 1
0.01.116.187 I print_info: pooling type     = 0
0.01.116.187 I print_info: rope type        = 2
0.01.116.188 I print_info: rope scaling     = linear
0.01.116.193 I print_info: freq_base_train  = 10000.0
0.01.116.194 I print_info: freq_scale_train = 1
0.01.116.194 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.195 I print_info: rope_finetuned   = unknown
0.01.116.195 I print_info: ssm_d_conv       = 0
0.01.116.196 I print_info: ssm_d_inner      = 0
0.01.116.196 I print_info: ssm_d_state      = 0
0.01.116.197 I print_info: ssm_dt_rank      = 0
0.01.116.198 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.200 I print_info: model type       = 2B
0.01.116.201 I print_info: model params     = 2.51 B
0.01.116.202 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.207 I print_info: vocab type       = SPM
0.01.116.210 I print_info: n_vocab          = 256000
0.01.116.213 I print_info: n_merges         = 0
0.01.116.214 I print_info: BOS token        = 2 '<bos>'
0.01.116.214 I print_info: EOS token        = 1 '<eos>'
0.01.116.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.216 I print_info: UNK token        = 3 '<unk>'
0.01.116.218 I print_info: PAD token        = 0 '<pad>'
0.01.116.218 I print_info: LF token         = 227 '<0x0A>'
0.01.116.227 I print_info: EOG token        = 1 '<eos>'
0.01.116.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.231 I print_info: max token length = 93
0.01.116.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.230 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.163.241 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.136.232 I llama_context: constructing llama_context
0.02.136.240 I llama_context: n_seq_max     = 1
0.02.136.241 I llama_context: n_ctx         = 4096
0.02.136.242 I llama_context: n_ctx_per_seq = 4096
0.02.136.242 I llama_context: n_batch       = 2048
0.02.136.242 I llama_context: n_ubatch      = 512
0.02.136.243 I llama_context: causal_attn   = 1
0.02.136.243 I llama_context: flash_attn    = 0
0.02.136.247 I llama_context: freq_base     = 10000.0
0.02.136.248 I llama_context: freq_scale    = 1
0.02.136.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.136.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.136.414 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.151.341 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.151.379 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.160.302 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.160.307 I llama_context: graph nodes  = 637
0.02.160.307 I llama_context: graph splits = 1
0.02.160.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.160.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.568.182 I main: llama threadpool init, n_threads = 4
0.02.568.199 I 
0.02.568.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.568.319 I 
0.02.568.571 I sampler seed: 1356834542
0.02.568.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.568.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.568.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.568.598 I 
 increasities and anxieties are real and must be addressed.

**Question:** What are the most common types of social anxiety disorders?

**Answer:**

The

0.10.423.642 I llama_perf_sampler_print:    sampling time =      48.93 ms /    33 runs   (    1.48 ms per token,   674.49 tokens per second)
0.10.423.648 I llama_perf_context_print:        load time =    2540.18 ms
0.10.423.651 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.423.652 I llama_perf_context_print:        eval time =    7770.04 ms /    32 runs   (  242.81 ms per token,     4.12 tokens per second)
0.10.423.653 I llama_perf_context_print:       total time =    7882.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.767s
user	46m24.836s
sys	0m6.723s
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
0.00.000.165 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.856 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.523 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.525 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.528 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.529 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.530 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.531 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.532 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.537 I llama_model_loader: - type  f32:   37 tensors
0.00.139.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.541 I print_info: file format = GGUF V3 (latest)
0.00.139.541 I print_info: file type   = Q8_0
0.00.139.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.162 I load: special tokens cache size = 5
0.00.287.863 I load: token to piece cache size = 1.6014 MB
0.00.287.883 I print_info: arch             = gemma
0.00.287.883 I print_info: vocab_only       = 0
0.00.287.884 I print_info: n_ctx_train      = 8192
0.00.287.884 I print_info: n_embd           = 2048
0.00.287.884 I print_info: n_layer          = 18
0.00.287.904 I print_info: n_head           = 8
0.00.287.907 I print_info: n_head_kv        = 1
0.00.287.907 I print_info: n_rot            = 256
0.00.287.908 I print_info: n_swa            = 0
0.00.287.908 I print_info: n_swa_pattern    = 1
0.00.287.908 I print_info: n_embd_head_k    = 256
0.00.287.909 I print_info: n_embd_head_v    = 256
0.00.287.911 I print_info: n_gqa            = 8
0.00.287.913 I print_info: n_embd_k_gqa     = 256
0.00.287.915 I print_info: n_embd_v_gqa     = 256
0.00.287.916 I print_info: f_norm_eps       = 0.0e+00
0.00.287.918 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.919 I print_info: f_logit_scale    = 0.0e+00
0.00.287.920 I print_info: f_attn_scale     = 0.0e+00
0.00.287.922 I print_info: n_ff             = 16384
0.00.287.922 I print_info: n_expert         = 0
0.00.287.922 I print_info: n_expert_used    = 0
0.00.287.923 I print_info: causal attn      = 1
0.00.287.923 I print_info: pooling type     = 0
0.00.287.923 I print_info: rope type        = 2
0.00.287.924 I print_info: rope scaling     = linear
0.00.287.925 I print_info: freq_base_train  = 10000.0
0.00.287.926 I print_info: freq_scale_train = 1
0.00.287.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.927 I print_info: rope_finetuned   = unknown
0.00.287.928 I print_info: ssm_d_conv       = 0
0.00.287.929 I print_info: ssm_d_inner      = 0
0.00.287.929 I print_info: ssm_d_state      = 0
0.00.287.929 I print_info: ssm_dt_rank      = 0
0.00.287.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.931 I print_info: model type       = 2B
0.00.287.932 I print_info: model params     = 2.51 B
0.00.287.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.935 I print_info: vocab type       = SPM
0.00.287.936 I print_info: n_vocab          = 256000
0.00.287.937 I print_info: n_merges         = 0
0.00.287.938 I print_info: BOS token        = 2 '<bos>'
0.00.287.938 I print_info: EOS token        = 1 '<eos>'
0.00.287.939 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.939 I print_info: UNK token        = 3 '<unk>'
0.00.287.939 I print_info: PAD token        = 0 '<pad>'
0.00.287.939 I print_info: LF token         = 227 '<0x0A>'
0.00.287.940 I print_info: EOG token        = 1 '<eos>'
0.00.287.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.941 I print_info: max token length = 93
0.00.287.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.266 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.275 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.276 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.276 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.277 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.277 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.616 I llama_context: constructing llama_context
0.00.390.621 I llama_context: n_seq_max     = 1
0.00.390.621 I llama_context: n_ctx         = 4096
0.00.390.622 I llama_context: n_ctx_per_seq = 4096
0.00.390.622 I llama_context: n_batch       = 2048
0.00.390.622 I llama_context: n_ubatch      = 512
0.00.390.623 I llama_context: causal_attn   = 1
0.00.390.623 I llama_context: flash_attn    = 0
0.00.390.625 I llama_context: freq_base     = 10000.0
0.00.390.626 I llama_context: freq_scale    = 1
0.00.390.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.665 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.404.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.476 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.691 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.695 I llama_context: graph nodes  = 637
0.00.411.695 I llama_context: graph splits = 1
0.00.411.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.931 I main: llama threadpool init, n_threads = 4
0.00.498.944 I 
0.00.499.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.008 I 
0.00.499.041 I sampler seed: 984115976
0.00.499.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.066 I 
 increasively. 

**Explanation:**
The given text is a typographical error. It should be "increasingly."

**Corrected Text:**
"

0.02.715.446 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6970.85 tokens per second)
0.02.715.450 I llama_perf_context_print:        load time =     495.87 ms
0.02.715.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.453 I llama_perf_context_print:        eval time =    2198.11 ms /    32 runs   (   68.69 ms per token,    14.56 tokens per second)
0.02.715.454 I llama_perf_context_print:       total time =    2219.20 ms /    33 tokens
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
0.00.000.555 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.596 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.608 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.884 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.891 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.898 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.900 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.903 I llama_model_loader: - type  f32:   37 tensors
0.00.140.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.907 I print_info: file format = GGUF V3 (latest)
0.00.140.907 I print_info: file type   = Q8_0
0.00.140.909 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.264 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.793 I load: special tokens cache size = 5
0.00.295.396 I load: token to piece cache size = 1.6014 MB
0.00.295.415 I print_info: arch             = gemma
0.00.295.416 I print_info: vocab_only       = 0
0.00.295.416 I print_info: n_ctx_train      = 8192
0.00.295.417 I print_info: n_embd           = 2048
0.00.295.417 I print_info: n_layer          = 18
0.00.295.435 I print_info: n_head           = 8
0.00.295.437 I print_info: n_head_kv        = 1
0.00.295.437 I print_info: n_rot            = 256
0.00.295.438 I print_info: n_swa            = 0
0.00.295.438 I print_info: n_swa_pattern    = 1
0.00.295.438 I print_info: n_embd_head_k    = 256
0.00.295.439 I print_info: n_embd_head_v    = 256
0.00.295.441 I print_info: n_gqa            = 8
0.00.295.442 I print_info: n_embd_k_gqa     = 256
0.00.295.444 I print_info: n_embd_v_gqa     = 256
0.00.295.445 I print_info: f_norm_eps       = 0.0e+00
0.00.295.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.447 I print_info: f_logit_scale    = 0.0e+00
0.00.295.448 I print_info: f_attn_scale     = 0.0e+00
0.00.295.449 I print_info: n_ff             = 16384
0.00.295.449 I print_info: n_expert         = 0
0.00.295.450 I print_info: n_expert_used    = 0
0.00.295.450 I print_info: causal attn      = 1
0.00.295.450 I print_info: pooling type     = 0
0.00.295.450 I print_info: rope type        = 2
0.00.295.451 I print_info: rope scaling     = linear
0.00.295.452 I print_info: freq_base_train  = 10000.0
0.00.295.453 I print_info: freq_scale_train = 1
0.00.295.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.454 I print_info: rope_finetuned   = unknown
0.00.295.454 I print_info: ssm_d_conv       = 0
0.00.295.454 I print_info: ssm_d_inner      = 0
0.00.295.455 I print_info: ssm_d_state      = 0
0.00.295.455 I print_info: ssm_dt_rank      = 0
0.00.295.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.456 I print_info: model type       = 2B
0.00.295.457 I print_info: model params     = 2.51 B
0.00.295.457 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.460 I print_info: vocab type       = SPM
0.00.295.461 I print_info: n_vocab          = 256000
0.00.295.461 I print_info: n_merges         = 0
0.00.295.462 I print_info: BOS token        = 2 '<bos>'
0.00.295.462 I print_info: EOS token        = 1 '<eos>'
0.00.295.462 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.463 I print_info: UNK token        = 3 '<unk>'
0.00.295.463 I print_info: PAD token        = 0 '<pad>'
0.00.295.463 I print_info: LF token         = 227 '<0x0A>'
0.00.295.464 I print_info: EOG token        = 1 '<eos>'
0.00.295.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.465 I print_info: max token length = 93
0.00.295.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.574 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.793 I llama_context: constructing llama_context
0.00.377.798 I llama_context: n_seq_max     = 1
0.00.377.798 I llama_context: n_ctx         = 4096
0.00.377.799 I llama_context: n_ctx_per_seq = 4096
0.00.377.799 I llama_context: n_batch       = 2048
0.00.377.800 I llama_context: n_ubatch      = 512
0.00.377.800 I llama_context: causal_attn   = 1
0.00.377.800 I llama_context: flash_attn    = 0
0.00.377.802 I llama_context: freq_base     = 10000.0
0.00.377.803 I llama_context: freq_scale    = 1
0.00.377.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.835 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.843 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.758 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.690 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.694 I llama_context: graph nodes  = 637
0.00.398.694 I llama_context: graph splits = 1
0.00.398.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.449 I main: llama threadpool init, n_threads = 4
0.00.481.463 I 
0.00.481.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.528 I 
0.00.481.568 I sampler seed: 2969378602
0.00.481.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.581 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.581 I 
 increasities:

**1. "I'm so angry, I'm starting to feel like a jerk."**

**2. "I feel

0.02.587.638 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6614.55 tokens per second)
0.02.587.642 I llama_perf_context_print:        load time =     478.02 ms
0.02.587.645 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.587.647 I llama_perf_context_print:        eval time =    2086.74 ms /    32 runs   (   65.21 ms per token,    15.33 tokens per second)
0.02.587.648 I llama_perf_context_print:       total time =    2108.84 ms /    33 tokens
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
0.00.000.507 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.030.023 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.320 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.321 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.322 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.323 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.327 I llama_model_loader: - type  f32:   37 tensors
0.00.140.328 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.331 I print_info: file format = GGUF V3 (latest)
0.00.140.331 I print_info: file type   = Q8_0
0.00.140.333 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.821 I load: special tokens cache size = 5
0.00.296.417 I load: token to piece cache size = 1.6014 MB
0.00.296.436 I print_info: arch             = gemma
0.00.296.437 I print_info: vocab_only       = 0
0.00.296.437 I print_info: n_ctx_train      = 8192
0.00.296.437 I print_info: n_embd           = 2048
0.00.296.438 I print_info: n_layer          = 18
0.00.296.449 I print_info: n_head           = 8
0.00.296.451 I print_info: n_head_kv        = 1
0.00.296.451 I print_info: n_rot            = 256
0.00.296.451 I print_info: n_swa            = 0
0.00.296.452 I print_info: n_swa_pattern    = 1
0.00.296.452 I print_info: n_embd_head_k    = 256
0.00.296.452 I print_info: n_embd_head_v    = 256
0.00.296.454 I print_info: n_gqa            = 8
0.00.296.455 I print_info: n_embd_k_gqa     = 256
0.00.296.457 I print_info: n_embd_v_gqa     = 256
0.00.296.458 I print_info: f_norm_eps       = 0.0e+00
0.00.296.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.461 I print_info: f_logit_scale    = 0.0e+00
0.00.296.461 I print_info: f_attn_scale     = 0.0e+00
0.00.296.463 I print_info: n_ff             = 16384
0.00.296.463 I print_info: n_expert         = 0
0.00.296.463 I print_info: n_expert_used    = 0
0.00.296.464 I print_info: causal attn      = 1
0.00.296.464 I print_info: pooling type     = 0
0.00.296.464 I print_info: rope type        = 2
0.00.296.464 I print_info: rope scaling     = linear
0.00.296.466 I print_info: freq_base_train  = 10000.0
0.00.296.466 I print_info: freq_scale_train = 1
0.00.296.466 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.467 I print_info: rope_finetuned   = unknown
0.00.296.467 I print_info: ssm_d_conv       = 0
0.00.296.467 I print_info: ssm_d_inner      = 0
0.00.296.468 I print_info: ssm_d_state      = 0
0.00.296.468 I print_info: ssm_dt_rank      = 0
0.00.296.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.469 I print_info: model type       = 2B
0.00.296.470 I print_info: model params     = 2.51 B
0.00.296.470 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.473 I print_info: vocab type       = SPM
0.00.296.474 I print_info: n_vocab          = 256000
0.00.296.474 I print_info: n_merges         = 0
0.00.296.475 I print_info: BOS token        = 2 '<bos>'
0.00.296.475 I print_info: EOS token        = 1 '<eos>'
0.00.296.476 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.476 I print_info: UNK token        = 3 '<unk>'
0.00.296.477 I print_info: PAD token        = 0 '<pad>'
0.00.296.477 I print_info: LF token         = 227 '<0x0A>'
0.00.296.477 I print_info: EOG token        = 1 '<eos>'
0.00.296.478 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.478 I print_info: max token length = 93
0.00.296.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.945 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.954 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.955 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.955 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.956 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.957 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.125 I llama_context: constructing llama_context
0.00.370.130 I llama_context: n_seq_max     = 1
0.00.370.130 I llama_context: n_ctx         = 4096
0.00.370.131 I llama_context: n_ctx_per_seq = 4096
0.00.370.131 I llama_context: n_batch       = 2048
0.00.370.131 I llama_context: n_ubatch      = 512
0.00.370.132 I llama_context: causal_attn   = 1
0.00.370.132 I llama_context: flash_attn    = 0
0.00.370.134 I llama_context: freq_base     = 10000.0
0.00.370.135 I llama_context: freq_scale    = 1
0.00.370.136 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.166 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.172 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.384.111 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.127 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.892 I llama_context: graph nodes  = 637
0.00.390.893 I llama_context: graph splits = 1
0.00.390.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.713 I main: llama threadpool init, n_threads = 4
0.00.478.725 I 
0.00.478.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.790 I 
0.00.478.830 I sampler seed: 2264135571
0.00.478.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.843 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.843 I 
 increably.

I am unable to generate the requested response as it contains potentially harmful or dangerous content. [end of text]


0.02.077.139 I llama_perf_sampler_print:    sampling time =       3.21 ms /    23 runs   (    0.14 ms per token,  7169.58 tokens per second)
0.02.077.143 I llama_perf_context_print:        load time =     475.31 ms
0.02.077.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.145 I llama_perf_context_print:        eval time =    1585.20 ms /    22 runs   (   72.05 ms per token,    13.88 tokens per second)
0.02.077.146 I llama_perf_context_print:       total time =    1601.11 ms /    23 tokens
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
0.00.000.179 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.718 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.747 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.750 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.752 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.753 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.761 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.231 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.234 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.239 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.240 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.243 I llama_model_loader: - type  f32:   37 tensors
0.00.140.244 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.247 I print_info: file format = GGUF V3 (latest)
0.00.140.247 I print_info: file type   = Q8_0
0.00.140.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.316 I load: special tokens cache size = 5
0.00.290.884 I load: token to piece cache size = 1.6014 MB
0.00.290.904 I print_info: arch             = gemma
0.00.290.905 I print_info: vocab_only       = 0
0.00.290.905 I print_info: n_ctx_train      = 8192
0.00.290.905 I print_info: n_embd           = 2048
0.00.290.906 I print_info: n_layer          = 18
0.00.290.919 I print_info: n_head           = 8
0.00.290.921 I print_info: n_head_kv        = 1
0.00.290.922 I print_info: n_rot            = 256
0.00.290.922 I print_info: n_swa            = 0
0.00.290.922 I print_info: n_swa_pattern    = 1
0.00.290.923 I print_info: n_embd_head_k    = 256
0.00.290.923 I print_info: n_embd_head_v    = 256
0.00.290.925 I print_info: n_gqa            = 8
0.00.290.927 I print_info: n_embd_k_gqa     = 256
0.00.290.929 I print_info: n_embd_v_gqa     = 256
0.00.290.930 I print_info: f_norm_eps       = 0.0e+00
0.00.290.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.933 I print_info: f_logit_scale    = 0.0e+00
0.00.290.933 I print_info: f_attn_scale     = 0.0e+00
0.00.290.935 I print_info: n_ff             = 16384
0.00.290.935 I print_info: n_expert         = 0
0.00.290.935 I print_info: n_expert_used    = 0
0.00.290.936 I print_info: causal attn      = 1
0.00.290.936 I print_info: pooling type     = 0
0.00.290.936 I print_info: rope type        = 2
0.00.290.937 I print_info: rope scaling     = linear
0.00.290.938 I print_info: freq_base_train  = 10000.0
0.00.290.939 I print_info: freq_scale_train = 1
0.00.290.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.939 I print_info: rope_finetuned   = unknown
0.00.290.940 I print_info: ssm_d_conv       = 0
0.00.290.940 I print_info: ssm_d_inner      = 0
0.00.290.940 I print_info: ssm_d_state      = 0
0.00.290.941 I print_info: ssm_dt_rank      = 0
0.00.290.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.942 I print_info: model type       = 2B
0.00.290.942 I print_info: model params     = 2.51 B
0.00.290.943 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.946 I print_info: vocab type       = SPM
0.00.290.947 I print_info: n_vocab          = 256000
0.00.290.947 I print_info: n_merges         = 0
0.00.290.948 I print_info: BOS token        = 2 '<bos>'
0.00.290.948 I print_info: EOS token        = 1 '<eos>'
0.00.290.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.949 I print_info: UNK token        = 3 '<unk>'
0.00.290.950 I print_info: PAD token        = 0 '<pad>'
0.00.290.950 I print_info: LF token         = 227 '<0x0A>'
0.00.290.950 I print_info: EOG token        = 1 '<eos>'
0.00.290.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.951 I print_info: max token length = 93
0.00.290.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.331 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.340 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.535 I llama_context: constructing llama_context
0.00.363.540 I llama_context: n_seq_max     = 1
0.00.363.540 I llama_context: n_ctx         = 4096
0.00.363.541 I llama_context: n_ctx_per_seq = 4096
0.00.363.541 I llama_context: n_batch       = 2048
0.00.363.542 I llama_context: n_ubatch      = 512
0.00.363.542 I llama_context: causal_attn   = 1
0.00.363.543 I llama_context: flash_attn    = 0
0.00.363.545 I llama_context: freq_base     = 10000.0
0.00.363.546 I llama_context: freq_scale    = 1
0.00.363.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.588 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.377.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.371 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.266 I llama_context: graph nodes  = 637
0.00.384.266 I llama_context: graph splits = 1
0.00.384.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.650 I main: llama threadpool init, n_threads = 4
0.00.475.662 I 
0.00.475.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.734 I 
0.00.475.784 I sampler seed: 4154074606
0.00.475.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.799 I 
 increasities on the internet. 

**What is the purpose of these narratives?**

These narratives serve multiple purposes, including:

- **Entertainment:**

0.02.867.514 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6981.17 tokens per second)
0.02.867.517 I llama_perf_context_print:        load time =     472.57 ms
0.02.867.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.520 I llama_perf_context_print:        eval time =    2372.90 ms /    32 runs   (   74.15 ms per token,    13.49 tokens per second)
0.02.867.520 I llama_perf_context_print:       total time =    2394.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.931s
user	0m36.420s
sys	0m9.286s
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
main: build = 5270 (794aeedb)
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

main: quantize time = 40256.87 ms
main:    total time = 40256.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.595 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.030.384 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.439 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.618 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.018 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.025 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.027 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.027 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.028 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.030 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.034 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.035 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.039 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.040 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.045 I llama_model_loader: - type  f32:   37 tensors
0.00.140.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.050 I print_info: file format = GGUF V3 (latest)
0.00.140.051 I print_info: file type   = Q4_K - Medium
0.00.140.053 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.152 I load: special tokens cache size = 5
0.00.294.972 I load: token to piece cache size = 1.6014 MB
0.00.294.993 I print_info: arch             = gemma
0.00.294.994 I print_info: vocab_only       = 0
0.00.294.994 I print_info: n_ctx_train      = 8192
0.00.294.995 I print_info: n_embd           = 2048
0.00.294.995 I print_info: n_layer          = 18
0.00.295.013 I print_info: n_head           = 8
0.00.295.015 I print_info: n_head_kv        = 1
0.00.295.016 I print_info: n_rot            = 256
0.00.295.016 I print_info: n_swa            = 0
0.00.295.016 I print_info: n_swa_pattern    = 1
0.00.295.017 I print_info: n_embd_head_k    = 256
0.00.295.017 I print_info: n_embd_head_v    = 256
0.00.295.019 I print_info: n_gqa            = 8
0.00.295.022 I print_info: n_embd_k_gqa     = 256
0.00.295.024 I print_info: n_embd_v_gqa     = 256
0.00.295.025 I print_info: f_norm_eps       = 0.0e+00
0.00.295.027 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.029 I print_info: f_logit_scale    = 0.0e+00
0.00.295.030 I print_info: f_attn_scale     = 0.0e+00
0.00.295.033 I print_info: n_ff             = 16384
0.00.295.033 I print_info: n_expert         = 0
0.00.295.037 I print_info: n_expert_used    = 0
0.00.295.038 I print_info: causal attn      = 1
0.00.295.038 I print_info: pooling type     = 0
0.00.295.039 I print_info: rope type        = 2
0.00.295.039 I print_info: rope scaling     = linear
0.00.295.041 I print_info: freq_base_train  = 10000.0
0.00.295.042 I print_info: freq_scale_train = 1
0.00.295.042 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.043 I print_info: rope_finetuned   = unknown
0.00.295.043 I print_info: ssm_d_conv       = 0
0.00.295.044 I print_info: ssm_d_inner      = 0
0.00.295.045 I print_info: ssm_d_state      = 0
0.00.295.045 I print_info: ssm_dt_rank      = 0
0.00.295.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.048 I print_info: model type       = 2B
0.00.295.049 I print_info: model params     = 2.51 B
0.00.295.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.053 I print_info: vocab type       = SPM
0.00.295.054 I print_info: n_vocab          = 256000
0.00.295.055 I print_info: n_merges         = 0
0.00.295.056 I print_info: BOS token        = 2 '<bos>'
0.00.295.057 I print_info: EOS token        = 1 '<eos>'
0.00.295.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.060 I print_info: UNK token        = 3 '<unk>'
0.00.295.061 I print_info: PAD token        = 0 '<pad>'
0.00.295.062 I print_info: LF token         = 227 '<0x0A>'
0.00.295.062 I print_info: EOG token        = 1 '<eos>'
0.00.295.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.063 I print_info: max token length = 93
0.00.295.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.157 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.166 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.166 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.167 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.167 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.168 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.169 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.855.325 I llama_context: constructing llama_context
0.00.855.329 I llama_context: n_seq_max     = 1
0.00.855.330 I llama_context: n_ctx         = 4096
0.00.855.330 I llama_context: n_ctx_per_seq = 4096
0.00.855.331 I llama_context: n_batch       = 2048
0.00.855.331 I llama_context: n_ubatch      = 512
0.00.855.332 I llama_context: causal_attn   = 1
0.00.855.332 I llama_context: flash_attn    = 0
0.00.855.336 I llama_context: freq_base     = 10000.0
0.00.855.338 I llama_context: freq_scale    = 1
0.00.855.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.376 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.384 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.869.177 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.869.191 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.875.987 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.991 I llama_context: graph nodes  = 637
0.00.875.991 I llama_context: graph splits = 1
0.00.875.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.595 I main: llama threadpool init, n_threads = 4
0.00.954.607 I 
0.00.954.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.682 I 
0.00.954.725 I sampler seed: 4277167056
0.00.954.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.740 I 
 strick, a beautiful woman, with eyes that sparkle like sapphires.

"I am not the one you seek, but you are the one I long for

0.02.401.862 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6730.57 tokens per second)
0.02.401.867 I llama_perf_context_print:        load time =     951.05 ms
0.02.401.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.401.870 I llama_perf_context_print:        eval time =    1428.65 ms /    32 runs   (   44.65 ms per token,    22.40 tokens per second)
0.02.401.871 I llama_perf_context_print:       total time =    1449.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5270 (794aeedb)
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

main: quantize time = 40233.30 ms
main:    total time = 40233.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.532 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.533 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.091 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.007 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.364 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.371 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.372 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.373 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.374 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.375 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.379 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.380 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.381 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.385 I llama_model_loader: - type  f32:   37 tensors
0.00.140.386 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.386 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.389 I print_info: file format = GGUF V3 (latest)
0.00.140.390 I print_info: file type   = Q4_K - Medium
0.00.140.391 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.637 I load: special tokens cache size = 5
0.00.295.249 I load: token to piece cache size = 1.6014 MB
0.00.295.269 I print_info: arch             = gemma
0.00.295.269 I print_info: vocab_only       = 0
0.00.295.270 I print_info: n_ctx_train      = 8192
0.00.295.270 I print_info: n_embd           = 2048
0.00.295.271 I print_info: n_layer          = 18
0.00.295.283 I print_info: n_head           = 8
0.00.295.286 I print_info: n_head_kv        = 1
0.00.295.286 I print_info: n_rot            = 256
0.00.295.286 I print_info: n_swa            = 0
0.00.295.287 I print_info: n_swa_pattern    = 1
0.00.295.287 I print_info: n_embd_head_k    = 256
0.00.295.287 I print_info: n_embd_head_v    = 256
0.00.295.289 I print_info: n_gqa            = 8
0.00.295.291 I print_info: n_embd_k_gqa     = 256
0.00.295.293 I print_info: n_embd_v_gqa     = 256
0.00.295.294 I print_info: f_norm_eps       = 0.0e+00
0.00.295.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.296 I print_info: f_logit_scale    = 0.0e+00
0.00.295.297 I print_info: f_attn_scale     = 0.0e+00
0.00.295.298 I print_info: n_ff             = 16384
0.00.295.299 I print_info: n_expert         = 0
0.00.295.299 I print_info: n_expert_used    = 0
0.00.295.299 I print_info: causal attn      = 1
0.00.295.300 I print_info: pooling type     = 0
0.00.295.300 I print_info: rope type        = 2
0.00.295.300 I print_info: rope scaling     = linear
0.00.295.301 I print_info: freq_base_train  = 10000.0
0.00.295.302 I print_info: freq_scale_train = 1
0.00.295.302 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.303 I print_info: rope_finetuned   = unknown
0.00.295.303 I print_info: ssm_d_conv       = 0
0.00.295.303 I print_info: ssm_d_inner      = 0
0.00.295.304 I print_info: ssm_d_state      = 0
0.00.295.304 I print_info: ssm_dt_rank      = 0
0.00.295.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.305 I print_info: model type       = 2B
0.00.295.306 I print_info: model params     = 2.51 B
0.00.295.306 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.309 I print_info: vocab type       = SPM
0.00.295.311 I print_info: n_vocab          = 256000
0.00.295.311 I print_info: n_merges         = 0
0.00.295.311 I print_info: BOS token        = 2 '<bos>'
0.00.295.311 I print_info: EOS token        = 1 '<eos>'
0.00.295.312 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.312 I print_info: UNK token        = 3 '<unk>'
0.00.295.313 I print_info: PAD token        = 0 '<pad>'
0.00.295.313 I print_info: LF token         = 227 '<0x0A>'
0.00.295.313 I print_info: EOG token        = 1 '<eos>'
0.00.295.314 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.314 I print_info: max token length = 93
0.00.295.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.287 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.340.294 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.948 I llama_context: constructing llama_context
0.00.852.953 I llama_context: n_seq_max     = 1
0.00.852.953 I llama_context: n_ctx         = 4096
0.00.852.954 I llama_context: n_ctx_per_seq = 4096
0.00.852.954 I llama_context: n_batch       = 2048
0.00.852.955 I llama_context: n_ubatch      = 512
0.00.852.955 I llama_context: causal_attn   = 1
0.00.852.956 I llama_context: flash_attn    = 0
0.00.852.959 I llama_context: freq_base     = 10000.0
0.00.852.960 I llama_context: freq_scale    = 1
0.00.852.961 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.997 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.867.533 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.548 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.536 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.541 I llama_context: graph nodes  = 637
0.00.874.541 I llama_context: graph splits = 1
0.00.874.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.869 I main: llama threadpool init, n_threads = 4
0.00.953.881 I 
0.00.953.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.945 I 
0.00.953.984 I sampler seed: 1643849488
0.00.953.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.998 I 
 seconally, "I need you to research and write a report about the impact of social media on mental health."

**Introduction**

Social media has become

0.02.419.447 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.419.451 I llama_perf_context_print:        load time =     950.79 ms
0.02.419.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.419.454 I llama_perf_context_print:        eval time =    1446.57 ms /    32 runs   (   45.21 ms per token,    22.12 tokens per second)
0.02.419.454 I llama_perf_context_print:       total time =    1468.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.061s
user	10m23.759s
sys	0m7.142s
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
0.00.000.182 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type  f16:   98 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = all F32 (guessed)
0.00.021.692 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.397 I load: special tokens cache size = 25
0.00.069.273 I load: token to piece cache size = 0.2984 MB
0.00.069.289 I print_info: arch             = gptneox
0.00.069.289 I print_info: vocab_only       = 0
0.00.069.290 I print_info: n_ctx_train      = 2048
0.00.069.290 I print_info: n_embd           = 2048
0.00.069.290 I print_info: n_layer          = 24
0.00.069.302 I print_info: n_head           = 16
0.00.069.304 I print_info: n_head_kv        = 16
0.00.069.304 I print_info: n_rot            = 32
0.00.069.304 I print_info: n_swa            = 0
0.00.069.305 I print_info: n_swa_pattern    = 1
0.00.069.305 I print_info: n_embd_head_k    = 128
0.00.069.305 I print_info: n_embd_head_v    = 128
0.00.069.307 I print_info: n_gqa            = 1
0.00.069.309 I print_info: n_embd_k_gqa     = 2048
0.00.069.310 I print_info: n_embd_v_gqa     = 2048
0.00.069.312 I print_info: f_norm_eps       = 1.0e-05
0.00.069.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.313 I print_info: f_logit_scale    = 0.0e+00
0.00.069.314 I print_info: f_attn_scale     = 0.0e+00
0.00.069.315 I print_info: n_ff             = 8192
0.00.069.315 I print_info: n_expert         = 0
0.00.069.315 I print_info: n_expert_used    = 0
0.00.069.316 I print_info: causal attn      = 1
0.00.069.316 I print_info: pooling type     = 0
0.00.069.317 I print_info: rope type        = 2
0.00.069.317 I print_info: rope scaling     = linear
0.00.069.319 I print_info: freq_base_train  = 10000.0
0.00.069.319 I print_info: freq_scale_train = 1
0.00.069.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.320 I print_info: rope_finetuned   = unknown
0.00.069.320 I print_info: ssm_d_conv       = 0
0.00.069.320 I print_info: ssm_d_inner      = 0
0.00.069.321 I print_info: ssm_d_state      = 0
0.00.069.321 I print_info: ssm_dt_rank      = 0
0.00.069.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.322 I print_info: model type       = 1.4B
0.00.069.323 I print_info: model params     = 1.41 B
0.00.069.323 I print_info: general.name     = 1.4B
0.00.069.326 I print_info: vocab type       = BPE
0.00.069.327 I print_info: n_vocab          = 50304
0.00.069.327 I print_info: n_merges         = 50009
0.00.069.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: LF token         = 187 'Ċ'
0.00.069.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: max token length = 1024
0.00.069.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.278 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.264 I llama_context: constructing llama_context
0.00.217.269 I llama_context: n_seq_max     = 1
0.00.217.270 I llama_context: n_ctx         = 2048
0.00.217.270 I llama_context: n_ctx_per_seq = 2048
0.00.217.270 I llama_context: n_batch       = 2048
0.00.217.271 I llama_context: n_ubatch      = 512
0.00.217.271 I llama_context: causal_attn   = 1
0.00.217.272 I llama_context: flash_attn    = 0
0.00.217.273 I llama_context: freq_base     = 10000.0
0.00.217.274 I llama_context: freq_scale    = 1
0.00.217.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.059 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.563 I llama_context: graph nodes  = 1015
0.00.299.564 I llama_context: graph splits = 1
0.00.299.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.101 I main: llama threadpool init, n_threads = 4
0.00.395.113 I 
0.00.395.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.182 I 
0.00.395.268 I sampler seed: 1234
0.00.395.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.020 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.04.646.024 I llama_perf_context_print:        load time =     393.54 ms
0.04.646.026 I llama_perf_context_print: prompt eval time =     115.84 ms /     7 tokens (   16.55 ms per token,    60.43 tokens per second)
0.04.646.029 I llama_perf_context_print:        eval time =    4124.34 ms /    63 runs   (   65.47 ms per token,    15.28 tokens per second)
0.04.646.030 I llama_perf_context_print:       total time =    4252.09 ms /    70 tokens

real	0m4.740s
user	0m17.389s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.607 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type  f16:   98 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = all F32 (guessed)
0.00.021.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.212 I load: special tokens cache size = 25
0.00.068.100 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.121 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.122 I print_info: n_layer          = 24
0.00.068.140 I print_info: n_head           = 16
0.00.068.142 I print_info: n_head_kv        = 16
0.00.068.142 I print_info: n_rot            = 32
0.00.068.143 I print_info: n_swa            = 0
0.00.068.143 I print_info: n_swa_pattern    = 1
0.00.068.143 I print_info: n_embd_head_k    = 128
0.00.068.144 I print_info: n_embd_head_v    = 128
0.00.068.146 I print_info: n_gqa            = 1
0.00.068.148 I print_info: n_embd_k_gqa     = 2048
0.00.068.150 I print_info: n_embd_v_gqa     = 2048
0.00.068.151 I print_info: f_norm_eps       = 1.0e-05
0.00.068.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.152 I print_info: f_logit_scale    = 0.0e+00
0.00.068.153 I print_info: f_attn_scale     = 0.0e+00
0.00.068.154 I print_info: n_ff             = 8192
0.00.068.154 I print_info: n_expert         = 0
0.00.068.155 I print_info: n_expert_used    = 0
0.00.068.155 I print_info: causal attn      = 1
0.00.068.155 I print_info: pooling type     = 0
0.00.068.155 I print_info: rope type        = 2
0.00.068.156 I print_info: rope scaling     = linear
0.00.068.157 I print_info: freq_base_train  = 10000.0
0.00.068.158 I print_info: freq_scale_train = 1
0.00.068.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.159 I print_info: rope_finetuned   = unknown
0.00.068.159 I print_info: ssm_d_conv       = 0
0.00.068.159 I print_info: ssm_d_inner      = 0
0.00.068.160 I print_info: ssm_d_state      = 0
0.00.068.160 I print_info: ssm_dt_rank      = 0
0.00.068.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.161 I print_info: model type       = 1.4B
0.00.068.162 I print_info: model params     = 1.41 B
0.00.068.162 I print_info: general.name     = 1.4B
0.00.068.165 I print_info: vocab type       = BPE
0.00.068.166 I print_info: n_vocab          = 50304
0.00.068.167 I print_info: n_merges         = 50009
0.00.068.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: LF token         = 187 'Ċ'
0.00.068.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: max token length = 1024
0.00.068.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.449 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.452 I llama_context: constructing llama_context
0.00.216.457 I llama_context: n_seq_max     = 1
0.00.216.458 I llama_context: n_ctx         = 128
0.00.216.458 I llama_context: n_ctx_per_seq = 128
0.00.216.458 I llama_context: n_batch       = 128
0.00.216.459 I llama_context: n_ubatch      = 128
0.00.216.459 I llama_context: causal_attn   = 1
0.00.216.460 I llama_context: flash_attn    = 0
0.00.216.461 I llama_context: freq_base     = 10000.0
0.00.216.462 I llama_context: freq_scale    = 1
0.00.216.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.499 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.546 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.560 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.485 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.490 I llama_context: graph nodes  = 1015
0.00.228.490 I llama_context: graph splits = 1
0.00.228.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.582 I 
0.00.293.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.684 I perplexity: tokenizing the input ..
0.00.300.139 I perplexity: tokenization took 6.466 ms
0.00.300.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.996 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.994 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.092.027 I llama_perf_context_print:        load time =     292.95 ms
0.02.092.028 I llama_perf_context_print: prompt eval time =    1786.23 ms /   128 tokens (   13.95 ms per token,    71.66 tokens per second)
0.02.092.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.092.031 I llama_perf_context_print:       total time =    1798.46 ms /   129 tokens

real	0m2.187s
user	0m7.500s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.010.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q8_0
0.00.021.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.160 I load: special tokens cache size = 25
0.00.066.944 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.960 I print_info: vocab_only       = 0
0.00.066.961 I print_info: n_ctx_train      = 2048
0.00.066.961 I print_info: n_embd           = 2048
0.00.066.961 I print_info: n_layer          = 24
0.00.066.971 I print_info: n_head           = 16
0.00.066.973 I print_info: n_head_kv        = 16
0.00.066.974 I print_info: n_rot            = 32
0.00.066.974 I print_info: n_swa            = 0
0.00.066.975 I print_info: n_swa_pattern    = 1
0.00.066.975 I print_info: n_embd_head_k    = 128
0.00.066.976 I print_info: n_embd_head_v    = 128
0.00.066.978 I print_info: n_gqa            = 1
0.00.066.980 I print_info: n_embd_k_gqa     = 2048
0.00.066.982 I print_info: n_embd_v_gqa     = 2048
0.00.066.983 I print_info: f_norm_eps       = 1.0e-05
0.00.066.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.984 I print_info: f_logit_scale    = 0.0e+00
0.00.066.985 I print_info: f_attn_scale     = 0.0e+00
0.00.066.986 I print_info: n_ff             = 8192
0.00.066.986 I print_info: n_expert         = 0
0.00.066.986 I print_info: n_expert_used    = 0
0.00.066.987 I print_info: causal attn      = 1
0.00.066.987 I print_info: pooling type     = 0
0.00.066.987 I print_info: rope type        = 2
0.00.066.988 I print_info: rope scaling     = linear
0.00.066.989 I print_info: freq_base_train  = 10000.0
0.00.066.990 I print_info: freq_scale_train = 1
0.00.066.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.991 I print_info: ssm_d_conv       = 0
0.00.066.991 I print_info: ssm_d_inner      = 0
0.00.066.992 I print_info: ssm_d_state      = 0
0.00.066.992 I print_info: ssm_dt_rank      = 0
0.00.066.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.994 I print_info: model type       = 1.4B
0.00.066.995 I print_info: model params     = 1.41 B
0.00.066.995 I print_info: general.name     = 1.4B
0.00.066.998 I print_info: vocab type       = BPE
0.00.066.999 I print_info: n_vocab          = 50304
0.00.067.000 I print_info: n_merges         = 50009
0.00.067.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.366 I llama_context: constructing llama_context
0.00.149.371 I llama_context: n_seq_max     = 1
0.00.149.372 I llama_context: n_ctx         = 2048
0.00.149.372 I llama_context: n_ctx_per_seq = 2048
0.00.149.372 I llama_context: n_batch       = 2048
0.00.149.373 I llama_context: n_ubatch      = 512
0.00.149.373 I llama_context: causal_attn   = 1
0.00.149.373 I llama_context: flash_attn    = 0
0.00.149.375 I llama_context: freq_base     = 10000.0
0.00.149.376 I llama_context: freq_scale    = 1
0.00.149.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.225.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.339 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.366 I llama_context: graph nodes  = 1015
0.00.232.366 I llama_context: graph splits = 1
0.00.232.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.050 I main: llama threadpool init, n_threads = 4
0.00.317.062 I 
0.00.317.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.130 I 
0.00.317.211 I sampler seed: 1234
0.00.317.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.226 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.968.760 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.02.968.763 I llama_perf_context_print:        load time =     315.49 ms
0.02.968.765 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.02.968.766 I llama_perf_context_print:        eval time =    2552.41 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.02.968.767 I llama_perf_context_print:       total time =    2652.91 ms /    70 tokens

real	0m3.040s
user	0m10.946s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q8_0
0.00.022.307 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.648 I load: special tokens cache size = 25
0.00.070.612 I load: token to piece cache size = 0.2984 MB
0.00.070.629 I print_info: arch             = gptneox
0.00.070.629 I print_info: vocab_only       = 0
0.00.070.630 I print_info: n_ctx_train      = 2048
0.00.070.630 I print_info: n_embd           = 2048
0.00.070.630 I print_info: n_layer          = 24
0.00.070.641 I print_info: n_head           = 16
0.00.070.643 I print_info: n_head_kv        = 16
0.00.070.643 I print_info: n_rot            = 32
0.00.070.643 I print_info: n_swa            = 0
0.00.070.644 I print_info: n_swa_pattern    = 1
0.00.070.644 I print_info: n_embd_head_k    = 128
0.00.070.644 I print_info: n_embd_head_v    = 128
0.00.070.646 I print_info: n_gqa            = 1
0.00.070.648 I print_info: n_embd_k_gqa     = 2048
0.00.070.649 I print_info: n_embd_v_gqa     = 2048
0.00.070.651 I print_info: f_norm_eps       = 1.0e-05
0.00.070.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.653 I print_info: f_logit_scale    = 0.0e+00
0.00.070.653 I print_info: f_attn_scale     = 0.0e+00
0.00.070.654 I print_info: n_ff             = 8192
0.00.070.655 I print_info: n_expert         = 0
0.00.070.655 I print_info: n_expert_used    = 0
0.00.070.655 I print_info: causal attn      = 1
0.00.070.655 I print_info: pooling type     = 0
0.00.070.656 I print_info: rope type        = 2
0.00.070.656 I print_info: rope scaling     = linear
0.00.070.658 I print_info: freq_base_train  = 10000.0
0.00.070.659 I print_info: freq_scale_train = 1
0.00.070.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.659 I print_info: rope_finetuned   = unknown
0.00.070.660 I print_info: ssm_d_conv       = 0
0.00.070.660 I print_info: ssm_d_inner      = 0
0.00.070.660 I print_info: ssm_d_state      = 0
0.00.070.660 I print_info: ssm_dt_rank      = 0
0.00.070.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.661 I print_info: model type       = 1.4B
0.00.070.662 I print_info: model params     = 1.41 B
0.00.070.662 I print_info: general.name     = 1.4B
0.00.070.665 I print_info: vocab type       = BPE
0.00.070.666 I print_info: n_vocab          = 50304
0.00.070.666 I print_info: n_merges         = 50009
0.00.070.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: LF token         = 187 'Ċ'
0.00.070.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: max token length = 1024
0.00.070.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.412 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.421 I llama_context: constructing llama_context
0.00.153.425 I llama_context: n_seq_max     = 1
0.00.153.426 I llama_context: n_ctx         = 128
0.00.153.426 I llama_context: n_ctx_per_seq = 128
0.00.153.427 I llama_context: n_batch       = 128
0.00.153.427 I llama_context: n_ubatch      = 128
0.00.153.427 I llama_context: causal_attn   = 1
0.00.153.428 I llama_context: flash_attn    = 0
0.00.153.430 I llama_context: freq_base     = 10000.0
0.00.153.430 I llama_context: freq_scale    = 1
0.00.153.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.470 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.477 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.084 I llama_context: graph nodes  = 1015
0.00.165.084 I llama_context: graph splits = 1
0.00.165.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.886 I 
0.00.215.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.979 I perplexity: tokenizing the input ..
0.00.222.414 I perplexity: tokenization took 6.432 ms
0.00.222.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.195 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.202 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.234 I llama_perf_context_print:        load time =     215.25 ms
0.01.215.235 I llama_perf_context_print: prompt eval time =     987.45 ms /   128 tokens (    7.71 ms per token,   129.63 tokens per second)
0.01.215.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.238 I llama_perf_context_print:       total time =     999.36 ms /   129 tokens

real	0m1.274s
user	0m4.257s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_0
0.00.022.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.068.932 I load: token to piece cache size = 0.2984 MB
0.00.068.949 I print_info: arch             = gptneox
0.00.068.950 I print_info: vocab_only       = 0
0.00.068.950 I print_info: n_ctx_train      = 2048
0.00.068.951 I print_info: n_embd           = 2048
0.00.068.951 I print_info: n_layer          = 24
0.00.068.969 I print_info: n_head           = 16
0.00.068.973 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.974 I print_info: n_swa_pattern    = 1
0.00.068.975 I print_info: n_embd_head_k    = 128
0.00.068.975 I print_info: n_embd_head_v    = 128
0.00.068.977 I print_info: n_gqa            = 1
0.00.068.979 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.982 I print_info: f_norm_eps       = 1.0e-05
0.00.068.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.984 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.987 I print_info: n_ff             = 8192
0.00.068.988 I print_info: n_expert         = 0
0.00.068.988 I print_info: n_expert_used    = 0
0.00.068.988 I print_info: causal attn      = 1
0.00.068.989 I print_info: pooling type     = 0
0.00.068.989 I print_info: rope type        = 2
0.00.068.989 I print_info: rope scaling     = linear
0.00.068.991 I print_info: freq_base_train  = 10000.0
0.00.068.992 I print_info: freq_scale_train = 1
0.00.068.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.992 I print_info: rope_finetuned   = unknown
0.00.068.993 I print_info: ssm_d_conv       = 0
0.00.068.993 I print_info: ssm_d_inner      = 0
0.00.068.993 I print_info: ssm_d_state      = 0
0.00.068.994 I print_info: ssm_dt_rank      = 0
0.00.068.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.996 I print_info: model type       = 1.4B
0.00.068.996 I print_info: model params     = 1.41 B
0.00.068.997 I print_info: general.name     = 1.4B
0.00.069.000 I print_info: vocab type       = BPE
0.00.069.001 I print_info: n_vocab          = 50304
0.00.069.001 I print_info: n_merges         = 50009
0.00.069.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: LF token         = 187 'Ċ'
0.00.069.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.005 I print_info: max token length = 1024
0.00.069.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.412 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.420 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.439 I llama_context: constructing llama_context
0.00.427.444 I llama_context: n_seq_max     = 1
0.00.427.445 I llama_context: n_ctx         = 2048
0.00.427.445 I llama_context: n_ctx_per_seq = 2048
0.00.427.446 I llama_context: n_batch       = 2048
0.00.427.446 I llama_context: n_ubatch      = 512
0.00.427.446 I llama_context: causal_attn   = 1
0.00.427.447 I llama_context: flash_attn    = 0
0.00.427.466 I llama_context: freq_base     = 10000.0
0.00.427.467 I llama_context: freq_scale    = 1
0.00.427.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.510 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.022 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.878 I llama_context: graph nodes  = 1015
0.00.511.878 I llama_context: graph splits = 1
0.00.511.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.605 I main: llama threadpool init, n_threads = 4
0.00.593.618 I 
0.00.593.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.685 I 
0.00.593.771 I sampler seed: 1234
0.00.593.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.787 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.446.705 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.446.709 I llama_perf_context_print:        load time =     591.58 ms
0.02.446.710 I llama_perf_context_print: prompt eval time =      78.73 ms /     7 tokens (   11.25 ms per token,    88.91 tokens per second)
0.02.446.713 I llama_perf_context_print:        eval time =    1761.28 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.446.714 I llama_perf_context_print:       total time =    1854.38 ms /    70 tokens

real	0m2.495s
user	0m7.918s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_0
0.00.021.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.245 I load: special tokens cache size = 25
0.00.067.081 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.118 I print_info: n_head           = 16
0.00.067.120 I print_info: n_head_kv        = 16
0.00.067.120 I print_info: n_rot            = 32
0.00.067.120 I print_info: n_swa            = 0
0.00.067.121 I print_info: n_swa_pattern    = 1
0.00.067.121 I print_info: n_embd_head_k    = 128
0.00.067.121 I print_info: n_embd_head_v    = 128
0.00.067.123 I print_info: n_gqa            = 1
0.00.067.125 I print_info: n_embd_k_gqa     = 2048
0.00.067.126 I print_info: n_embd_v_gqa     = 2048
0.00.067.128 I print_info: f_norm_eps       = 1.0e-05
0.00.067.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.129 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.134 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.135 I print_info: rope_finetuned   = unknown
0.00.067.135 I print_info: ssm_d_conv       = 0
0.00.067.135 I print_info: ssm_d_inner      = 0
0.00.067.136 I print_info: ssm_d_state      = 0
0.00.067.136 I print_info: ssm_dt_rank      = 0
0.00.067.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.137 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.140 I print_info: vocab type       = BPE
0.00.067.141 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.528 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.534 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.150 I llama_context: constructing llama_context
0.00.423.156 I llama_context: n_seq_max     = 1
0.00.423.156 I llama_context: n_ctx         = 128
0.00.423.157 I llama_context: n_ctx_per_seq = 128
0.00.423.157 I llama_context: n_batch       = 128
0.00.423.157 I llama_context: n_ubatch      = 128
0.00.423.157 I llama_context: causal_attn   = 1
0.00.423.158 I llama_context: flash_attn    = 0
0.00.423.161 I llama_context: freq_base     = 10000.0
0.00.423.161 I llama_context: freq_scale    = 1
0.00.423.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.205 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.015 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.458 I llama_context: graph nodes  = 1015
0.00.436.458 I llama_context: graph splits = 1
0.00.436.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.745 I 
0.00.478.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.850 I perplexity: tokenizing the input ..
0.00.485.300 I perplexity: tokenization took 6.446 ms
0.00.485.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.819 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.606 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.637 I llama_perf_context_print:        load time =     478.44 ms
0.01.302.639 I llama_perf_context_print: prompt eval time =     809.15 ms /   128 tokens (    6.32 ms per token,   158.19 tokens per second)
0.01.302.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.641 I llama_perf_context_print:       total time =     823.91 ms /   129 tokens

real	0m1.342s
user	0m3.710s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_1
0.00.022.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.455 I load: special tokens cache size = 25
0.00.070.698 I load: token to piece cache size = 0.2984 MB
0.00.070.714 I print_info: arch             = gptneox
0.00.070.714 I print_info: vocab_only       = 0
0.00.070.715 I print_info: n_ctx_train      = 2048
0.00.070.715 I print_info: n_embd           = 2048
0.00.070.715 I print_info: n_layer          = 24
0.00.070.731 I print_info: n_head           = 16
0.00.070.733 I print_info: n_head_kv        = 16
0.00.070.734 I print_info: n_rot            = 32
0.00.070.734 I print_info: n_swa            = 0
0.00.070.734 I print_info: n_swa_pattern    = 1
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.735 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.739 I print_info: n_embd_k_gqa     = 2048
0.00.070.740 I print_info: n_embd_v_gqa     = 2048
0.00.070.742 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.744 I print_info: f_logit_scale    = 0.0e+00
0.00.070.744 I print_info: f_attn_scale     = 0.0e+00
0.00.070.745 I print_info: n_ff             = 8192
0.00.070.745 I print_info: n_expert         = 0
0.00.070.746 I print_info: n_expert_used    = 0
0.00.070.746 I print_info: causal attn      = 1
0.00.070.746 I print_info: pooling type     = 0
0.00.070.747 I print_info: rope type        = 2
0.00.070.747 I print_info: rope scaling     = linear
0.00.070.748 I print_info: freq_base_train  = 10000.0
0.00.070.749 I print_info: freq_scale_train = 1
0.00.070.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.750 I print_info: rope_finetuned   = unknown
0.00.070.750 I print_info: ssm_d_conv       = 0
0.00.070.750 I print_info: ssm_d_inner      = 0
0.00.070.751 I print_info: ssm_d_state      = 0
0.00.070.751 I print_info: ssm_dt_rank      = 0
0.00.070.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.752 I print_info: model type       = 1.4B
0.00.070.753 I print_info: model params     = 1.41 B
0.00.070.753 I print_info: general.name     = 1.4B
0.00.070.756 I print_info: vocab type       = BPE
0.00.070.758 I print_info: n_vocab          = 50304
0.00.070.758 I print_info: n_merges         = 50009
0.00.070.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: LF token         = 187 'Ċ'
0.00.070.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: max token length = 1024
0.00.070.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.538 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.711 I llama_context: constructing llama_context
0.00.121.717 I llama_context: n_seq_max     = 1
0.00.121.717 I llama_context: n_ctx         = 2048
0.00.121.718 I llama_context: n_ctx_per_seq = 2048
0.00.121.718 I llama_context: n_batch       = 2048
0.00.121.718 I llama_context: n_ubatch      = 512
0.00.121.719 I llama_context: causal_attn   = 1
0.00.121.719 I llama_context: flash_attn    = 0
0.00.121.721 I llama_context: freq_base     = 10000.0
0.00.121.722 I llama_context: freq_scale    = 1
0.00.121.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.030 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.388 I llama_context: graph nodes  = 1015
0.00.273.388 I llama_context: graph splits = 1
0.00.273.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.123 I main: llama threadpool init, n_threads = 4
0.00.394.134 I 
0.00.394.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.201 I 
0.00.394.290 I sampler seed: 1234
0.00.394.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.311 I 
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

0.02.592.031 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.592.036 I llama_perf_context_print:        load time =     392.48 ms
0.02.592.037 I llama_perf_context_print: prompt eval time =     134.44 ms /     7 tokens (   19.21 ms per token,    52.07 tokens per second)
0.02.592.039 I llama_perf_context_print:        eval time =    2052.00 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.592.041 I llama_perf_context_print:       total time =    2199.10 ms /    70 tokens

real	0m2.642s
user	0m9.188s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q4_1
0.00.022.218 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.513 I load: special tokens cache size = 25
0.00.068.400 I load: token to piece cache size = 0.2984 MB
0.00.068.413 I print_info: arch             = gptneox
0.00.068.413 I print_info: vocab_only       = 0
0.00.068.414 I print_info: n_ctx_train      = 2048
0.00.068.414 I print_info: n_embd           = 2048
0.00.068.414 I print_info: n_layer          = 24
0.00.068.428 I print_info: n_head           = 16
0.00.068.430 I print_info: n_head_kv        = 16
0.00.068.430 I print_info: n_rot            = 32
0.00.068.431 I print_info: n_swa            = 0
0.00.068.431 I print_info: n_swa_pattern    = 1
0.00.068.432 I print_info: n_embd_head_k    = 128
0.00.068.432 I print_info: n_embd_head_v    = 128
0.00.068.434 I print_info: n_gqa            = 1
0.00.068.435 I print_info: n_embd_k_gqa     = 2048
0.00.068.437 I print_info: n_embd_v_gqa     = 2048
0.00.068.438 I print_info: f_norm_eps       = 1.0e-05
0.00.068.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.440 I print_info: f_logit_scale    = 0.0e+00
0.00.068.440 I print_info: f_attn_scale     = 0.0e+00
0.00.068.441 I print_info: n_ff             = 8192
0.00.068.441 I print_info: n_expert         = 0
0.00.068.442 I print_info: n_expert_used    = 0
0.00.068.442 I print_info: causal attn      = 1
0.00.068.442 I print_info: pooling type     = 0
0.00.068.443 I print_info: rope type        = 2
0.00.068.443 I print_info: rope scaling     = linear
0.00.068.445 I print_info: freq_base_train  = 10000.0
0.00.068.445 I print_info: freq_scale_train = 1
0.00.068.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.446 I print_info: rope_finetuned   = unknown
0.00.068.446 I print_info: ssm_d_conv       = 0
0.00.068.446 I print_info: ssm_d_inner      = 0
0.00.068.446 I print_info: ssm_d_state      = 0
0.00.068.447 I print_info: ssm_dt_rank      = 0
0.00.068.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.448 I print_info: model type       = 1.4B
0.00.068.448 I print_info: model params     = 1.41 B
0.00.068.449 I print_info: general.name     = 1.4B
0.00.068.451 I print_info: vocab type       = BPE
0.00.068.452 I print_info: n_vocab          = 50304
0.00.068.453 I print_info: n_merges         = 50009
0.00.068.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: LF token         = 187 'Ċ'
0.00.068.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: max token length = 1024
0.00.068.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.468 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.414 I llama_context: constructing llama_context
0.00.119.419 I llama_context: n_seq_max     = 1
0.00.119.419 I llama_context: n_ctx         = 128
0.00.119.420 I llama_context: n_ctx_per_seq = 128
0.00.119.420 I llama_context: n_batch       = 128
0.00.119.420 I llama_context: n_ubatch      = 128
0.00.119.420 I llama_context: causal_attn   = 1
0.00.119.421 I llama_context: flash_attn    = 0
0.00.119.422 I llama_context: freq_base     = 10000.0
0.00.119.423 I llama_context: freq_scale    = 1
0.00.119.425 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.459 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.399 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.409 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.436 I llama_context: graph nodes  = 1015
0.00.131.436 I llama_context: graph splits = 1
0.00.131.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.661 I 
0.00.184.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.768 I perplexity: tokenizing the input ..
0.00.191.425 I perplexity: tokenization took 6.654 ms
0.00.191.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.471 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.377 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.414 I llama_perf_context_print:        load time =     184.03 ms
0.02.403.417 I llama_perf_context_print: prompt eval time =    2203.69 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.403.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.419 I llama_perf_context_print:       total time =    2218.77 ms /   129 tokens

real	0m2.445s
user	0m9.142s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q5_0
0.00.022.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.301 I load: special tokens cache size = 25
0.00.068.256 I load: token to piece cache size = 0.2984 MB
0.00.068.271 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.272 I print_info: n_ctx_train      = 2048
0.00.068.272 I print_info: n_embd           = 2048
0.00.068.272 I print_info: n_layer          = 24
0.00.068.287 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.291 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.292 I print_info: n_swa_pattern    = 1
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.296 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.299 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.302 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.303 I print_info: n_ff             = 8192
0.00.068.303 I print_info: n_expert         = 0
0.00.068.304 I print_info: n_expert_used    = 0
0.00.068.305 I print_info: causal attn      = 1
0.00.068.305 I print_info: pooling type     = 0
0.00.068.305 I print_info: rope type        = 2
0.00.068.306 I print_info: rope scaling     = linear
0.00.068.307 I print_info: freq_base_train  = 10000.0
0.00.068.307 I print_info: freq_scale_train = 1
0.00.068.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.308 I print_info: rope_finetuned   = unknown
0.00.068.309 I print_info: ssm_d_conv       = 0
0.00.068.309 I print_info: ssm_d_inner      = 0
0.00.068.310 I print_info: ssm_d_state      = 0
0.00.068.310 I print_info: ssm_dt_rank      = 0
0.00.068.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.311 I print_info: model type       = 1.4B
0.00.068.312 I print_info: model params     = 1.41 B
0.00.068.312 I print_info: general.name     = 1.4B
0.00.068.317 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.319 I print_info: n_merges         = 50009
0.00.068.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: max token length = 1024
0.00.068.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.625 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.672 I llama_context: constructing llama_context
0.00.123.677 I llama_context: n_seq_max     = 1
0.00.123.678 I llama_context: n_ctx         = 2048
0.00.123.678 I llama_context: n_ctx_per_seq = 2048
0.00.123.678 I llama_context: n_batch       = 2048
0.00.123.678 I llama_context: n_ubatch      = 512
0.00.123.679 I llama_context: causal_attn   = 1
0.00.123.679 I llama_context: flash_attn    = 0
0.00.123.681 I llama_context: freq_base     = 10000.0
0.00.123.682 I llama_context: freq_scale    = 1
0.00.123.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.721 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.590 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.609 I llama_context: graph nodes  = 1015
0.00.209.609 I llama_context: graph splits = 1
0.00.209.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.960 I main: llama threadpool init, n_threads = 4
0.00.285.971 I 
0.00.286.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.048 I 
0.00.286.157 I sampler seed: 1234
0.00.286.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.171 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.550.495 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.550.498 I llama_perf_context_print:        load time =     284.31 ms
0.02.550.500 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.18 tokens per second)
0.02.550.501 I llama_perf_context_print:        eval time =    2170.65 ms /    63 runs   (   34.45 ms per token,    29.02 tokens per second)
0.02.550.501 I llama_perf_context_print:       total time =    2265.73 ms /    70 tokens

real	0m2.601s
user	0m9.342s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q5_0
0.00.021.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.129 I load: special tokens cache size = 25
0.00.068.020 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.034 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.055 I print_info: n_rot            = 32
0.00.068.055 I print_info: n_swa            = 0
0.00.068.056 I print_info: n_swa_pattern    = 1
0.00.068.056 I print_info: n_embd_head_k    = 128
0.00.068.056 I print_info: n_embd_head_v    = 128
0.00.068.058 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.061 I print_info: n_embd_v_gqa     = 2048
0.00.068.063 I print_info: f_norm_eps       = 1.0e-05
0.00.068.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.065 I print_info: f_logit_scale    = 0.0e+00
0.00.068.066 I print_info: f_attn_scale     = 0.0e+00
0.00.068.067 I print_info: n_ff             = 8192
0.00.068.067 I print_info: n_expert         = 0
0.00.068.068 I print_info: n_expert_used    = 0
0.00.068.069 I print_info: causal attn      = 1
0.00.068.069 I print_info: pooling type     = 0
0.00.068.070 I print_info: rope type        = 2
0.00.068.070 I print_info: rope scaling     = linear
0.00.068.072 I print_info: freq_base_train  = 10000.0
0.00.068.073 I print_info: freq_scale_train = 1
0.00.068.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.074 I print_info: rope_finetuned   = unknown
0.00.068.074 I print_info: ssm_d_conv       = 0
0.00.068.075 I print_info: ssm_d_inner      = 0
0.00.068.075 I print_info: ssm_d_state      = 0
0.00.068.075 I print_info: ssm_dt_rank      = 0
0.00.068.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.076 I print_info: model type       = 1.4B
0.00.068.077 I print_info: model params     = 1.41 B
0.00.068.078 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.082 I print_info: n_vocab          = 50304
0.00.068.083 I print_info: n_merges         = 50009
0.00.068.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: LF token         = 187 'Ċ'
0.00.068.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: max token length = 1024
0.00.068.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.751 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.716 I llama_context: constructing llama_context
0.00.123.721 I llama_context: n_seq_max     = 1
0.00.123.721 I llama_context: n_ctx         = 128
0.00.123.721 I llama_context: n_ctx_per_seq = 128
0.00.123.722 I llama_context: n_batch       = 128
0.00.123.722 I llama_context: n_ubatch      = 128
0.00.123.722 I llama_context: causal_attn   = 1
0.00.123.723 I llama_context: flash_attn    = 0
0.00.123.724 I llama_context: freq_base     = 10000.0
0.00.123.725 I llama_context: freq_scale    = 1
0.00.123.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.761 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.931 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.070 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.074 I llama_context: graph nodes  = 1015
0.00.136.075 I llama_context: graph splits = 1
0.00.136.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.961 I 
0.00.182.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.046 I perplexity: tokenizing the input ..
0.00.188.642 I perplexity: tokenization took 6.591 ms
0.00.188.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.187 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.934 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.965 I llama_perf_context_print:        load time =     181.68 ms
0.01.430.967 I llama_perf_context_print: prompt eval time =    1233.63 ms /   128 tokens (    9.64 ms per token,   103.76 tokens per second)
0.01.430.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.969 I llama_perf_context_print:       total time =    1249.02 ms /   129 tokens

real	0m1.475s
user	0m5.238s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_1
0.00.022.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.218 I load: special tokens cache size = 25
0.00.069.239 I load: token to piece cache size = 0.2984 MB
0.00.069.254 I print_info: arch             = gptneox
0.00.069.254 I print_info: vocab_only       = 0
0.00.069.255 I print_info: n_ctx_train      = 2048
0.00.069.255 I print_info: n_embd           = 2048
0.00.069.255 I print_info: n_layer          = 24
0.00.069.272 I print_info: n_head           = 16
0.00.069.274 I print_info: n_head_kv        = 16
0.00.069.274 I print_info: n_rot            = 32
0.00.069.274 I print_info: n_swa            = 0
0.00.069.275 I print_info: n_swa_pattern    = 1
0.00.069.275 I print_info: n_embd_head_k    = 128
0.00.069.275 I print_info: n_embd_head_v    = 128
0.00.069.277 I print_info: n_gqa            = 1
0.00.069.279 I print_info: n_embd_k_gqa     = 2048
0.00.069.281 I print_info: n_embd_v_gqa     = 2048
0.00.069.283 I print_info: f_norm_eps       = 1.0e-05
0.00.069.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.284 I print_info: f_logit_scale    = 0.0e+00
0.00.069.285 I print_info: f_attn_scale     = 0.0e+00
0.00.069.286 I print_info: n_ff             = 8192
0.00.069.286 I print_info: n_expert         = 0
0.00.069.286 I print_info: n_expert_used    = 0
0.00.069.287 I print_info: causal attn      = 1
0.00.069.287 I print_info: pooling type     = 0
0.00.069.287 I print_info: rope type        = 2
0.00.069.288 I print_info: rope scaling     = linear
0.00.069.289 I print_info: freq_base_train  = 10000.0
0.00.069.290 I print_info: freq_scale_train = 1
0.00.069.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.290 I print_info: rope_finetuned   = unknown
0.00.069.291 I print_info: ssm_d_conv       = 0
0.00.069.291 I print_info: ssm_d_inner      = 0
0.00.069.291 I print_info: ssm_d_state      = 0
0.00.069.291 I print_info: ssm_dt_rank      = 0
0.00.069.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.293 I print_info: model type       = 1.4B
0.00.069.293 I print_info: model params     = 1.41 B
0.00.069.294 I print_info: general.name     = 1.4B
0.00.069.297 I print_info: vocab type       = BPE
0.00.069.298 I print_info: n_vocab          = 50304
0.00.069.298 I print_info: n_merges         = 50009
0.00.069.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: LF token         = 187 'Ċ'
0.00.069.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: max token length = 1024
0.00.069.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.753 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.738 I llama_context: constructing llama_context
0.00.128.742 I llama_context: n_seq_max     = 1
0.00.128.743 I llama_context: n_ctx         = 2048
0.00.128.743 I llama_context: n_ctx_per_seq = 2048
0.00.128.743 I llama_context: n_batch       = 2048
0.00.128.744 I llama_context: n_ubatch      = 512
0.00.128.744 I llama_context: causal_attn   = 1
0.00.128.744 I llama_context: flash_attn    = 0
0.00.128.746 I llama_context: freq_base     = 10000.0
0.00.128.747 I llama_context: freq_scale    = 1
0.00.128.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.511 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.159 I llama_context: graph nodes  = 1015
0.00.210.163 I llama_context: graph splits = 1
0.00.210.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.967 I main: llama threadpool init, n_threads = 4
0.00.299.979 I 
0.00.300.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.046 I 
0.00.300.127 I sampler seed: 1234
0.00.300.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.141 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.726.708 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.726.712 I llama_perf_context_print:        load time =     298.00 ms
0.02.726.713 I llama_perf_context_print: prompt eval time =     146.69 ms /     7 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.726.715 I llama_perf_context_print:        eval time =    2270.50 ms /    63 runs   (   36.04 ms per token,    27.75 tokens per second)
0.02.726.716 I llama_perf_context_print:       total time =    2427.92 ms /    70 tokens

real	0m2.782s
user	0m10.053s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q5_1
0.00.022.231 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.747 I load: special tokens cache size = 25
0.00.068.706 I load: token to piece cache size = 0.2984 MB
0.00.068.722 I print_info: arch             = gptneox
0.00.068.722 I print_info: vocab_only       = 0
0.00.068.723 I print_info: n_ctx_train      = 2048
0.00.068.723 I print_info: n_embd           = 2048
0.00.068.723 I print_info: n_layer          = 24
0.00.068.740 I print_info: n_head           = 16
0.00.068.741 I print_info: n_head_kv        = 16
0.00.068.742 I print_info: n_rot            = 32
0.00.068.742 I print_info: n_swa            = 0
0.00.068.743 I print_info: n_swa_pattern    = 1
0.00.068.743 I print_info: n_embd_head_k    = 128
0.00.068.743 I print_info: n_embd_head_v    = 128
0.00.068.746 I print_info: n_gqa            = 1
0.00.068.747 I print_info: n_embd_k_gqa     = 2048
0.00.068.749 I print_info: n_embd_v_gqa     = 2048
0.00.068.750 I print_info: f_norm_eps       = 1.0e-05
0.00.068.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.752 I print_info: f_logit_scale    = 0.0e+00
0.00.068.752 I print_info: f_attn_scale     = 0.0e+00
0.00.068.753 I print_info: n_ff             = 8192
0.00.068.754 I print_info: n_expert         = 0
0.00.068.754 I print_info: n_expert_used    = 0
0.00.068.754 I print_info: causal attn      = 1
0.00.068.755 I print_info: pooling type     = 0
0.00.068.755 I print_info: rope type        = 2
0.00.068.755 I print_info: rope scaling     = linear
0.00.068.757 I print_info: freq_base_train  = 10000.0
0.00.068.757 I print_info: freq_scale_train = 1
0.00.068.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.758 I print_info: rope_finetuned   = unknown
0.00.068.758 I print_info: ssm_d_conv       = 0
0.00.068.759 I print_info: ssm_d_inner      = 0
0.00.068.759 I print_info: ssm_d_state      = 0
0.00.068.759 I print_info: ssm_dt_rank      = 0
0.00.068.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.760 I print_info: model type       = 1.4B
0.00.068.761 I print_info: model params     = 1.41 B
0.00.068.761 I print_info: general.name     = 1.4B
0.00.068.764 I print_info: vocab type       = BPE
0.00.068.765 I print_info: n_vocab          = 50304
0.00.068.766 I print_info: n_merges         = 50009
0.00.068.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.768 I print_info: LF token         = 187 'Ċ'
0.00.068.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: max token length = 1024
0.00.068.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.367 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.373 I llama_context: constructing llama_context
0.00.130.378 I llama_context: n_seq_max     = 1
0.00.130.378 I llama_context: n_ctx         = 128
0.00.130.378 I llama_context: n_ctx_per_seq = 128
0.00.130.379 I llama_context: n_batch       = 128
0.00.130.379 I llama_context: n_ubatch      = 128
0.00.130.379 I llama_context: causal_attn   = 1
0.00.130.380 I llama_context: flash_attn    = 0
0.00.130.382 I llama_context: freq_base     = 10000.0
0.00.130.383 I llama_context: freq_scale    = 1
0.00.130.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.420 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.805 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.818 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.010 I llama_context: graph nodes  = 1015
0.00.143.011 I llama_context: graph splits = 1
0.00.143.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.311 I 
0.00.202.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.398 I perplexity: tokenizing the input ..
0.00.208.905 I perplexity: tokenization took 6.503 ms
0.00.208.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.703.052 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.800 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.833 I llama_perf_context_print:        load time =     201.67 ms
0.02.709.835 I llama_perf_context_print: prompt eval time =    2492.69 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.709.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.837 I llama_perf_context_print:       total time =    2507.54 ms /   129 tokens

real	0m2.756s
user	0m10.323s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.771 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q2_K - Medium
0.00.021.776 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.069.267 I load: token to piece cache size = 0.2984 MB
0.00.069.286 I print_info: arch             = gptneox
0.00.069.287 I print_info: vocab_only       = 0
0.00.069.288 I print_info: n_ctx_train      = 2048
0.00.069.288 I print_info: n_embd           = 2048
0.00.069.288 I print_info: n_layer          = 24
0.00.069.308 I print_info: n_head           = 16
0.00.069.310 I print_info: n_head_kv        = 16
0.00.069.310 I print_info: n_rot            = 32
0.00.069.311 I print_info: n_swa            = 0
0.00.069.311 I print_info: n_swa_pattern    = 1
0.00.069.311 I print_info: n_embd_head_k    = 128
0.00.069.312 I print_info: n_embd_head_v    = 128
0.00.069.314 I print_info: n_gqa            = 1
0.00.069.316 I print_info: n_embd_k_gqa     = 2048
0.00.069.317 I print_info: n_embd_v_gqa     = 2048
0.00.069.319 I print_info: f_norm_eps       = 1.0e-05
0.00.069.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.320 I print_info: f_logit_scale    = 0.0e+00
0.00.069.320 I print_info: f_attn_scale     = 0.0e+00
0.00.069.321 I print_info: n_ff             = 8192
0.00.069.322 I print_info: n_expert         = 0
0.00.069.322 I print_info: n_expert_used    = 0
0.00.069.322 I print_info: causal attn      = 1
0.00.069.323 I print_info: pooling type     = 0
0.00.069.323 I print_info: rope type        = 2
0.00.069.323 I print_info: rope scaling     = linear
0.00.069.325 I print_info: freq_base_train  = 10000.0
0.00.069.325 I print_info: freq_scale_train = 1
0.00.069.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.326 I print_info: rope_finetuned   = unknown
0.00.069.326 I print_info: ssm_d_conv       = 0
0.00.069.326 I print_info: ssm_d_inner      = 0
0.00.069.327 I print_info: ssm_d_state      = 0
0.00.069.327 I print_info: ssm_dt_rank      = 0
0.00.069.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.328 I print_info: model type       = 1.4B
0.00.069.328 I print_info: model params     = 1.41 B
0.00.069.329 I print_info: general.name     = 1.4B
0.00.069.332 I print_info: vocab type       = BPE
0.00.069.333 I print_info: n_vocab          = 50304
0.00.069.333 I print_info: n_merges         = 50009
0.00.069.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: LF token         = 187 'Ċ'
0.00.069.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: max token length = 1024
0.00.069.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.843 I llama_context: constructing llama_context
0.00.102.848 I llama_context: n_seq_max     = 1
0.00.102.848 I llama_context: n_ctx         = 2048
0.00.102.849 I llama_context: n_ctx_per_seq = 2048
0.00.102.849 I llama_context: n_batch       = 2048
0.00.102.849 I llama_context: n_ubatch      = 512
0.00.102.850 I llama_context: causal_attn   = 1
0.00.102.850 I llama_context: flash_attn    = 0
0.00.102.852 I llama_context: freq_base     = 10000.0
0.00.102.853 I llama_context: freq_scale    = 1
0.00.102.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.891 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.711 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.968 I llama_context: graph nodes  = 1015
0.00.188.968 I llama_context: graph splits = 1
0.00.188.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.336 I main: llama threadpool init, n_threads = 4
0.00.259.346 I 
0.00.259.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.420 I 
0.00.259.504 I sampler seed: 1234
0.00.259.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.520 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.004 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.837.008 I llama_perf_context_print:        load time =     257.78 ms
0.01.837.010 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.01.837.011 I llama_perf_context_print:        eval time =    1478.57 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.837.012 I llama_perf_context_print:       total time =    1578.85 ms /    70 tokens

real	0m1.874s
user	0m6.586s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q2_K - Medium
0.00.022.225 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.318 I load: special tokens cache size = 25
0.00.068.201 I load: token to piece cache size = 0.2984 MB
0.00.068.216 I print_info: arch             = gptneox
0.00.068.217 I print_info: vocab_only       = 0
0.00.068.217 I print_info: n_ctx_train      = 2048
0.00.068.217 I print_info: n_embd           = 2048
0.00.068.218 I print_info: n_layer          = 24
0.00.068.237 I print_info: n_head           = 16
0.00.068.239 I print_info: n_head_kv        = 16
0.00.068.239 I print_info: n_rot            = 32
0.00.068.240 I print_info: n_swa            = 0
0.00.068.240 I print_info: n_swa_pattern    = 1
0.00.068.240 I print_info: n_embd_head_k    = 128
0.00.068.241 I print_info: n_embd_head_v    = 128
0.00.068.243 I print_info: n_gqa            = 1
0.00.068.245 I print_info: n_embd_k_gqa     = 2048
0.00.068.246 I print_info: n_embd_v_gqa     = 2048
0.00.068.248 I print_info: f_norm_eps       = 1.0e-05
0.00.068.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.249 I print_info: f_logit_scale    = 0.0e+00
0.00.068.250 I print_info: f_attn_scale     = 0.0e+00
0.00.068.251 I print_info: n_ff             = 8192
0.00.068.251 I print_info: n_expert         = 0
0.00.068.251 I print_info: n_expert_used    = 0
0.00.068.252 I print_info: causal attn      = 1
0.00.068.252 I print_info: pooling type     = 0
0.00.068.252 I print_info: rope type        = 2
0.00.068.253 I print_info: rope scaling     = linear
0.00.068.254 I print_info: freq_base_train  = 10000.0
0.00.068.255 I print_info: freq_scale_train = 1
0.00.068.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.255 I print_info: rope_finetuned   = unknown
0.00.068.256 I print_info: ssm_d_conv       = 0
0.00.068.256 I print_info: ssm_d_inner      = 0
0.00.068.256 I print_info: ssm_d_state      = 0
0.00.068.257 I print_info: ssm_dt_rank      = 0
0.00.068.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.258 I print_info: model type       = 1.4B
0.00.068.259 I print_info: model params     = 1.41 B
0.00.068.259 I print_info: general.name     = 1.4B
0.00.068.262 I print_info: vocab type       = BPE
0.00.068.263 I print_info: n_vocab          = 50304
0.00.068.264 I print_info: n_merges         = 50009
0.00.068.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.266 I print_info: LF token         = 187 'Ċ'
0.00.068.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.267 I print_info: max token length = 1024
0.00.068.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.752 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.731 I llama_context: constructing llama_context
0.00.101.735 I llama_context: n_seq_max     = 1
0.00.101.736 I llama_context: n_ctx         = 128
0.00.101.736 I llama_context: n_ctx_per_seq = 128
0.00.101.736 I llama_context: n_batch       = 128
0.00.101.736 I llama_context: n_ubatch      = 128
0.00.101.737 I llama_context: causal_attn   = 1
0.00.101.737 I llama_context: flash_attn    = 0
0.00.101.739 I llama_context: freq_base     = 10000.0
0.00.101.739 I llama_context: freq_scale    = 1
0.00.101.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.775 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.690 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.725 I llama_context: graph nodes  = 1015
0.00.113.725 I llama_context: graph splits = 1
0.00.113.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.364 I 
0.00.152.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.455 I perplexity: tokenizing the input ..
0.00.158.932 I perplexity: tokenization took 6.473 ms
0.00.158.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.379 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.160 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.196 I llama_perf_context_print:        load time =     152.07 ms
0.01.687.199 I llama_perf_context_print: prompt eval time =    1519.95 ms /   128 tokens (   11.87 ms per token,    84.21 tokens per second)
0.01.687.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.203 I llama_perf_context_print:       total time =    1534.85 ms /   129 tokens

real	0m1.719s
user	0m6.356s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.510 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.510 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q3_K - Medium
0.00.021.515 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.368 I load: special tokens cache size = 25
0.00.068.198 I load: token to piece cache size = 0.2984 MB
0.00.068.213 I print_info: arch             = gptneox
0.00.068.213 I print_info: vocab_only       = 0
0.00.068.214 I print_info: n_ctx_train      = 2048
0.00.068.214 I print_info: n_embd           = 2048
0.00.068.214 I print_info: n_layer          = 24
0.00.068.228 I print_info: n_head           = 16
0.00.068.230 I print_info: n_head_kv        = 16
0.00.068.231 I print_info: n_rot            = 32
0.00.068.231 I print_info: n_swa            = 0
0.00.068.231 I print_info: n_swa_pattern    = 1
0.00.068.232 I print_info: n_embd_head_k    = 128
0.00.068.232 I print_info: n_embd_head_v    = 128
0.00.068.234 I print_info: n_gqa            = 1
0.00.068.236 I print_info: n_embd_k_gqa     = 2048
0.00.068.237 I print_info: n_embd_v_gqa     = 2048
0.00.068.239 I print_info: f_norm_eps       = 1.0e-05
0.00.068.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.240 I print_info: f_logit_scale    = 0.0e+00
0.00.068.240 I print_info: f_attn_scale     = 0.0e+00
0.00.068.241 I print_info: n_ff             = 8192
0.00.068.242 I print_info: n_expert         = 0
0.00.068.242 I print_info: n_expert_used    = 0
0.00.068.242 I print_info: causal attn      = 1
0.00.068.243 I print_info: pooling type     = 0
0.00.068.243 I print_info: rope type        = 2
0.00.068.243 I print_info: rope scaling     = linear
0.00.068.245 I print_info: freq_base_train  = 10000.0
0.00.068.245 I print_info: freq_scale_train = 1
0.00.068.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.246 I print_info: rope_finetuned   = unknown
0.00.068.246 I print_info: ssm_d_conv       = 0
0.00.068.246 I print_info: ssm_d_inner      = 0
0.00.068.247 I print_info: ssm_d_state      = 0
0.00.068.247 I print_info: ssm_dt_rank      = 0
0.00.068.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.248 I print_info: model type       = 1.4B
0.00.068.249 I print_info: model params     = 1.41 B
0.00.068.249 I print_info: general.name     = 1.4B
0.00.068.252 I print_info: vocab type       = BPE
0.00.068.253 I print_info: n_vocab          = 50304
0.00.068.253 I print_info: n_merges         = 50009
0.00.068.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: LF token         = 187 'Ċ'
0.00.068.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: max token length = 1024
0.00.068.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.515 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.524 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.352 I llama_context: constructing llama_context
0.00.345.357 I llama_context: n_seq_max     = 1
0.00.345.357 I llama_context: n_ctx         = 2048
0.00.345.357 I llama_context: n_ctx_per_seq = 2048
0.00.345.358 I llama_context: n_batch       = 2048
0.00.345.358 I llama_context: n_ubatch      = 512
0.00.345.358 I llama_context: causal_attn   = 1
0.00.345.359 I llama_context: flash_attn    = 0
0.00.345.362 I llama_context: freq_base     = 10000.0
0.00.345.363 I llama_context: freq_scale    = 1
0.00.345.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.401 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.422.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.476 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.657 I llama_context: graph nodes  = 1015
0.00.429.657 I llama_context: graph splits = 1
0.00.429.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.293 I main: llama threadpool init, n_threads = 4
0.00.503.305 I 
0.00.503.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.371 I 
0.00.503.444 I sampler seed: 1234
0.00.503.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.458 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.626 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.356.631 I llama_perf_context_print:        load time =     501.74 ms
0.02.356.632 I llama_perf_context_print: prompt eval time =      92.50 ms /     7 tokens (   13.21 ms per token,    75.67 tokens per second)
0.02.356.634 I llama_perf_context_print:        eval time =    1751.16 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.356.635 I llama_perf_context_print:       total time =    1854.52 ms /    70 tokens

real	0m2.400s
user	0m7.857s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.915 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q3_K - Medium
0.00.021.921 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.597 I load: special tokens cache size = 25
0.00.070.604 I load: token to piece cache size = 0.2984 MB
0.00.070.625 I print_info: arch             = gptneox
0.00.070.626 I print_info: vocab_only       = 0
0.00.070.626 I print_info: n_ctx_train      = 2048
0.00.070.627 I print_info: n_embd           = 2048
0.00.070.627 I print_info: n_layer          = 24
0.00.070.646 I print_info: n_head           = 16
0.00.070.648 I print_info: n_head_kv        = 16
0.00.070.649 I print_info: n_rot            = 32
0.00.070.649 I print_info: n_swa            = 0
0.00.070.650 I print_info: n_swa_pattern    = 1
0.00.070.650 I print_info: n_embd_head_k    = 128
0.00.070.650 I print_info: n_embd_head_v    = 128
0.00.070.652 I print_info: n_gqa            = 1
0.00.070.654 I print_info: n_embd_k_gqa     = 2048
0.00.070.656 I print_info: n_embd_v_gqa     = 2048
0.00.070.657 I print_info: f_norm_eps       = 1.0e-05
0.00.070.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.659 I print_info: f_logit_scale    = 0.0e+00
0.00.070.659 I print_info: f_attn_scale     = 0.0e+00
0.00.070.660 I print_info: n_ff             = 8192
0.00.070.660 I print_info: n_expert         = 0
0.00.070.661 I print_info: n_expert_used    = 0
0.00.070.661 I print_info: causal attn      = 1
0.00.070.661 I print_info: pooling type     = 0
0.00.070.661 I print_info: rope type        = 2
0.00.070.662 I print_info: rope scaling     = linear
0.00.070.663 I print_info: freq_base_train  = 10000.0
0.00.070.664 I print_info: freq_scale_train = 1
0.00.070.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.664 I print_info: rope_finetuned   = unknown
0.00.070.665 I print_info: ssm_d_conv       = 0
0.00.070.665 I print_info: ssm_d_inner      = 0
0.00.070.666 I print_info: ssm_d_state      = 0
0.00.070.666 I print_info: ssm_dt_rank      = 0
0.00.070.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.667 I print_info: model type       = 1.4B
0.00.070.668 I print_info: model params     = 1.41 B
0.00.070.668 I print_info: general.name     = 1.4B
0.00.070.671 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.672 I print_info: n_merges         = 50009
0.00.070.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: LF token         = 187 'Ċ'
0.00.070.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: max token length = 1024
0.00.070.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.526 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.533 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.103 I llama_context: constructing llama_context
0.00.347.108 I llama_context: n_seq_max     = 1
0.00.347.109 I llama_context: n_ctx         = 128
0.00.347.109 I llama_context: n_ctx_per_seq = 128
0.00.347.110 I llama_context: n_batch       = 128
0.00.347.110 I llama_context: n_ubatch      = 128
0.00.347.110 I llama_context: causal_attn   = 1
0.00.347.111 I llama_context: flash_attn    = 0
0.00.347.115 I llama_context: freq_base     = 10000.0
0.00.347.116 I llama_context: freq_scale    = 1
0.00.347.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.155 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.352.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.154 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.671 I llama_context: graph nodes  = 1015
0.00.358.672 I llama_context: graph splits = 1
0.00.358.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.798 I 
0.00.401.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.901 I perplexity: tokenizing the input ..
0.00.408.521 I perplexity: tokenization took 6.616 ms
0.00.408.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.601.376 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.608.168 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.608.207 I llama_perf_context_print:        load time =     401.14 ms
0.01.608.212 I llama_perf_context_print: prompt eval time =    1191.46 ms /   128 tokens (    9.31 ms per token,   107.43 tokens per second)
0.01.608.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.215 I llama_perf_context_print:       total time =    1206.43 ms /   129 tokens

real	0m1.645s
user	0m5.235s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.557 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q4_K - Medium
0.00.021.562 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.664 I load: special tokens cache size = 25
0.00.067.412 I load: token to piece cache size = 0.2984 MB
0.00.067.427 I print_info: arch             = gptneox
0.00.067.427 I print_info: vocab_only       = 0
0.00.067.428 I print_info: n_ctx_train      = 2048
0.00.067.428 I print_info: n_embd           = 2048
0.00.067.428 I print_info: n_layer          = 24
0.00.067.444 I print_info: n_head           = 16
0.00.067.446 I print_info: n_head_kv        = 16
0.00.067.446 I print_info: n_rot            = 32
0.00.067.446 I print_info: n_swa            = 0
0.00.067.447 I print_info: n_swa_pattern    = 1
0.00.067.447 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.450 I print_info: n_gqa            = 1
0.00.067.451 I print_info: n_embd_k_gqa     = 2048
0.00.067.453 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.456 I print_info: f_logit_scale    = 0.0e+00
0.00.067.456 I print_info: f_attn_scale     = 0.0e+00
0.00.067.457 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.458 I print_info: n_expert_used    = 0
0.00.067.458 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.459 I print_info: rope type        = 2
0.00.067.460 I print_info: rope scaling     = linear
0.00.067.461 I print_info: freq_base_train  = 10000.0
0.00.067.461 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.462 I print_info: rope_finetuned   = unknown
0.00.067.462 I print_info: ssm_d_conv       = 0
0.00.067.463 I print_info: ssm_d_inner      = 0
0.00.067.463 I print_info: ssm_d_state      = 0
0.00.067.463 I print_info: ssm_dt_rank      = 0
0.00.067.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.465 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.469 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.119 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.126 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.636 I llama_context: constructing llama_context
0.00.329.641 I llama_context: n_seq_max     = 1
0.00.329.641 I llama_context: n_ctx         = 2048
0.00.329.641 I llama_context: n_ctx_per_seq = 2048
0.00.329.642 I llama_context: n_batch       = 2048
0.00.329.642 I llama_context: n_ubatch      = 512
0.00.329.642 I llama_context: causal_attn   = 1
0.00.329.643 I llama_context: flash_attn    = 0
0.00.329.646 I llama_context: freq_base     = 10000.0
0.00.329.647 I llama_context: freq_scale    = 1
0.00.329.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.684 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.404.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.958 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.804 I llama_context: graph nodes  = 1015
0.00.411.804 I llama_context: graph splits = 1
0.00.411.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.761 I main: llama threadpool init, n_threads = 4
0.00.487.774 I 
0.00.487.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.841 I 
0.00.487.916 I sampler seed: 1234
0.00.487.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.929 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.412.061 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.412.065 I llama_perf_context_print:        load time =     486.19 ms
0.02.412.067 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.412.068 I llama_perf_context_print:        eval time =    1816.01 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.412.069 I llama_perf_context_print:       total time =    1925.47 ms /    70 tokens

real	0m2.460s
user	0m8.158s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_K - Medium
0.00.022.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.668 I load: special tokens cache size = 25
0.00.069.558 I load: token to piece cache size = 0.2984 MB
0.00.069.578 I print_info: arch             = gptneox
0.00.069.578 I print_info: vocab_only       = 0
0.00.069.579 I print_info: n_ctx_train      = 2048
0.00.069.579 I print_info: n_embd           = 2048
0.00.069.580 I print_info: n_layer          = 24
0.00.069.591 I print_info: n_head           = 16
0.00.069.594 I print_info: n_head_kv        = 16
0.00.069.594 I print_info: n_rot            = 32
0.00.069.594 I print_info: n_swa            = 0
0.00.069.595 I print_info: n_swa_pattern    = 1
0.00.069.595 I print_info: n_embd_head_k    = 128
0.00.069.595 I print_info: n_embd_head_v    = 128
0.00.069.597 I print_info: n_gqa            = 1
0.00.069.599 I print_info: n_embd_k_gqa     = 2048
0.00.069.601 I print_info: n_embd_v_gqa     = 2048
0.00.069.603 I print_info: f_norm_eps       = 1.0e-05
0.00.069.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.604 I print_info: f_logit_scale    = 0.0e+00
0.00.069.605 I print_info: f_attn_scale     = 0.0e+00
0.00.069.606 I print_info: n_ff             = 8192
0.00.069.606 I print_info: n_expert         = 0
0.00.069.607 I print_info: n_expert_used    = 0
0.00.069.607 I print_info: causal attn      = 1
0.00.069.607 I print_info: pooling type     = 0
0.00.069.608 I print_info: rope type        = 2
0.00.069.608 I print_info: rope scaling     = linear
0.00.069.609 I print_info: freq_base_train  = 10000.0
0.00.069.610 I print_info: freq_scale_train = 1
0.00.069.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.610 I print_info: rope_finetuned   = unknown
0.00.069.611 I print_info: ssm_d_conv       = 0
0.00.069.611 I print_info: ssm_d_inner      = 0
0.00.069.611 I print_info: ssm_d_state      = 0
0.00.069.611 I print_info: ssm_dt_rank      = 0
0.00.069.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.613 I print_info: model type       = 1.4B
0.00.069.613 I print_info: model params     = 1.41 B
0.00.069.614 I print_info: general.name     = 1.4B
0.00.069.617 I print_info: vocab type       = BPE
0.00.069.618 I print_info: n_vocab          = 50304
0.00.069.618 I print_info: n_merges         = 50009
0.00.069.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: LF token         = 187 'Ċ'
0.00.069.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.621 I print_info: max token length = 1024
0.00.069.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.812 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.822 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.920 I llama_context: constructing llama_context
0.00.337.925 I llama_context: n_seq_max     = 1
0.00.337.925 I llama_context: n_ctx         = 128
0.00.337.926 I llama_context: n_ctx_per_seq = 128
0.00.337.926 I llama_context: n_batch       = 128
0.00.337.926 I llama_context: n_ubatch      = 128
0.00.337.927 I llama_context: causal_attn   = 1
0.00.337.928 I llama_context: flash_attn    = 0
0.00.337.931 I llama_context: freq_base     = 10000.0
0.00.337.931 I llama_context: freq_scale    = 1
0.00.337.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.970 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.343.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.094 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.172 I llama_context: graph nodes  = 1015
0.00.350.172 I llama_context: graph splits = 1
0.00.350.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.261 I 
0.00.396.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.364 I perplexity: tokenizing the input ..
0.00.402.865 I perplexity: tokenization took 6.498 ms
0.00.402.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.353 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.650 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.684 I llama_perf_context_print:        load time =     395.97 ms
0.01.705.686 I llama_perf_context_print: prompt eval time =    1293.89 ms /   128 tokens (   10.11 ms per token,    98.93 tokens per second)
0.01.705.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.689 I llama_perf_context_print:       total time =    1309.44 ms /   129 tokens

real	0m1.748s
user	0m5.640s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.891 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q5_K - Medium
0.00.021.899 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.145 I load: special tokens cache size = 25
0.00.071.137 I load: token to piece cache size = 0.2984 MB
0.00.071.162 I print_info: arch             = gptneox
0.00.071.163 I print_info: vocab_only       = 0
0.00.071.163 I print_info: n_ctx_train      = 2048
0.00.071.164 I print_info: n_embd           = 2048
0.00.071.164 I print_info: n_layer          = 24
0.00.071.184 I print_info: n_head           = 16
0.00.071.187 I print_info: n_head_kv        = 16
0.00.071.187 I print_info: n_rot            = 32
0.00.071.187 I print_info: n_swa            = 0
0.00.071.188 I print_info: n_swa_pattern    = 1
0.00.071.188 I print_info: n_embd_head_k    = 128
0.00.071.188 I print_info: n_embd_head_v    = 128
0.00.071.190 I print_info: n_gqa            = 1
0.00.071.192 I print_info: n_embd_k_gqa     = 2048
0.00.071.194 I print_info: n_embd_v_gqa     = 2048
0.00.071.195 I print_info: f_norm_eps       = 1.0e-05
0.00.071.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.197 I print_info: f_logit_scale    = 0.0e+00
0.00.071.198 I print_info: f_attn_scale     = 0.0e+00
0.00.071.199 I print_info: n_ff             = 8192
0.00.071.200 I print_info: n_expert         = 0
0.00.071.200 I print_info: n_expert_used    = 0
0.00.071.201 I print_info: causal attn      = 1
0.00.071.202 I print_info: pooling type     = 0
0.00.071.202 I print_info: rope type        = 2
0.00.071.202 I print_info: rope scaling     = linear
0.00.071.204 I print_info: freq_base_train  = 10000.0
0.00.071.204 I print_info: freq_scale_train = 1
0.00.071.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.205 I print_info: rope_finetuned   = unknown
0.00.071.206 I print_info: ssm_d_conv       = 0
0.00.071.206 I print_info: ssm_d_inner      = 0
0.00.071.206 I print_info: ssm_d_state      = 0
0.00.071.207 I print_info: ssm_dt_rank      = 0
0.00.071.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.209 I print_info: model type       = 1.4B
0.00.071.210 I print_info: model params     = 1.41 B
0.00.071.210 I print_info: general.name     = 1.4B
0.00.071.213 I print_info: vocab type       = BPE
0.00.071.215 I print_info: n_vocab          = 50304
0.00.071.215 I print_info: n_merges         = 50009
0.00.071.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.217 I print_info: LF token         = 187 'Ċ'
0.00.071.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.219 I print_info: max token length = 1024
0.00.071.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.602 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.085 I llama_context: constructing llama_context
0.00.130.090 I llama_context: n_seq_max     = 1
0.00.130.090 I llama_context: n_ctx         = 2048
0.00.130.090 I llama_context: n_ctx_per_seq = 2048
0.00.130.091 I llama_context: n_batch       = 2048
0.00.130.091 I llama_context: n_ubatch      = 512
0.00.130.091 I llama_context: causal_attn   = 1
0.00.130.092 I llama_context: flash_attn    = 0
0.00.130.094 I llama_context: freq_base     = 10000.0
0.00.130.094 I llama_context: freq_scale    = 1
0.00.130.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.157 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.517 I llama_context: graph nodes  = 1015
0.00.216.517 I llama_context: graph splits = 1
0.00.216.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.655 I main: llama threadpool init, n_threads = 4
0.00.306.667 I 
0.00.306.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.747 I 
0.00.306.849 I sampler seed: 1234
0.00.306.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.863 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.220 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.02.551.224 I llama_perf_context_print:        load time =     305.03 ms
0.02.551.225 I llama_perf_context_print: prompt eval time =     120.89 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.551.226 I llama_perf_context_print:        eval time =    2113.41 ms /    63 runs   (   33.55 ms per token,    29.81 tokens per second)
0.02.551.227 I llama_perf_context_print:       total time =    2245.76 ms /    70 tokens

real	0m2.604s
user	0m9.320s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.004 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q5_K - Medium
0.00.022.011 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.775 I load: special tokens cache size = 25
0.00.068.718 I load: token to piece cache size = 0.2984 MB
0.00.068.736 I print_info: arch             = gptneox
0.00.068.736 I print_info: vocab_only       = 0
0.00.068.737 I print_info: n_ctx_train      = 2048
0.00.068.737 I print_info: n_embd           = 2048
0.00.068.737 I print_info: n_layer          = 24
0.00.068.754 I print_info: n_head           = 16
0.00.068.756 I print_info: n_head_kv        = 16
0.00.068.757 I print_info: n_rot            = 32
0.00.068.757 I print_info: n_swa            = 0
0.00.068.758 I print_info: n_swa_pattern    = 1
0.00.068.758 I print_info: n_embd_head_k    = 128
0.00.068.758 I print_info: n_embd_head_v    = 128
0.00.068.761 I print_info: n_gqa            = 1
0.00.068.763 I print_info: n_embd_k_gqa     = 2048
0.00.068.764 I print_info: n_embd_v_gqa     = 2048
0.00.068.766 I print_info: f_norm_eps       = 1.0e-05
0.00.068.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.767 I print_info: f_logit_scale    = 0.0e+00
0.00.068.768 I print_info: f_attn_scale     = 0.0e+00
0.00.068.769 I print_info: n_ff             = 8192
0.00.068.769 I print_info: n_expert         = 0
0.00.068.769 I print_info: n_expert_used    = 0
0.00.068.769 I print_info: causal attn      = 1
0.00.068.770 I print_info: pooling type     = 0
0.00.068.770 I print_info: rope type        = 2
0.00.068.770 I print_info: rope scaling     = linear
0.00.068.772 I print_info: freq_base_train  = 10000.0
0.00.068.772 I print_info: freq_scale_train = 1
0.00.068.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.773 I print_info: rope_finetuned   = unknown
0.00.068.773 I print_info: ssm_d_conv       = 0
0.00.068.773 I print_info: ssm_d_inner      = 0
0.00.068.774 I print_info: ssm_d_state      = 0
0.00.068.774 I print_info: ssm_dt_rank      = 0
0.00.068.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.775 I print_info: model type       = 1.4B
0.00.068.776 I print_info: model params     = 1.41 B
0.00.068.776 I print_info: general.name     = 1.4B
0.00.068.780 I print_info: vocab type       = BPE
0.00.068.781 I print_info: n_vocab          = 50304
0.00.068.781 I print_info: n_merges         = 50009
0.00.068.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: LF token         = 187 'Ċ'
0.00.068.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.785 I print_info: max token length = 1024
0.00.068.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.055 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.027 I llama_context: constructing llama_context
0.00.127.031 I llama_context: n_seq_max     = 1
0.00.127.032 I llama_context: n_ctx         = 128
0.00.127.032 I llama_context: n_ctx_per_seq = 128
0.00.127.032 I llama_context: n_batch       = 128
0.00.127.033 I llama_context: n_ubatch      = 128
0.00.127.033 I llama_context: causal_attn   = 1
0.00.127.033 I llama_context: flash_attn    = 0
0.00.127.035 I llama_context: freq_base     = 10000.0
0.00.127.036 I llama_context: freq_scale    = 1
0.00.127.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.075 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.173 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.160 I llama_context: graph nodes  = 1015
0.00.139.160 I llama_context: graph splits = 1
0.00.139.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.699 I 
0.00.193.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.782 I perplexity: tokenizing the input ..
0.00.200.295 I perplexity: tokenization took 6.509 ms
0.00.200.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.278 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.186.072 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.186.104 I llama_perf_context_print:        load time =     193.02 ms
0.02.186.106 I llama_perf_context_print: prompt eval time =    1977.39 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.186.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.107 I llama_perf_context_print:       total time =    1992.42 ms /   129 tokens

real	0m2.231s
user	0m8.237s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.690 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q6_K
0.00.021.692 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.068.397 I load: token to piece cache size = 0.2984 MB
0.00.068.415 I print_info: arch             = gptneox
0.00.068.416 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.416 I print_info: n_embd           = 2048
0.00.068.417 I print_info: n_layer          = 24
0.00.068.434 I print_info: n_head           = 16
0.00.068.439 I print_info: n_head_kv        = 16
0.00.068.439 I print_info: n_rot            = 32
0.00.068.439 I print_info: n_swa            = 0
0.00.068.440 I print_info: n_swa_pattern    = 1
0.00.068.440 I print_info: n_embd_head_k    = 128
0.00.068.440 I print_info: n_embd_head_v    = 128
0.00.068.442 I print_info: n_gqa            = 1
0.00.068.444 I print_info: n_embd_k_gqa     = 2048
0.00.068.446 I print_info: n_embd_v_gqa     = 2048
0.00.068.447 I print_info: f_norm_eps       = 1.0e-05
0.00.068.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.449 I print_info: f_logit_scale    = 0.0e+00
0.00.068.450 I print_info: f_attn_scale     = 0.0e+00
0.00.068.451 I print_info: n_ff             = 8192
0.00.068.451 I print_info: n_expert         = 0
0.00.068.452 I print_info: n_expert_used    = 0
0.00.068.452 I print_info: causal attn      = 1
0.00.068.453 I print_info: pooling type     = 0
0.00.068.454 I print_info: rope type        = 2
0.00.068.454 I print_info: rope scaling     = linear
0.00.068.456 I print_info: freq_base_train  = 10000.0
0.00.068.456 I print_info: freq_scale_train = 1
0.00.068.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.457 I print_info: rope_finetuned   = unknown
0.00.068.457 I print_info: ssm_d_conv       = 0
0.00.068.458 I print_info: ssm_d_inner      = 0
0.00.068.458 I print_info: ssm_d_state      = 0
0.00.068.458 I print_info: ssm_dt_rank      = 0
0.00.068.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.460 I print_info: model type       = 1.4B
0.00.068.461 I print_info: model params     = 1.41 B
0.00.068.462 I print_info: general.name     = 1.4B
0.00.068.464 I print_info: vocab type       = BPE
0.00.068.465 I print_info: n_vocab          = 50304
0.00.068.466 I print_info: n_merges         = 50009
0.00.068.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.469 I print_info: LF token         = 187 'Ċ'
0.00.068.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: max token length = 1024
0.00.068.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.484 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.510 I llama_context: constructing llama_context
0.00.132.515 I llama_context: n_seq_max     = 1
0.00.132.515 I llama_context: n_ctx         = 2048
0.00.132.515 I llama_context: n_ctx_per_seq = 2048
0.00.132.516 I llama_context: n_batch       = 2048
0.00.132.516 I llama_context: n_ubatch      = 512
0.00.132.516 I llama_context: causal_attn   = 1
0.00.132.517 I llama_context: flash_attn    = 0
0.00.132.519 I llama_context: freq_base     = 10000.0
0.00.132.520 I llama_context: freq_scale    = 1
0.00.132.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.153 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.963 I llama_context: graph nodes  = 1015
0.00.214.963 I llama_context: graph splits = 1
0.00.214.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.541 I main: llama threadpool init, n_threads = 4
0.00.299.553 I 
0.00.299.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.623 I 
0.00.299.699 I sampler seed: 1234
0.00.299.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.712 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.626.007 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.626.012 I llama_perf_context_print:        load time =     297.96 ms
0.02.626.014 I llama_perf_context_print: prompt eval time =     112.99 ms /     7 tokens (   16.14 ms per token,    61.95 tokens per second)
0.02.626.016 I llama_perf_context_print:        eval time =    2203.34 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.626.017 I llama_perf_context_print:       total time =    2327.67 ms /    70 tokens

real	0m2.685s
user	0m9.608s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.712 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q6_K
0.00.022.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.897 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.836 I print_info: arch             = gptneox
0.00.068.837 I print_info: vocab_only       = 0
0.00.068.837 I print_info: n_ctx_train      = 2048
0.00.068.837 I print_info: n_embd           = 2048
0.00.068.838 I print_info: n_layer          = 24
0.00.068.856 I print_info: n_head           = 16
0.00.068.859 I print_info: n_head_kv        = 16
0.00.068.859 I print_info: n_rot            = 32
0.00.068.860 I print_info: n_swa            = 0
0.00.068.860 I print_info: n_swa_pattern    = 1
0.00.068.861 I print_info: n_embd_head_k    = 128
0.00.068.861 I print_info: n_embd_head_v    = 128
0.00.068.863 I print_info: n_gqa            = 1
0.00.068.865 I print_info: n_embd_k_gqa     = 2048
0.00.068.867 I print_info: n_embd_v_gqa     = 2048
0.00.068.868 I print_info: f_norm_eps       = 1.0e-05
0.00.068.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.870 I print_info: f_logit_scale    = 0.0e+00
0.00.068.871 I print_info: f_attn_scale     = 0.0e+00
0.00.068.872 I print_info: n_ff             = 8192
0.00.068.872 I print_info: n_expert         = 0
0.00.068.872 I print_info: n_expert_used    = 0
0.00.068.873 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.877 I print_info: rope type        = 2
0.00.068.878 I print_info: rope scaling     = linear
0.00.068.879 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.881 I print_info: rope_finetuned   = unknown
0.00.068.881 I print_info: ssm_d_conv       = 0
0.00.068.881 I print_info: ssm_d_inner      = 0
0.00.068.882 I print_info: ssm_d_state      = 0
0.00.068.882 I print_info: ssm_dt_rank      = 0
0.00.068.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.883 I print_info: model type       = 1.4B
0.00.068.884 I print_info: model params     = 1.41 B
0.00.068.884 I print_info: general.name     = 1.4B
0.00.068.887 I print_info: vocab type       = BPE
0.00.068.888 I print_info: n_vocab          = 50304
0.00.068.889 I print_info: n_merges         = 50009
0.00.068.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: LF token         = 187 'Ċ'
0.00.068.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: max token length = 1024
0.00.068.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.068 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.059 I llama_context: constructing llama_context
0.00.133.063 I llama_context: n_seq_max     = 1
0.00.133.064 I llama_context: n_ctx         = 128
0.00.133.064 I llama_context: n_ctx_per_seq = 128
0.00.133.064 I llama_context: n_batch       = 128
0.00.133.065 I llama_context: n_ubatch      = 128
0.00.133.065 I llama_context: causal_attn   = 1
0.00.133.065 I llama_context: flash_attn    = 0
0.00.133.067 I llama_context: freq_base     = 10000.0
0.00.133.068 I llama_context: freq_scale    = 1
0.00.133.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.110 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.075 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.004 I llama_context: graph nodes  = 1015
0.00.145.005 I llama_context: graph splits = 1
0.00.145.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.865 I 
0.00.198.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.956 I perplexity: tokenizing the input ..
0.00.205.491 I perplexity: tokenization took 6.531 ms
0.00.205.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.010.592 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.336 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.367 I llama_perf_context_print:        load time =     198.11 ms
0.02.017.369 I llama_perf_context_print: prompt eval time =    1803.32 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.017.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.371 I llama_perf_context_print:       total time =    1818.52 ms /   129 tokens

real	0m2.066s
user	0m7.525s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_0
0.00.021.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.204 I load: special tokens cache size = 25
0.00.068.098 I load: token to piece cache size = 0.2984 MB
0.00.068.120 I print_info: arch             = gptneox
0.00.068.121 I print_info: vocab_only       = 0
0.00.068.122 I print_info: n_ctx_train      = 2048
0.00.068.122 I print_info: n_embd           = 2048
0.00.068.122 I print_info: n_layer          = 24
0.00.068.143 I print_info: n_head           = 16
0.00.068.145 I print_info: n_head_kv        = 16
0.00.068.146 I print_info: n_rot            = 32
0.00.068.146 I print_info: n_swa            = 0
0.00.068.146 I print_info: n_swa_pattern    = 1
0.00.068.147 I print_info: n_embd_head_k    = 128
0.00.068.147 I print_info: n_embd_head_v    = 128
0.00.068.149 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.152 I print_info: n_embd_v_gqa     = 2048
0.00.068.153 I print_info: f_norm_eps       = 1.0e-05
0.00.068.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.155 I print_info: f_logit_scale    = 0.0e+00
0.00.068.155 I print_info: f_attn_scale     = 0.0e+00
0.00.068.156 I print_info: n_ff             = 8192
0.00.068.156 I print_info: n_expert         = 0
0.00.068.157 I print_info: n_expert_used    = 0
0.00.068.157 I print_info: causal attn      = 1
0.00.068.157 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.158 I print_info: rope scaling     = linear
0.00.068.159 I print_info: freq_base_train  = 10000.0
0.00.068.160 I print_info: freq_scale_train = 1
0.00.068.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.161 I print_info: rope_finetuned   = unknown
0.00.068.161 I print_info: ssm_d_conv       = 0
0.00.068.161 I print_info: ssm_d_inner      = 0
0.00.068.161 I print_info: ssm_d_state      = 0
0.00.068.162 I print_info: ssm_dt_rank      = 0
0.00.068.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.163 I print_info: model type       = 1.4B
0.00.068.163 I print_info: model params     = 1.41 B
0.00.068.163 I print_info: general.name     = 1.4B
0.00.068.166 I print_info: vocab type       = BPE
0.00.068.167 I print_info: n_vocab          = 50304
0.00.068.168 I print_info: n_merges         = 50009
0.00.068.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: LF token         = 187 'Ċ'
0.00.068.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.450 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.457 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.199 I llama_context: constructing llama_context
0.00.425.204 I llama_context: n_seq_max     = 1
0.00.425.205 I llama_context: n_ctx         = 2048
0.00.425.205 I llama_context: n_ctx_per_seq = 2048
0.00.425.205 I llama_context: n_batch       = 2048
0.00.425.206 I llama_context: n_ubatch      = 512
0.00.425.206 I llama_context: causal_attn   = 1
0.00.425.206 I llama_context: flash_attn    = 0
0.00.425.210 I llama_context: freq_base     = 10000.0
0.00.425.211 I llama_context: freq_scale    = 1
0.00.425.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.501.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.620 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.270 I llama_context: graph nodes  = 1015
0.00.508.271 I llama_context: graph splits = 1
0.00.508.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.110 I llama_context: constructing llama_context
0.01.116.120 I llama_context: n_seq_max     = 1
0.01.116.121 I llama_context: n_ctx         = 2048
0.01.116.121 I llama_context: n_ctx_per_seq = 2048
0.01.116.121 I llama_context: n_batch       = 2048
0.01.116.122 I llama_context: n_ubatch      = 512
0.01.116.123 I llama_context: causal_attn   = 1
0.01.116.123 I llama_context: flash_attn    = 0
0.01.116.127 I llama_context: freq_base     = 10000.0
0.01.116.129 I llama_context: freq_scale    = 1
0.01.116.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.149 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.192.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.192.846 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.199.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.199.708 I llama_context: graph nodes  = 1015
0.01.199.708 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.734.487 I llama_context: constructing llama_context
0.01.734.498 I llama_context: n_seq_max     = 1
0.01.734.498 I llama_context: n_ctx         = 2048
0.01.734.499 I llama_context: n_ctx_per_seq = 2048
0.01.734.499 I llama_context: n_batch       = 2048
0.01.734.500 I llama_context: n_ubatch      = 512
0.01.734.500 I llama_context: causal_attn   = 1
0.01.734.501 I llama_context: flash_attn    = 0
0.01.734.505 I llama_context: freq_base     = 10000.0
0.01.734.506 I llama_context: freq_scale    = 1
0.01.734.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.810.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.810.751 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.817.225 I llama_context: graph nodes  = 1015
0.01.817.226 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.423s
user	0m6.594s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5270 (794aeedb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_0
0.00.021.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.373 I load: special tokens cache size = 25
0.00.068.218 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.234 I print_info: vocab_only       = 0
0.00.068.234 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.235 I print_info: n_layer          = 24
0.00.068.250 I print_info: n_head           = 16
0.00.068.252 I print_info: n_head_kv        = 16
0.00.068.252 I print_info: n_rot            = 32
0.00.068.253 I print_info: n_swa            = 0
0.00.068.253 I print_info: n_swa_pattern    = 1
0.00.068.253 I print_info: n_embd_head_k    = 128
0.00.068.254 I print_info: n_embd_head_v    = 128
0.00.068.256 I print_info: n_gqa            = 1
0.00.068.257 I print_info: n_embd_k_gqa     = 2048
0.00.068.259 I print_info: n_embd_v_gqa     = 2048
0.00.068.260 I print_info: f_norm_eps       = 1.0e-05
0.00.068.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.261 I print_info: f_logit_scale    = 0.0e+00
0.00.068.262 I print_info: f_attn_scale     = 0.0e+00
0.00.068.263 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.264 I print_info: causal attn      = 1
0.00.068.264 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.266 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: ssm_d_conv       = 0
0.00.068.267 I print_info: ssm_d_inner      = 0
0.00.068.268 I print_info: ssm_d_state      = 0
0.00.068.268 I print_info: ssm_dt_rank      = 0
0.00.068.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.269 I print_info: model type       = 1.4B
0.00.068.270 I print_info: model params     = 1.41 B
0.00.068.270 I print_info: general.name     = 1.4B
0.00.068.273 I print_info: vocab type       = BPE
0.00.068.274 I print_info: n_vocab          = 50304
0.00.068.274 I print_info: n_merges         = 50009
0.00.068.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: LF token         = 187 'Ċ'
0.00.068.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: max token length = 1024
0.00.068.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.924 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.931 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.657 I llama_context: constructing llama_context
0.00.426.662 I llama_context: n_seq_max     = 1
0.00.426.663 I llama_context: n_ctx         = 2048
0.00.426.663 I llama_context: n_ctx_per_seq = 2048
0.00.426.663 I llama_context: n_batch       = 2048
0.00.426.663 I llama_context: n_ubatch      = 512
0.00.426.664 I llama_context: causal_attn   = 1
0.00.426.664 I llama_context: flash_attn    = 1
0.00.426.667 I llama_context: freq_base     = 10000.0
0.00.426.668 I llama_context: freq_scale    = 1
0.00.426.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.503.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.445 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.380 I llama_context: graph nodes  = 920
0.00.510.380 I llama_context: graph splits = 1
0.00.510.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.072.418 I llama_context: constructing llama_context
0.01.072.428 I llama_context: n_seq_max     = 1
0.01.072.429 I llama_context: n_ctx         = 2048
0.01.072.429 I llama_context: n_ctx_per_seq = 2048
0.01.072.430 I llama_context: n_batch       = 2048
0.01.072.430 I llama_context: n_ubatch      = 512
0.01.072.430 I llama_context: causal_attn   = 1
0.01.072.431 I llama_context: flash_attn    = 1
0.01.072.435 I llama_context: freq_base     = 10000.0
0.01.072.435 I llama_context: freq_scale    = 1
0.01.072.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.453 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.151.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.151.250 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.794 I llama_context: graph nodes  = 920
0.01.157.795 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.640.745 I llama_context: constructing llama_context
0.01.640.755 I llama_context: n_seq_max     = 1
0.01.640.756 I llama_context: n_ctx         = 2048
0.01.640.756 I llama_context: n_ctx_per_seq = 2048
0.01.640.756 I llama_context: n_batch       = 2048
0.01.640.757 I llama_context: n_ubatch      = 512
0.01.640.757 I llama_context: causal_attn   = 1
0.01.640.758 I llama_context: flash_attn    = 1
0.01.640.761 I llama_context: freq_base     = 10000.0
0.01.640.762 I llama_context: freq_scale    = 1
0.01.640.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.640.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.718.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.718.462 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.725.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.725.653 I llama_context: graph nodes  = 920
0.01.725.653 I llama_context: graph splits = 1
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

real	0m2.288s
user	0m6.019s
sys	0m0.446s
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919848maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913012maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
