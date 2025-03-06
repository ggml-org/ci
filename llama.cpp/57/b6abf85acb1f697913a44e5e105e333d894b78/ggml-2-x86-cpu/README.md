## Summary

- status:  SUCCESS ✅
- runtime: 15:16.32
- date:    Thu Mar  6 06:38:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57b6abf85acb1f697913a44e5e105e333d894b78
- author:  Han Yin
```
android : fix KV cache log message condition (#12212)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.26 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.36 sec*proc (29 tests)

Total Test time (real) =  62.37 sec

real	1m2.438s
user	1m17.508s
sys	0m0.694s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.259s
user	0m25.025s
sys	0m0.664s
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
0.00.000.594 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.623 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.669 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.670 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.671 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.651 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.655 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.656 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.656 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.657 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.659 I llama_model_loader: - type  f32:  124 tensors
0.00.008.659 I llama_model_loader: - type  f16:   73 tensors
0.00.008.661 I print_info: file format = GGUF V3 (latest)
0.00.008.662 I print_info: file type   = F16
0.00.008.664 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.228 I load: special tokens cache size = 5
0.00.023.047 I load: token to piece cache size = 0.2032 MB
0.00.023.061 I print_info: arch             = bert
0.00.023.061 I print_info: vocab_only       = 0
0.00.023.062 I print_info: n_ctx_train      = 512
0.00.023.062 I print_info: n_embd           = 384
0.00.023.062 I print_info: n_layer          = 12
0.00.023.078 I print_info: n_head           = 12
0.00.023.082 I print_info: n_head_kv        = 12
0.00.023.083 I print_info: n_rot            = 32
0.00.023.083 I print_info: n_swa            = 0
0.00.023.083 I print_info: n_embd_head_k    = 32
0.00.023.084 I print_info: n_embd_head_v    = 32
0.00.023.086 I print_info: n_gqa            = 1
0.00.023.087 I print_info: n_embd_k_gqa     = 384
0.00.023.089 I print_info: n_embd_v_gqa     = 384
0.00.023.090 I print_info: f_norm_eps       = 1.0e-12
0.00.023.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.092 I print_info: f_logit_scale    = 0.0e+00
0.00.023.093 I print_info: n_ff             = 1536
0.00.023.094 I print_info: n_expert         = 0
0.00.023.094 I print_info: n_expert_used    = 0
0.00.023.094 I print_info: causal attn      = 0
0.00.023.095 I print_info: pooling type     = 2
0.00.023.095 I print_info: rope type        = 2
0.00.023.095 I print_info: rope scaling     = linear
0.00.023.097 I print_info: freq_base_train  = 10000.0
0.00.023.098 I print_info: freq_scale_train = 1
0.00.023.099 I print_info: n_ctx_orig_yarn  = 512
0.00.023.099 I print_info: rope_finetuned   = unknown
0.00.023.099 I print_info: ssm_d_conv       = 0
0.00.023.100 I print_info: ssm_d_inner      = 0
0.00.023.100 I print_info: ssm_d_state      = 0
0.00.023.100 I print_info: ssm_dt_rank      = 0
0.00.023.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.101 I print_info: model type       = 33M
0.00.023.102 I print_info: model params     = 33.21 M
0.00.023.103 I print_info: general.name     = Bge Small
0.00.023.106 I print_info: vocab type       = WPM
0.00.023.107 I print_info: n_vocab          = 30522
0.00.023.107 I print_info: n_merges         = 0
0.00.023.108 I print_info: BOS token        = 101 '[CLS]'
0.00.023.108 I print_info: UNK token        = 100 '[UNK]'
0.00.023.108 I print_info: SEP token        = 102 '[SEP]'
0.00.023.109 I print_info: PAD token        = 0 '[PAD]'
0.00.023.109 I print_info: MASK token       = 103 '[MASK]'
0.00.023.109 I print_info: LF token         = 0 '[PAD]'
0.00.023.110 I print_info: max token length = 21
0.00.023.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.742 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.286 I llama_init_from_model: n_seq_max     = 1
0.00.028.289 I llama_init_from_model: n_ctx         = 512
0.00.028.290 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.290 I llama_init_from_model: n_batch       = 2048
0.00.028.291 I llama_init_from_model: n_ubatch      = 2048
0.00.028.291 I llama_init_from_model: flash_attn    = 0
0.00.028.293 I llama_init_from_model: freq_base     = 10000.0
0.00.028.294 I llama_init_from_model: freq_scale    = 1
0.00.028.309 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.349 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.357 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.365 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.008 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.013 I llama_init_from_model: graph nodes  = 429
0.00.032.014 I llama_init_from_model: graph splits = 1
0.00.032.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.345 I 
0.00.035.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.098 I llama_perf_context_print:        load time =      34.71 ms
0.00.042.101 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.32 tokens per second)
0.00.042.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.106 I llama_perf_context_print:       total time =       6.75 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.584 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.593 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.602 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.603 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.604 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.605 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.754 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.533 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.534 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.534 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.535 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.536 I llama_model_loader: - type  f32:  124 tensors
0.00.008.537 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.541 I print_info: file format = GGUF V3 (latest)
0.00.008.542 I print_info: file type   = Q8_0
0.00.008.545 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.065 I load: special tokens cache size = 5
0.00.022.905 I load: token to piece cache size = 0.2032 MB
0.00.022.920 I print_info: arch             = bert
0.00.022.921 I print_info: vocab_only       = 0
0.00.022.921 I print_info: n_ctx_train      = 512
0.00.022.921 I print_info: n_embd           = 384
0.00.022.922 I print_info: n_layer          = 12
0.00.022.939 I print_info: n_head           = 12
0.00.022.945 I print_info: n_head_kv        = 12
0.00.022.946 I print_info: n_rot            = 32
0.00.022.946 I print_info: n_swa            = 0
0.00.022.947 I print_info: n_embd_head_k    = 32
0.00.022.947 I print_info: n_embd_head_v    = 32
0.00.022.950 I print_info: n_gqa            = 1
0.00.022.953 I print_info: n_embd_k_gqa     = 384
0.00.022.954 I print_info: n_embd_v_gqa     = 384
0.00.022.956 I print_info: f_norm_eps       = 1.0e-12
0.00.022.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.961 I print_info: f_logit_scale    = 0.0e+00
0.00.022.963 I print_info: n_ff             = 1536
0.00.022.964 I print_info: n_expert         = 0
0.00.022.965 I print_info: n_expert_used    = 0
0.00.022.965 I print_info: causal attn      = 0
0.00.022.966 I print_info: pooling type     = 2
0.00.022.967 I print_info: rope type        = 2
0.00.022.967 I print_info: rope scaling     = linear
0.00.022.969 I print_info: freq_base_train  = 10000.0
0.00.022.971 I print_info: freq_scale_train = 1
0.00.022.972 I print_info: n_ctx_orig_yarn  = 512
0.00.022.972 I print_info: rope_finetuned   = unknown
0.00.022.973 I print_info: ssm_d_conv       = 0
0.00.022.974 I print_info: ssm_d_inner      = 0
0.00.022.974 I print_info: ssm_d_state      = 0
0.00.022.974 I print_info: ssm_dt_rank      = 0
0.00.022.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.976 I print_info: model type       = 33M
0.00.022.977 I print_info: model params     = 33.21 M
0.00.022.978 I print_info: general.name     = Bge Small
0.00.022.984 I print_info: vocab type       = WPM
0.00.022.985 I print_info: n_vocab          = 30522
0.00.022.986 I print_info: n_merges         = 0
0.00.022.987 I print_info: BOS token        = 101 '[CLS]'
0.00.022.987 I print_info: UNK token        = 100 '[UNK]'
0.00.022.988 I print_info: SEP token        = 102 '[SEP]'
0.00.022.988 I print_info: PAD token        = 0 '[PAD]'
0.00.022.991 I print_info: MASK token       = 103 '[MASK]'
0.00.022.992 I print_info: LF token         = 0 '[PAD]'
0.00.022.992 I print_info: max token length = 21
0.00.022.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.065 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.884 I llama_init_from_model: n_seq_max     = 1
0.00.026.888 I llama_init_from_model: n_ctx         = 512
0.00.026.888 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.889 I llama_init_from_model: n_batch       = 2048
0.00.026.889 I llama_init_from_model: n_ubatch      = 2048
0.00.026.890 I llama_init_from_model: flash_attn    = 0
0.00.026.891 I llama_init_from_model: freq_base     = 10000.0
0.00.026.892 I llama_init_from_model: freq_scale    = 1
0.00.026.907 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.285 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.294 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.302 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.021 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.028 I llama_init_from_model: graph nodes  = 429
0.00.031.028 I llama_init_from_model: graph splits = 1
0.00.031.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.886 I 
0.00.033.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.568 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.844 I llama_perf_context_print:        load time =      33.26 ms
0.00.038.849 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.038.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.852 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.049s
user	0m0.074s
sys	0m0.008s
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
0.00.000.570 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.523 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.525 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.525 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.534 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.536 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.501 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.501 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.501 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.502 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.504 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.506 I llama_model_loader: - type  f32:   40 tensors
0.00.020.507 I llama_model_loader: - type  f16:   30 tensors
0.00.020.509 I print_info: file format = GGUF V3 (latest)
0.00.020.510 I print_info: file type   = F16
0.00.020.512 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.009 W load: empty token at index 5
0.00.038.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.118 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.207 I load: special tokens cache size = 5
0.00.419.074 I load: token to piece cache size = 1.5060 MB
0.00.419.099 I print_info: arch             = jina-bert-v2
0.00.419.100 I print_info: vocab_only       = 0
0.00.419.100 I print_info: n_ctx_train      = 8192
0.00.419.101 I print_info: n_embd           = 384
0.00.419.101 I print_info: n_layer          = 4
0.00.419.119 I print_info: n_head           = 12
0.00.419.121 I print_info: n_head_kv        = 12
0.00.419.121 I print_info: n_rot            = 32
0.00.419.122 I print_info: n_swa            = 0
0.00.419.122 I print_info: n_embd_head_k    = 32
0.00.419.122 I print_info: n_embd_head_v    = 32
0.00.419.124 I print_info: n_gqa            = 1
0.00.419.126 I print_info: n_embd_k_gqa     = 384
0.00.419.127 I print_info: n_embd_v_gqa     = 384
0.00.419.129 I print_info: f_norm_eps       = 1.0e-12
0.00.419.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.130 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.131 I print_info: f_logit_scale    = 0.0e+00
0.00.419.132 I print_info: n_ff             = 1536
0.00.419.133 I print_info: n_expert         = 0
0.00.419.133 I print_info: n_expert_used    = 0
0.00.419.133 I print_info: causal attn      = 0
0.00.419.133 I print_info: pooling type     = -1
0.00.419.134 I print_info: rope type        = -1
0.00.419.134 I print_info: rope scaling     = linear
0.00.419.135 I print_info: freq_base_train  = 10000.0
0.00.419.136 I print_info: freq_scale_train = 1
0.00.419.136 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.136 I print_info: rope_finetuned   = unknown
0.00.419.137 I print_info: ssm_d_conv       = 0
0.00.419.137 I print_info: ssm_d_inner      = 0
0.00.419.137 I print_info: ssm_d_state      = 0
0.00.419.137 I print_info: ssm_dt_rank      = 0
0.00.419.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.138 I print_info: model type       = 33M
0.00.419.139 I print_info: model params     = 32.90 M
0.00.419.139 I print_info: general.name     = Jina Bert Implementation
0.00.419.143 I print_info: vocab type       = BPE
0.00.419.144 I print_info: n_vocab          = 61056
0.00.419.144 I print_info: n_merges         = 39382
0.00.419.145 I print_info: BOS token        = 0 '<s>'
0.00.419.145 I print_info: EOS token        = 2 '</s>'
0.00.419.146 I print_info: UNK token        = 3 '<unk>'
0.00.419.146 I print_info: SEP token        = 2 '</s>'
0.00.419.146 I print_info: PAD token        = 1 '<pad>'
0.00.419.147 I print_info: MASK token       = 4 '<mask>'
0.00.419.147 I print_info: EOG token        = 2 '</s>'
0.00.419.148 I print_info: max token length = 45
0.00.419.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.865 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.492 I llama_init_from_model: n_seq_max     = 1
0.00.423.497 I llama_init_from_model: n_ctx         = 8192
0.00.423.497 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.423.497 I llama_init_from_model: n_batch       = 2048
0.00.423.498 I llama_init_from_model: n_ubatch      = 2048
0.00.423.498 I llama_init_from_model: flash_attn    = 0
0.00.423.500 I llama_init_from_model: freq_base     = 10000.0
0.00.423.501 I llama_init_from_model: freq_scale    = 1
0.00.423.516 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.434.207 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.221 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.233 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.435.964 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.970 I llama_init_from_model: graph nodes  = 154
0.00.435.970 I llama_init_from_model: graph splits = 1
0.00.435.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.834 I 
0.00.443.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.126 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.130 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.136 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.136 I main: number of tokens in prompt = 13
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


0.00.444.140 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.140 I main: number of tokens in prompt = 40
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


0.00.448.099 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.536 I llama_perf_context_print:        load time =     443.20 ms
0.00.459.538 I llama_perf_context_print: prompt eval time =      11.23 ms /    62 tokens (    0.18 ms per token,  5521.91 tokens per second)
0.00.459.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.540 I llama_perf_context_print:       total time =      15.70 ms /    63 tokens

real	0m0.477s
user	0m0.503s
sys	0m0.043s
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
0.00.000.653 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.762 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.774 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.907 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.131 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.279 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.283 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.292 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.294 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.298 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.299 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.308 I llama_model_loader: - type  f32:   37 tensors
0.00.435.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.328 I print_info: file format = GGUF V3 (latest)
0.00.435.329 I print_info: file type   = Q8_0
0.00.435.332 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.479 I load: special tokens cache size = 5
0.01.067.101 I load: token to piece cache size = 1.6014 MB
0.01.067.184 I print_info: arch             = gemma
0.01.067.185 I print_info: vocab_only       = 0
0.01.067.186 I print_info: n_ctx_train      = 8192
0.01.067.186 I print_info: n_embd           = 2048
0.01.067.187 I print_info: n_layer          = 18
0.01.067.267 I print_info: n_head           = 8
0.01.067.274 I print_info: n_head_kv        = 1
0.01.067.275 I print_info: n_rot            = 256
0.01.067.275 I print_info: n_swa            = 0
0.01.067.275 I print_info: n_embd_head_k    = 256
0.01.067.276 I print_info: n_embd_head_v    = 256
0.01.067.280 I print_info: n_gqa            = 8
0.01.067.286 I print_info: n_embd_k_gqa     = 256
0.01.067.292 I print_info: n_embd_v_gqa     = 256
0.01.067.293 I print_info: f_norm_eps       = 0.0e+00
0.01.067.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.295 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.295 I print_info: f_logit_scale    = 0.0e+00
0.01.067.300 I print_info: n_ff             = 16384
0.01.067.300 I print_info: n_expert         = 0
0.01.067.301 I print_info: n_expert_used    = 0
0.01.067.301 I print_info: causal attn      = 1
0.01.067.301 I print_info: pooling type     = 0
0.01.067.302 I print_info: rope type        = 2
0.01.067.302 I print_info: rope scaling     = linear
0.01.067.304 I print_info: freq_base_train  = 10000.0
0.01.067.304 I print_info: freq_scale_train = 1
0.01.067.305 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.305 I print_info: rope_finetuned   = unknown
0.01.067.306 I print_info: ssm_d_conv       = 0
0.01.067.306 I print_info: ssm_d_inner      = 0
0.01.067.306 I print_info: ssm_d_state      = 0
0.01.067.307 I print_info: ssm_dt_rank      = 0
0.01.067.307 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.308 I print_info: model type       = 2B
0.01.067.309 I print_info: model params     = 2.51 B
0.01.067.310 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.314 I print_info: vocab type       = SPM
0.01.067.316 I print_info: n_vocab          = 256000
0.01.067.318 I print_info: n_merges         = 0
0.01.067.319 I print_info: BOS token        = 2 '<bos>'
0.01.067.320 I print_info: EOS token        = 1 '<eos>'
0.01.067.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.321 I print_info: UNK token        = 3 '<unk>'
0.01.067.322 I print_info: PAD token        = 0 '<pad>'
0.01.067.323 I print_info: LF token         = 227 '<0x0A>'
0.01.067.329 I print_info: EOG token        = 1 '<eos>'
0.01.067.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.332 I print_info: max token length = 93
0.01.067.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.796 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.160.808 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.160.809 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.160.810 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.160.811 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.160.811 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.167.868 I llama_init_from_model: n_seq_max     = 1
0.01.167.874 I llama_init_from_model: n_ctx         = 4096
0.01.167.875 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.167.875 I llama_init_from_model: n_batch       = 2048
0.01.167.875 I llama_init_from_model: n_ubatch      = 512
0.01.167.876 I llama_init_from_model: flash_attn    = 0
0.01.167.879 I llama_init_from_model: freq_base     = 10000.0
0.01.167.880 I llama_init_from_model: freq_scale    = 1
0.01.167.880 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.968 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.938 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.183.975 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.106 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.187.806 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.187.810 I llama_init_from_model: graph nodes  = 601
0.01.187.810 I llama_init_from_model: graph splits = 1
0.01.187.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.187.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.359 I main: llama threadpool init, n_threads = 4
0.01.822.371 I 
0.01.822.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.468 I 
0.01.822.705 I sampler seed: 4054913949
0.01.822.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.730 I 
 increadibly, the following phrase:

"The sooner we start planning, the better."

**Explanation:**

* The phrase highlights the importance of planning in

0.15.385.995 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.95 tokens per second)
0.15.385.998 I llama_perf_context_print:        load time =    1794.74 ms
0.15.386.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.013 I llama_perf_context_print:        eval time =   13479.32 ms /    32 runs   (  421.23 ms per token,     2.37 tokens per second)
0.15.386.015 I llama_perf_context_print:       total time =   13590.29 ms /    33 tokens
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
0.00.000.628 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.085.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.473 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.477 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.596 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.608 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.615 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.629 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.631 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.640 I llama_model_loader: - type  f32:   37 tensors
0.00.426.642 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.660 I print_info: file format = GGUF V3 (latest)
0.00.426.662 I print_info: file type   = Q8_0
0.00.426.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.409 I load: special tokens cache size = 5
0.01.062.331 I load: token to piece cache size = 1.6014 MB
0.01.062.415 I print_info: arch             = gemma
0.01.062.416 I print_info: vocab_only       = 0
0.01.062.417 I print_info: n_ctx_train      = 8192
0.01.062.417 I print_info: n_embd           = 2048
0.01.062.418 I print_info: n_layer          = 18
0.01.062.500 I print_info: n_head           = 8
0.01.062.512 I print_info: n_head_kv        = 1
0.01.062.513 I print_info: n_rot            = 256
0.01.062.513 I print_info: n_swa            = 0
0.01.062.513 I print_info: n_embd_head_k    = 256
0.01.062.513 I print_info: n_embd_head_v    = 256
0.01.062.519 I print_info: n_gqa            = 8
0.01.062.525 I print_info: n_embd_k_gqa     = 256
0.01.062.530 I print_info: n_embd_v_gqa     = 256
0.01.062.531 I print_info: f_norm_eps       = 0.0e+00
0.01.062.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.533 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.542 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.544 I print_info: f_logit_scale    = 0.0e+00
0.01.062.549 I print_info: n_ff             = 16384
0.01.062.549 I print_info: n_expert         = 0
0.01.062.550 I print_info: n_expert_used    = 0
0.01.062.550 I print_info: causal attn      = 1
0.01.062.550 I print_info: pooling type     = 0
0.01.062.551 I print_info: rope type        = 2
0.01.062.552 I print_info: rope scaling     = linear
0.01.062.554 I print_info: freq_base_train  = 10000.0
0.01.062.555 I print_info: freq_scale_train = 1
0.01.062.556 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.556 I print_info: rope_finetuned   = unknown
0.01.062.557 I print_info: ssm_d_conv       = 0
0.01.062.557 I print_info: ssm_d_inner      = 0
0.01.062.557 I print_info: ssm_d_state      = 0
0.01.062.570 I print_info: ssm_dt_rank      = 0
0.01.062.571 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.572 I print_info: model type       = 2B
0.01.062.573 I print_info: model params     = 2.51 B
0.01.062.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.579 I print_info: vocab type       = SPM
0.01.062.580 I print_info: n_vocab          = 256000
0.01.062.583 I print_info: n_merges         = 0
0.01.062.584 I print_info: BOS token        = 2 '<bos>'
0.01.062.585 I print_info: EOS token        = 1 '<eos>'
0.01.062.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.586 I print_info: UNK token        = 3 '<unk>'
0.01.062.586 I print_info: PAD token        = 0 '<pad>'
0.01.062.588 I print_info: LF token         = 227 '<0x0A>'
0.01.062.595 I print_info: EOG token        = 1 '<eos>'
0.01.062.596 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.597 I print_info: max token length = 93
0.01.062.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.136.824 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.143.719 I llama_init_from_model: n_seq_max     = 1
0.01.143.723 I llama_init_from_model: n_ctx         = 4096
0.01.143.724 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.143.724 I llama_init_from_model: n_batch       = 2048
0.01.143.725 I llama_init_from_model: n_ubatch      = 512
0.01.143.725 I llama_init_from_model: flash_attn    = 0
0.01.143.727 I llama_init_from_model: freq_base     = 10000.0
0.01.143.728 I llama_init_from_model: freq_scale    = 1
0.01.143.729 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.810 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.158.399 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.158.441 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.158.577 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.161.797 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.161.801 I llama_init_from_model: graph nodes  = 601
0.01.161.801 I llama_init_from_model: graph splits = 1
0.01.161.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.161.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.094 I main: llama threadpool init, n_threads = 4
0.01.828.107 I 
0.01.828.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.204 I 
0.01.828.435 I sampler seed: 2305612995
0.01.828.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.828.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.828.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.828.462 I 
 increasities.

The provided text contains a misspelling. It should be:

"The provided text contains a misspelling. It should be"

Please

0.15.413.506 I llama_perf_sampler_print:    sampling time =      48.24 ms /    33 runs   (    1.46 ms per token,   684.14 tokens per second)
0.15.413.510 I llama_perf_context_print:        load time =    1800.54 ms
0.15.413.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.413.513 I llama_perf_context_print:        eval time =   13500.61 ms /    32 runs   (  421.89 ms per token,     2.37 tokens per second)
0.15.413.514 I llama_perf_context_print:       total time =   13612.03 ms /    33 tokens
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
0.00.000.702 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.085.528 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.677 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.491 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.505 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.511 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.513 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.522 I llama_model_loader: - type  f32:   37 tensors
0.00.422.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.541 I print_info: file format = GGUF V3 (latest)
0.00.422.542 I print_info: file type   = Q8_0
0.00.422.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.882 I load: special tokens cache size = 5
0.01.060.240 I load: token to piece cache size = 1.6014 MB
0.01.060.331 I print_info: arch             = gemma
0.01.060.332 I print_info: vocab_only       = 0
0.01.060.332 I print_info: n_ctx_train      = 8192
0.01.060.333 I print_info: n_embd           = 2048
0.01.060.333 I print_info: n_layer          = 18
0.01.060.417 I print_info: n_head           = 8
0.01.060.438 I print_info: n_head_kv        = 1
0.01.060.439 I print_info: n_rot            = 256
0.01.060.440 I print_info: n_swa            = 0
0.01.060.440 I print_info: n_embd_head_k    = 256
0.01.060.440 I print_info: n_embd_head_v    = 256
0.01.060.445 I print_info: n_gqa            = 8
0.01.060.450 I print_info: n_embd_k_gqa     = 256
0.01.060.455 I print_info: n_embd_v_gqa     = 256
0.01.060.456 I print_info: f_norm_eps       = 0.0e+00
0.01.060.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.060.459 I print_info: f_clamp_kqv      = 0.0e+00
0.01.060.459 I print_info: f_max_alibi_bias = 0.0e+00
0.01.060.459 I print_info: f_logit_scale    = 0.0e+00
0.01.060.464 I print_info: n_ff             = 16384
0.01.060.465 I print_info: n_expert         = 0
0.01.060.465 I print_info: n_expert_used    = 0
0.01.060.478 I print_info: causal attn      = 1
0.01.060.479 I print_info: pooling type     = 0
0.01.060.480 I print_info: rope type        = 2
0.01.060.480 I print_info: rope scaling     = linear
0.01.060.481 I print_info: freq_base_train  = 10000.0
0.01.060.482 I print_info: freq_scale_train = 1
0.01.060.483 I print_info: n_ctx_orig_yarn  = 8192
0.01.060.483 I print_info: rope_finetuned   = unknown
0.01.060.484 I print_info: ssm_d_conv       = 0
0.01.060.484 I print_info: ssm_d_inner      = 0
0.01.060.485 I print_info: ssm_d_state      = 0
0.01.060.485 I print_info: ssm_dt_rank      = 0
0.01.060.492 I print_info: ssm_dt_b_c_rms   = 0
0.01.060.493 I print_info: model type       = 2B
0.01.060.494 I print_info: model params     = 2.51 B
0.01.060.494 I print_info: general.name     = gemma-1.1-2b-it
0.01.060.498 I print_info: vocab type       = SPM
0.01.060.501 I print_info: n_vocab          = 256000
0.01.060.503 I print_info: n_merges         = 0
0.01.060.504 I print_info: BOS token        = 2 '<bos>'
0.01.060.504 I print_info: EOS token        = 1 '<eos>'
0.01.060.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.060.508 I print_info: UNK token        = 3 '<unk>'
0.01.060.509 I print_info: PAD token        = 0 '<pad>'
0.01.060.510 I print_info: LF token         = 227 '<0x0A>'
0.01.060.516 I print_info: EOG token        = 1 '<eos>'
0.01.060.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.060.524 I print_info: max token length = 93
0.01.060.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.020 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.135.028 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.029 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.135.030 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.135.030 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.031 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.141.937 I llama_init_from_model: n_seq_max     = 1
0.01.141.943 I llama_init_from_model: n_ctx         = 4096
0.01.141.943 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.944 I llama_init_from_model: n_batch       = 2048
0.01.141.944 I llama_init_from_model: n_ubatch      = 512
0.01.141.944 I llama_init_from_model: flash_attn    = 0
0.01.141.947 I llama_init_from_model: freq_base     = 10000.0
0.01.141.948 I llama_init_from_model: freq_scale    = 1
0.01.141.949 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.033 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.246 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.286 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.415 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.159.651 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.159.655 I llama_init_from_model: graph nodes  = 601
0.01.159.655 I llama_init_from_model: graph splits = 1
0.01.159.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.159.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.793.103 I main: llama threadpool init, n_threads = 4
0.01.793.117 I 
0.01.793.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.793.218 I 
0.01.793.452 I sampler seed: 443088497
0.01.793.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.793.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.793.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.793.476 I 
 increasively.

I am not able to generate content that is sexually suggestive in nature. [end of text]


0.09.866.733 I llama_perf_sampler_print:    sampling time =      28.94 ms /    20 runs   (    1.45 ms per token,   691.11 tokens per second)
0.09.866.736 I llama_perf_context_print:        load time =    1765.43 ms
0.09.866.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.866.752 I llama_perf_context_print:        eval time =    8023.01 ms /    19 runs   (  422.26 ms per token,     2.37 tokens per second)
0.09.866.754 I llama_perf_context_print:       total time =    8100.24 ms /    20 tokens
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
0.00.000.651 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.251 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.457 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.760 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.287 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.289 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.291 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.295 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.301 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.305 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.307 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.315 I llama_model_loader: - type  f32:   37 tensors
0.00.434.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.335 I print_info: file format = GGUF V3 (latest)
0.00.434.336 I print_info: file type   = Q8_0
0.00.434.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.610 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.829.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.001 I load: special tokens cache size = 5
0.01.075.053 I load: token to piece cache size = 1.6014 MB
0.01.075.139 I print_info: arch             = gemma
0.01.075.140 I print_info: vocab_only       = 0
0.01.075.141 I print_info: n_ctx_train      = 8192
0.01.075.141 I print_info: n_embd           = 2048
0.01.075.142 I print_info: n_layer          = 18
0.01.075.223 I print_info: n_head           = 8
0.01.075.233 I print_info: n_head_kv        = 1
0.01.075.235 I print_info: n_rot            = 256
0.01.075.235 I print_info: n_swa            = 0
0.01.075.236 I print_info: n_embd_head_k    = 256
0.01.075.246 I print_info: n_embd_head_v    = 256
0.01.075.253 I print_info: n_gqa            = 8
0.01.075.261 I print_info: n_embd_k_gqa     = 256
0.01.075.269 I print_info: n_embd_v_gqa     = 256
0.01.075.271 I print_info: f_norm_eps       = 0.0e+00
0.01.075.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.276 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.277 I print_info: f_logit_scale    = 0.0e+00
0.01.075.284 I print_info: n_ff             = 16384
0.01.075.286 I print_info: n_expert         = 0
0.01.075.287 I print_info: n_expert_used    = 0
0.01.075.288 I print_info: causal attn      = 1
0.01.075.288 I print_info: pooling type     = 0
0.01.075.289 I print_info: rope type        = 2
0.01.075.290 I print_info: rope scaling     = linear
0.01.075.294 I print_info: freq_base_train  = 10000.0
0.01.075.296 I print_info: freq_scale_train = 1
0.01.075.296 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.297 I print_info: rope_finetuned   = unknown
0.01.075.298 I print_info: ssm_d_conv       = 0
0.01.075.298 I print_info: ssm_d_inner      = 0
0.01.075.314 I print_info: ssm_d_state      = 0
0.01.075.315 I print_info: ssm_dt_rank      = 0
0.01.075.315 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.318 I print_info: model type       = 2B
0.01.075.319 I print_info: model params     = 2.51 B
0.01.075.321 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.326 I print_info: vocab type       = SPM
0.01.075.328 I print_info: n_vocab          = 256000
0.01.075.333 I print_info: n_merges         = 0
0.01.075.335 I print_info: BOS token        = 2 '<bos>'
0.01.075.335 I print_info: EOS token        = 1 '<eos>'
0.01.075.337 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.338 I print_info: UNK token        = 3 '<unk>'
0.01.075.339 I print_info: PAD token        = 0 '<pad>'
0.01.075.340 I print_info: LF token         = 227 '<0x0A>'
0.01.075.354 I print_info: EOG token        = 1 '<eos>'
0.01.075.356 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.357 I print_info: max token length = 93
0.01.075.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.533 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.148.542 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.155.790 I llama_init_from_model: n_seq_max     = 1
0.01.155.797 I llama_init_from_model: n_ctx         = 4096
0.01.155.797 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.797 I llama_init_from_model: n_batch       = 2048
0.01.155.798 I llama_init_from_model: n_ubatch      = 512
0.01.155.798 I llama_init_from_model: flash_attn    = 0
0.01.155.801 I llama_init_from_model: freq_base     = 10000.0
0.01.155.802 I llama_init_from_model: freq_scale    = 1
0.01.155.802 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.891 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.583 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.620 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.751 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.042 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.046 I llama_init_from_model: graph nodes  = 601
0.01.174.046 I llama_init_from_model: graph splits = 1
0.01.174.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.808.362 I main: llama threadpool init, n_threads = 4
0.01.808.378 I 
0.01.808.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.808.499 I 
0.01.808.756 I sampler seed: 2429966676
0.01.808.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.808.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.808.786 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.808.787 I 
 increably in popularity in recent years, transcending traditional gender and sexual boundaries.

**Identify the context and purpose of the given text.**

The provided text

0.15.399.028 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.37 tokens per second)
0.15.399.031 I llama_perf_context_print:        load time =    1780.36 ms
0.15.399.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.033 I llama_perf_context_print:        eval time =   13505.88 ms /    32 runs   (  422.06 ms per token,     2.37 tokens per second)
0.15.399.048 I llama_perf_context_print:       total time =   13617.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.901s
user	3m31.424s
sys	0m9.171s
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
main: build = 4836 (57b6abf8)
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

main: quantize time = 186501.63 ms
main:    total time = 186501.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.721 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.085.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.470 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.923 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.485 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.396 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.409 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.412 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.413 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.415 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.418 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.446 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.451 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.455 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.457 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.467 I llama_model_loader: - type  f32:   37 tensors
0.00.418.469 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.470 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.488 I print_info: file format = GGUF V3 (latest)
0.00.418.492 I print_info: file type   = Q4_K - Medium
0.00.418.494 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.702.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.512 I load: special tokens cache size = 5
0.01.071.517 I load: token to piece cache size = 1.6014 MB
0.01.071.601 I print_info: arch             = gemma
0.01.071.603 I print_info: vocab_only       = 0
0.01.071.603 I print_info: n_ctx_train      = 8192
0.01.071.604 I print_info: n_embd           = 2048
0.01.071.604 I print_info: n_layer          = 18
0.01.071.684 I print_info: n_head           = 8
0.01.071.696 I print_info: n_head_kv        = 1
0.01.071.697 I print_info: n_rot            = 256
0.01.071.699 I print_info: n_swa            = 0
0.01.071.700 I print_info: n_embd_head_k    = 256
0.01.071.700 I print_info: n_embd_head_v    = 256
0.01.071.705 I print_info: n_gqa            = 8
0.01.071.713 I print_info: n_embd_k_gqa     = 256
0.01.071.718 I print_info: n_embd_v_gqa     = 256
0.01.071.721 I print_info: f_norm_eps       = 0.0e+00
0.01.071.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.723 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.723 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.723 I print_info: f_logit_scale    = 0.0e+00
0.01.071.728 I print_info: n_ff             = 16384
0.01.071.729 I print_info: n_expert         = 0
0.01.071.730 I print_info: n_expert_used    = 0
0.01.071.730 I print_info: causal attn      = 1
0.01.071.731 I print_info: pooling type     = 0
0.01.071.744 I print_info: rope type        = 2
0.01.071.745 I print_info: rope scaling     = linear
0.01.071.747 I print_info: freq_base_train  = 10000.0
0.01.071.748 I print_info: freq_scale_train = 1
0.01.071.749 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.749 I print_info: rope_finetuned   = unknown
0.01.071.750 I print_info: ssm_d_conv       = 0
0.01.071.751 I print_info: ssm_d_inner      = 0
0.01.071.751 I print_info: ssm_d_state      = 0
0.01.071.752 I print_info: ssm_dt_rank      = 0
0.01.071.766 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.767 I print_info: model type       = 2B
0.01.071.769 I print_info: model params     = 2.51 B
0.01.071.769 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.773 I print_info: vocab type       = SPM
0.01.071.775 I print_info: n_vocab          = 256000
0.01.071.777 I print_info: n_merges         = 0
0.01.071.778 I print_info: BOS token        = 2 '<bos>'
0.01.071.779 I print_info: EOS token        = 1 '<eos>'
0.01.071.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.780 I print_info: UNK token        = 3 '<unk>'
0.01.071.789 I print_info: PAD token        = 0 '<pad>'
0.01.071.791 I print_info: LF token         = 227 '<0x0A>'
0.01.071.798 I print_info: EOG token        = 1 '<eos>'
0.01.071.800 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.800 I print_info: max token length = 93
0.01.071.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.975 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.119.987 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.119.987 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.119.988 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.119.989 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.119.990 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.126.935 I llama_init_from_model: n_seq_max     = 1
0.01.126.940 I llama_init_from_model: n_ctx         = 4096
0.01.126.940 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.941 I llama_init_from_model: n_batch       = 2048
0.01.126.941 I llama_init_from_model: n_ubatch      = 512
0.01.126.942 I llama_init_from_model: flash_attn    = 0
0.01.126.944 I llama_init_from_model: freq_base     = 10000.0
0.01.126.944 I llama_init_from_model: freq_scale    = 1
0.01.126.945 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.127.026 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.504 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.141.547 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.666 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.229 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.233 I llama_init_from_model: graph nodes  = 601
0.01.145.234 I llama_init_from_model: graph splits = 1
0.01.145.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.925 I main: llama threadpool init, n_threads = 4
0.01.752.940 I 
0.01.753.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.753.038 I 
0.01.753.279 I sampler seed: 739160851
0.01.753.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.753.303 I 
 squaRE, a new AI-powered platform that utilizes natural language processing to personalize user experiences.

**Key features of squaRE:**

* **Personalized content

0.12.728.855 I llama_perf_sampler_print:    sampling time =      48.29 ms /    33 runs   (    1.46 ms per token,   683.39 tokens per second)
0.12.728.862 I llama_perf_context_print:        load time =    1725.18 ms
0.12.728.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.728.864 I llama_perf_context_print:        eval time =   10892.06 ms /    32 runs   (  340.38 ms per token,     2.94 tokens per second)
0.12.728.865 I llama_perf_context_print:       total time =   11002.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4836 (57b6abf8)
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

main: quantize time = 186863.68 ms
main:    total time = 186863.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.664 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.085.691 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.882 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.894 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.645 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.376 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.389 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.391 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.393 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.395 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.419 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.421 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.432 I llama_model_loader: - type  f32:   37 tensors
0.00.419.434 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.435 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.453 I print_info: file format = GGUF V3 (latest)
0.00.419.457 I print_info: file type   = Q4_K - Medium
0.00.419.459 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.513 I load: special tokens cache size = 5
0.01.052.939 I load: token to piece cache size = 1.6014 MB
0.01.053.019 I print_info: arch             = gemma
0.01.053.023 I print_info: vocab_only       = 0
0.01.053.024 I print_info: n_ctx_train      = 8192
0.01.053.024 I print_info: n_embd           = 2048
0.01.053.025 I print_info: n_layer          = 18
0.01.053.105 I print_info: n_head           = 8
0.01.053.115 I print_info: n_head_kv        = 1
0.01.053.116 I print_info: n_rot            = 256
0.01.053.117 I print_info: n_swa            = 0
0.01.053.117 I print_info: n_embd_head_k    = 256
0.01.053.118 I print_info: n_embd_head_v    = 256
0.01.053.122 I print_info: n_gqa            = 8
0.01.053.127 I print_info: n_embd_k_gqa     = 256
0.01.053.132 I print_info: n_embd_v_gqa     = 256
0.01.053.134 I print_info: f_norm_eps       = 0.0e+00
0.01.053.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.135 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.136 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.136 I print_info: f_logit_scale    = 0.0e+00
0.01.053.140 I print_info: n_ff             = 16384
0.01.053.142 I print_info: n_expert         = 0
0.01.053.142 I print_info: n_expert_used    = 0
0.01.053.143 I print_info: causal attn      = 1
0.01.053.151 I print_info: pooling type     = 0
0.01.053.152 I print_info: rope type        = 2
0.01.053.153 I print_info: rope scaling     = linear
0.01.053.154 I print_info: freq_base_train  = 10000.0
0.01.053.155 I print_info: freq_scale_train = 1
0.01.053.155 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.157 I print_info: rope_finetuned   = unknown
0.01.053.157 I print_info: ssm_d_conv       = 0
0.01.053.157 I print_info: ssm_d_inner      = 0
0.01.053.157 I print_info: ssm_d_state      = 0
0.01.053.158 I print_info: ssm_dt_rank      = 0
0.01.053.159 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.160 I print_info: model type       = 2B
0.01.053.161 I print_info: model params     = 2.51 B
0.01.053.161 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.165 I print_info: vocab type       = SPM
0.01.053.167 I print_info: n_vocab          = 256000
0.01.053.169 I print_info: n_merges         = 0
0.01.053.170 I print_info: BOS token        = 2 '<bos>'
0.01.053.170 I print_info: EOS token        = 1 '<eos>'
0.01.053.173 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.174 I print_info: UNK token        = 3 '<unk>'
0.01.053.174 I print_info: PAD token        = 0 '<pad>'
0.01.053.175 I print_info: LF token         = 227 '<0x0A>'
0.01.053.181 I print_info: EOG token        = 1 '<eos>'
0.01.053.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.184 I print_info: max token length = 93
0.01.053.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.241 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.106.119 I llama_init_from_model: n_seq_max     = 1
0.01.106.124 I llama_init_from_model: n_ctx         = 4096
0.01.106.125 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.106.125 I llama_init_from_model: n_batch       = 2048
0.01.106.126 I llama_init_from_model: n_ubatch      = 512
0.01.106.126 I llama_init_from_model: flash_attn    = 0
0.01.106.128 I llama_init_from_model: freq_base     = 10000.0
0.01.106.129 I llama_init_from_model: freq_scale    = 1
0.01.106.130 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.106.209 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.120.929 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.120.973 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.121.098 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.124.383 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.124.386 I llama_init_from_model: graph nodes  = 601
0.01.124.387 I llama_init_from_model: graph splits = 1
0.01.124.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.858 I main: llama threadpool init, n_threads = 4
0.01.733.872 I 
0.01.733.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.973 I 
0.01.734.215 I sampler seed: 4213460960
0.01.734.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.241 I 
 seconally to the following sentence: "I think we should have a conversation about this."

I think we should have a conversation about this. [end of text]


0.12.089.532 I llama_perf_sampler_print:    sampling time =      45.14 ms /    31 runs   (    1.46 ms per token,   686.72 tokens per second)
0.12.089.535 I llama_perf_context_print:        load time =    1706.23 ms
0.12.089.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.089.551 I llama_perf_context_print:        eval time =   10276.62 ms /    30 runs   (  342.55 ms per token,     2.92 tokens per second)
0.12.089.553 I llama_perf_context_print:       total time =   10382.31 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.363s
user	46m43.681s
sys	0m6.174s
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
0.00.000.173 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.858 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.859 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.866 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.925 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.933 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.933 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.936 I llama_model_loader: - type  f32:   37 tensors
0.00.137.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.940 I print_info: file format = GGUF V3 (latest)
0.00.137.940 I print_info: file type   = Q8_0
0.00.137.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.362 I load: special tokens cache size = 5
0.00.268.219 I load: token to piece cache size = 1.6014 MB
0.00.268.236 I print_info: arch             = gemma
0.00.268.237 I print_info: vocab_only       = 0
0.00.268.238 I print_info: n_ctx_train      = 8192
0.00.268.238 I print_info: n_embd           = 2048
0.00.268.238 I print_info: n_layer          = 18
0.00.268.256 I print_info: n_head           = 8
0.00.268.258 I print_info: n_head_kv        = 1
0.00.268.259 I print_info: n_rot            = 256
0.00.268.259 I print_info: n_swa            = 0
0.00.268.259 I print_info: n_embd_head_k    = 256
0.00.268.260 I print_info: n_embd_head_v    = 256
0.00.268.261 I print_info: n_gqa            = 8
0.00.268.263 I print_info: n_embd_k_gqa     = 256
0.00.268.265 I print_info: n_embd_v_gqa     = 256
0.00.268.266 I print_info: f_norm_eps       = 0.0e+00
0.00.268.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.269 I print_info: f_logit_scale    = 0.0e+00
0.00.268.270 I print_info: n_ff             = 16384
0.00.268.271 I print_info: n_expert         = 0
0.00.268.271 I print_info: n_expert_used    = 0
0.00.268.271 I print_info: causal attn      = 1
0.00.268.272 I print_info: pooling type     = 0
0.00.268.272 I print_info: rope type        = 2
0.00.268.273 I print_info: rope scaling     = linear
0.00.268.274 I print_info: freq_base_train  = 10000.0
0.00.268.274 I print_info: freq_scale_train = 1
0.00.268.275 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.275 I print_info: rope_finetuned   = unknown
0.00.268.276 I print_info: ssm_d_conv       = 0
0.00.268.276 I print_info: ssm_d_inner      = 0
0.00.268.276 I print_info: ssm_d_state      = 0
0.00.268.276 I print_info: ssm_dt_rank      = 0
0.00.268.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.277 I print_info: model type       = 2B
0.00.268.278 I print_info: model params     = 2.51 B
0.00.268.279 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.281 I print_info: vocab type       = SPM
0.00.268.283 I print_info: n_vocab          = 256000
0.00.268.283 I print_info: n_merges         = 0
0.00.268.284 I print_info: BOS token        = 2 '<bos>'
0.00.268.284 I print_info: EOS token        = 1 '<eos>'
0.00.268.284 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.284 I print_info: UNK token        = 3 '<unk>'
0.00.268.285 I print_info: PAD token        = 0 '<pad>'
0.00.268.285 I print_info: LF token         = 227 '<0x0A>'
0.00.268.285 I print_info: EOG token        = 1 '<eos>'
0.00.268.286 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.286 I print_info: max token length = 93
0.00.268.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.204 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.358.224 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.358.225 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.358.225 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.358.226 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.358.226 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.359.611 I llama_init_from_model: n_seq_max     = 1
0.00.359.615 I llama_init_from_model: n_ctx         = 4096
0.00.359.616 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.616 I llama_init_from_model: n_batch       = 2048
0.00.359.616 I llama_init_from_model: n_ubatch      = 512
0.00.359.617 I llama_init_from_model: flash_attn    = 0
0.00.359.619 I llama_init_from_model: freq_base     = 10000.0
0.00.359.619 I llama_init_from_model: freq_scale    = 1
0.00.359.620 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.638 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.624 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.729 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.918 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.925 I llama_init_from_model: graph nodes  = 601
0.00.376.925 I llama_init_from_model: graph splits = 1
0.00.376.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.735 I main: llama threadpool init, n_threads = 4
0.00.466.748 I 
0.00.466.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.812 I 
0.00.466.852 I sampler seed: 3167204637
0.00.466.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.865 I 
 increasities, and the establishment of a new order.

These are the themes that seem to permeate the narratives of various cultures throughout history. They suggest a

0.02.661.158 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6795.72 tokens per second)
0.02.661.160 I llama_perf_context_print:        load time =     463.66 ms
0.02.661.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.163 I llama_perf_context_print:        eval time =    2175.95 ms /    32 runs   (   68.00 ms per token,    14.71 tokens per second)
0.02.661.163 I llama_perf_context_print:       total time =    2197.11 ms /    33 tokens
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
0.00.000.549 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.583 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.168 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.171 I llama_model_loader: - type  f32:   37 tensors
0.00.139.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.175 I print_info: file format = GGUF V3 (latest)
0.00.139.176 I print_info: file type   = Q8_0
0.00.139.178 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.428 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.711 I load: special tokens cache size = 5
0.00.271.708 I load: token to piece cache size = 1.6014 MB
0.00.271.728 I print_info: arch             = gemma
0.00.271.729 I print_info: vocab_only       = 0
0.00.271.729 I print_info: n_ctx_train      = 8192
0.00.271.730 I print_info: n_embd           = 2048
0.00.271.730 I print_info: n_layer          = 18
0.00.271.750 I print_info: n_head           = 8
0.00.271.751 I print_info: n_head_kv        = 1
0.00.271.752 I print_info: n_rot            = 256
0.00.271.752 I print_info: n_swa            = 0
0.00.271.752 I print_info: n_embd_head_k    = 256
0.00.271.753 I print_info: n_embd_head_v    = 256
0.00.271.754 I print_info: n_gqa            = 8
0.00.271.756 I print_info: n_embd_k_gqa     = 256
0.00.271.758 I print_info: n_embd_v_gqa     = 256
0.00.271.759 I print_info: f_norm_eps       = 0.0e+00
0.00.271.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.761 I print_info: f_logit_scale    = 0.0e+00
0.00.271.763 I print_info: n_ff             = 16384
0.00.271.763 I print_info: n_expert         = 0
0.00.271.764 I print_info: n_expert_used    = 0
0.00.271.764 I print_info: causal attn      = 1
0.00.271.764 I print_info: pooling type     = 0
0.00.271.765 I print_info: rope type        = 2
0.00.271.765 I print_info: rope scaling     = linear
0.00.271.767 I print_info: freq_base_train  = 10000.0
0.00.271.767 I print_info: freq_scale_train = 1
0.00.271.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.768 I print_info: rope_finetuned   = unknown
0.00.271.768 I print_info: ssm_d_conv       = 0
0.00.271.768 I print_info: ssm_d_inner      = 0
0.00.271.768 I print_info: ssm_d_state      = 0
0.00.271.769 I print_info: ssm_dt_rank      = 0
0.00.271.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.770 I print_info: model type       = 2B
0.00.271.771 I print_info: model params     = 2.51 B
0.00.271.771 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.774 I print_info: vocab type       = SPM
0.00.271.776 I print_info: n_vocab          = 256000
0.00.271.776 I print_info: n_merges         = 0
0.00.271.776 I print_info: BOS token        = 2 '<bos>'
0.00.271.777 I print_info: EOS token        = 1 '<eos>'
0.00.271.777 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.778 I print_info: UNK token        = 3 '<unk>'
0.00.271.778 I print_info: PAD token        = 0 '<pad>'
0.00.271.778 I print_info: LF token         = 227 '<0x0A>'
0.00.271.779 I print_info: EOG token        = 1 '<eos>'
0.00.271.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.780 I print_info: max token length = 93
0.00.271.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.170 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.345.562 I llama_init_from_model: n_seq_max     = 1
0.00.345.566 I llama_init_from_model: n_ctx         = 4096
0.00.345.567 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.567 I llama_init_from_model: n_batch       = 2048
0.00.345.567 I llama_init_from_model: n_ubatch      = 512
0.00.345.568 I llama_init_from_model: flash_attn    = 0
0.00.345.570 I llama_init_from_model: freq_base     = 10000.0
0.00.345.571 I llama_init_from_model: freq_scale    = 1
0.00.345.572 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.591 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.930 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.943 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.037 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.926 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.933 I llama_init_from_model: graph nodes  = 601
0.00.361.933 I llama_init_from_model: graph splits = 1
0.00.361.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.627 I main: llama threadpool init, n_threads = 4
0.00.444.637 I 
0.00.444.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.698 I 
0.00.444.733 I sampler seed: 602726935
0.00.444.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.747 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.747 I 
 increasively.

I have a lot of data to analyze and I am looking for efficient ways to analyze it.

**Options:**

1. **Statistical

0.02.594.126 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6137.25 tokens per second)
0.02.594.128 I llama_perf_context_print:        load time =     441.14 ms
0.02.594.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.594.131 I llama_perf_context_print:        eval time =    2130.02 ms /    32 runs   (   66.56 ms per token,    15.02 tokens per second)
0.02.594.132 I llama_perf_context_print:       total time =    2152.22 ms /    33 tokens
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
0.00.000.565 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.667 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.712 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.557 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.054 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.055 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.056 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.057 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.058 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.060 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.064 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.069 I llama_model_loader: - type  f32:   37 tensors
0.00.140.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.073 I print_info: file format = GGUF V3 (latest)
0.00.140.073 I print_info: file type   = Q8_0
0.00.140.075 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.598 I load: special tokens cache size = 5
0.00.269.423 I load: token to piece cache size = 1.6014 MB
0.00.269.440 I print_info: arch             = gemma
0.00.269.441 I print_info: vocab_only       = 0
0.00.269.442 I print_info: n_ctx_train      = 8192
0.00.269.442 I print_info: n_embd           = 2048
0.00.269.443 I print_info: n_layer          = 18
0.00.269.461 I print_info: n_head           = 8
0.00.269.463 I print_info: n_head_kv        = 1
0.00.269.464 I print_info: n_rot            = 256
0.00.269.464 I print_info: n_swa            = 0
0.00.269.464 I print_info: n_embd_head_k    = 256
0.00.269.465 I print_info: n_embd_head_v    = 256
0.00.269.467 I print_info: n_gqa            = 8
0.00.269.468 I print_info: n_embd_k_gqa     = 256
0.00.269.470 I print_info: n_embd_v_gqa     = 256
0.00.269.471 I print_info: f_norm_eps       = 0.0e+00
0.00.269.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.473 I print_info: f_logit_scale    = 0.0e+00
0.00.269.475 I print_info: n_ff             = 16384
0.00.269.476 I print_info: n_expert         = 0
0.00.269.476 I print_info: n_expert_used    = 0
0.00.269.476 I print_info: causal attn      = 1
0.00.269.477 I print_info: pooling type     = 0
0.00.269.477 I print_info: rope type        = 2
0.00.269.477 I print_info: rope scaling     = linear
0.00.269.478 I print_info: freq_base_train  = 10000.0
0.00.269.479 I print_info: freq_scale_train = 1
0.00.269.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.480 I print_info: rope_finetuned   = unknown
0.00.269.480 I print_info: ssm_d_conv       = 0
0.00.269.480 I print_info: ssm_d_inner      = 0
0.00.269.481 I print_info: ssm_d_state      = 0
0.00.269.481 I print_info: ssm_dt_rank      = 0
0.00.269.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.482 I print_info: model type       = 2B
0.00.269.482 I print_info: model params     = 2.51 B
0.00.269.483 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.485 I print_info: vocab type       = SPM
0.00.269.487 I print_info: n_vocab          = 256000
0.00.269.487 I print_info: n_merges         = 0
0.00.269.488 I print_info: BOS token        = 2 '<bos>'
0.00.269.488 I print_info: EOS token        = 1 '<eos>'
0.00.269.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.489 I print_info: UNK token        = 3 '<unk>'
0.00.269.489 I print_info: PAD token        = 0 '<pad>'
0.00.269.489 I print_info: LF token         = 227 '<0x0A>'
0.00.269.490 I print_info: EOG token        = 1 '<eos>'
0.00.269.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.490 I print_info: max token length = 93
0.00.269.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.130 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.135 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.136 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.137 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.137 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.138 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.343.360 I llama_init_from_model: n_seq_max     = 1
0.00.343.364 I llama_init_from_model: n_ctx         = 4096
0.00.343.364 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.365 I llama_init_from_model: n_batch       = 2048
0.00.343.365 I llama_init_from_model: n_ubatch      = 512
0.00.343.366 I llama_init_from_model: flash_attn    = 0
0.00.343.368 I llama_init_from_model: freq_base     = 10000.0
0.00.343.368 I llama_init_from_model: freq_scale    = 1
0.00.343.369 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.386 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.313 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.324 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.419 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.263 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.269 I llama_init_from_model: graph nodes  = 601
0.00.359.269 I llama_init_from_model: graph splits = 1
0.00.359.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.566 I main: llama threadpool init, n_threads = 4
0.00.448.579 I 
0.00.448.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.642 I 
0.00.448.677 I sampler seed: 25630657
0.00.448.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.690 I 
 increasities of 1969 and 1970, respectively, led to allegations of communist subversion within the British Labour Party.

**Questions

0.02.850.380 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6682.87 tokens per second)
0.02.850.382 I llama_perf_context_print:        load time =     445.12 ms
0.02.850.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.850.385 I llama_perf_context_print:        eval time =    2382.44 ms /    32 runs   (   74.45 ms per token,    13.43 tokens per second)
0.02.850.385 I llama_perf_context_print:       total time =    2404.47 ms /    33 tokens
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
0.00.000.554 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.030.192 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.224 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.241 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.583 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.584 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.585 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.585 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.594 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.597 I llama_model_loader: - type  f32:   37 tensors
0.00.138.598 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.601 I print_info: file format = GGUF V3 (latest)
0.00.138.601 I print_info: file type   = Q8_0
0.00.138.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.321 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.005 I load: special tokens cache size = 5
0.00.297.383 I load: token to piece cache size = 1.6014 MB
0.00.297.406 I print_info: arch             = gemma
0.00.297.407 I print_info: vocab_only       = 0
0.00.297.408 I print_info: n_ctx_train      = 8192
0.00.297.409 I print_info: n_embd           = 2048
0.00.297.409 I print_info: n_layer          = 18
0.00.297.424 I print_info: n_head           = 8
0.00.297.426 I print_info: n_head_kv        = 1
0.00.297.427 I print_info: n_rot            = 256
0.00.297.427 I print_info: n_swa            = 0
0.00.297.428 I print_info: n_embd_head_k    = 256
0.00.297.428 I print_info: n_embd_head_v    = 256
0.00.297.430 I print_info: n_gqa            = 8
0.00.297.432 I print_info: n_embd_k_gqa     = 256
0.00.297.433 I print_info: n_embd_v_gqa     = 256
0.00.297.434 I print_info: f_norm_eps       = 0.0e+00
0.00.297.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.437 I print_info: f_logit_scale    = 0.0e+00
0.00.297.439 I print_info: n_ff             = 16384
0.00.297.439 I print_info: n_expert         = 0
0.00.297.439 I print_info: n_expert_used    = 0
0.00.297.440 I print_info: causal attn      = 1
0.00.297.440 I print_info: pooling type     = 0
0.00.297.441 I print_info: rope type        = 2
0.00.297.441 I print_info: rope scaling     = linear
0.00.297.443 I print_info: freq_base_train  = 10000.0
0.00.297.443 I print_info: freq_scale_train = 1
0.00.297.445 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.445 I print_info: rope_finetuned   = unknown
0.00.297.445 I print_info: ssm_d_conv       = 0
0.00.297.446 I print_info: ssm_d_inner      = 0
0.00.297.446 I print_info: ssm_d_state      = 0
0.00.297.447 I print_info: ssm_dt_rank      = 0
0.00.297.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.452 I print_info: model type       = 2B
0.00.297.452 I print_info: model params     = 2.51 B
0.00.297.453 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.456 I print_info: vocab type       = SPM
0.00.297.458 I print_info: n_vocab          = 256000
0.00.297.458 I print_info: n_merges         = 0
0.00.297.459 I print_info: BOS token        = 2 '<bos>'
0.00.297.459 I print_info: EOS token        = 1 '<eos>'
0.00.297.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.460 I print_info: UNK token        = 3 '<unk>'
0.00.297.461 I print_info: PAD token        = 0 '<pad>'
0.00.297.461 I print_info: LF token         = 227 '<0x0A>'
0.00.297.462 I print_info: EOG token        = 1 '<eos>'
0.00.297.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.463 I print_info: max token length = 93
0.00.297.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.634 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.641 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.920 I llama_init_from_model: n_seq_max     = 1
0.00.369.923 I llama_init_from_model: n_ctx         = 4096
0.00.369.924 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.924 I llama_init_from_model: n_batch       = 2048
0.00.369.925 I llama_init_from_model: n_ubatch      = 512
0.00.369.925 I llama_init_from_model: flash_attn    = 0
0.00.369.927 I llama_init_from_model: freq_base     = 10000.0
0.00.369.928 I llama_init_from_model: freq_scale    = 1
0.00.369.929 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.951 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.855 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.868 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.963 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.155 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.161 I llama_init_from_model: graph nodes  = 601
0.00.386.162 I llama_init_from_model: graph splits = 1
0.00.386.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.601 I main: llama threadpool init, n_threads = 4
0.00.476.613 I 
0.00.476.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.677 I 
0.00.476.715 I sampler seed: 2035573488
0.00.476.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.730 I 
 increably.

**Assistant**
I understand. I will assist you with your request. [end of text]


0.01.992.557 I llama_perf_sampler_print:    sampling time =       3.01 ms /    21 runs   (    0.14 ms per token,  6969.80 tokens per second)
0.01.992.559 I llama_perf_context_print:        load time =     473.18 ms
0.01.992.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.992.562 I llama_perf_context_print:        eval time =    1503.97 ms /    20 runs   (   75.20 ms per token,    13.30 tokens per second)
0.01.992.563 I llama_perf_context_print:       total time =    1518.60 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.868s
user	0m36.084s
sys	0m9.176s
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
main: build = 4836 (57b6abf8)
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

main: quantize time = 40214.67 ms
main:    total time = 40214.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.119 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.165 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.423 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.390 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.398 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.399 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.402 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.404 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.406 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.408 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.409 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.413 I llama_model_loader: - type  f32:   37 tensors
0.00.139.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.418 I print_info: file format = GGUF V3 (latest)
0.00.139.419 I print_info: file type   = Q4_K - Medium
0.00.139.421 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.911 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.947 I load: special tokens cache size = 5
0.00.271.986 I load: token to piece cache size = 1.6014 MB
0.00.272.004 I print_info: arch             = gemma
0.00.272.004 I print_info: vocab_only       = 0
0.00.272.005 I print_info: n_ctx_train      = 8192
0.00.272.005 I print_info: n_embd           = 2048
0.00.272.006 I print_info: n_layer          = 18
0.00.272.025 I print_info: n_head           = 8
0.00.272.027 I print_info: n_head_kv        = 1
0.00.272.028 I print_info: n_rot            = 256
0.00.272.028 I print_info: n_swa            = 0
0.00.272.028 I print_info: n_embd_head_k    = 256
0.00.272.029 I print_info: n_embd_head_v    = 256
0.00.272.030 I print_info: n_gqa            = 8
0.00.272.032 I print_info: n_embd_k_gqa     = 256
0.00.272.034 I print_info: n_embd_v_gqa     = 256
0.00.272.035 I print_info: f_norm_eps       = 0.0e+00
0.00.272.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.037 I print_info: f_logit_scale    = 0.0e+00
0.00.272.039 I print_info: n_ff             = 16384
0.00.272.039 I print_info: n_expert         = 0
0.00.272.040 I print_info: n_expert_used    = 0
0.00.272.040 I print_info: causal attn      = 1
0.00.272.040 I print_info: pooling type     = 0
0.00.272.041 I print_info: rope type        = 2
0.00.272.041 I print_info: rope scaling     = linear
0.00.272.042 I print_info: freq_base_train  = 10000.0
0.00.272.043 I print_info: freq_scale_train = 1
0.00.272.043 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.044 I print_info: rope_finetuned   = unknown
0.00.272.044 I print_info: ssm_d_conv       = 0
0.00.272.044 I print_info: ssm_d_inner      = 0
0.00.272.044 I print_info: ssm_d_state      = 0
0.00.272.045 I print_info: ssm_dt_rank      = 0
0.00.272.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.046 I print_info: model type       = 2B
0.00.272.047 I print_info: model params     = 2.51 B
0.00.272.047 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.050 I print_info: vocab type       = SPM
0.00.272.051 I print_info: n_vocab          = 256000
0.00.272.051 I print_info: n_merges         = 0
0.00.272.052 I print_info: BOS token        = 2 '<bos>'
0.00.272.052 I print_info: EOS token        = 1 '<eos>'
0.00.272.052 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.053 I print_info: UNK token        = 3 '<unk>'
0.00.272.053 I print_info: PAD token        = 0 '<pad>'
0.00.272.053 I print_info: LF token         = 227 '<0x0A>'
0.00.272.054 I print_info: EOG token        = 1 '<eos>'
0.00.272.054 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.054 I print_info: max token length = 93
0.00.272.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.394 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.318.401 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.318.401 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.318.402 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.318.403 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.318.403 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.319.630 I llama_init_from_model: n_seq_max     = 1
0.00.319.634 I llama_init_from_model: n_ctx         = 4096
0.00.319.635 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.319.635 I llama_init_from_model: n_batch       = 2048
0.00.319.635 I llama_init_from_model: n_ubatch      = 512
0.00.319.636 I llama_init_from_model: flash_attn    = 0
0.00.319.638 I llama_init_from_model: freq_base     = 10000.0
0.00.319.639 I llama_init_from_model: freq_scale    = 1
0.00.319.640 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.319.657 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.334.102 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.334.117 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.334.225 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.336.478 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.336.484 I llama_init_from_model: graph nodes  = 601
0.00.336.485 I llama_init_from_model: graph splits = 1
0.00.336.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.336.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.784 I main: llama threadpool init, n_threads = 4
0.00.414.795 I 
0.00.414.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.859 I 
0.00.414.900 I sampler seed: 3862787128
0.00.414.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.917 I 
 fufilling, and other creative storytelling techniques.

## Storytelling Beyond the Words: Creative Storytelling Techniques

Storytelling is a powerful art that can transport audiences to new

0.01.924.433 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6301.32 tokens per second)
0.01.924.436 I llama_perf_context_print:        load time =     411.31 ms
0.01.924.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.924.439 I llama_perf_context_print:        eval time =    1490.54 ms /    32 runs   (   46.58 ms per token,    21.47 tokens per second)
0.01.924.440 I llama_perf_context_print:       total time =    1512.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4836 (57b6abf8)
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

main: quantize time = 40178.19 ms
main:    total time = 40178.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.568 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.854 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.885 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.887 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.895 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.188 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.844 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.852 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.852 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.853 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.854 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.855 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.857 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.858 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.860 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.863 I llama_model_loader: - type  f32:   37 tensors
0.00.139.864 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.864 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.867 I print_info: file format = GGUF V3 (latest)
0.00.139.868 I print_info: file type   = Q4_K - Medium
0.00.139.870 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.133 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.097 I load: special tokens cache size = 5
0.00.270.991 I load: token to piece cache size = 1.6014 MB
0.00.271.008 I print_info: arch             = gemma
0.00.271.009 I print_info: vocab_only       = 0
0.00.271.009 I print_info: n_ctx_train      = 8192
0.00.271.010 I print_info: n_embd           = 2048
0.00.271.010 I print_info: n_layer          = 18
0.00.271.028 I print_info: n_head           = 8
0.00.271.030 I print_info: n_head_kv        = 1
0.00.271.031 I print_info: n_rot            = 256
0.00.271.031 I print_info: n_swa            = 0
0.00.271.031 I print_info: n_embd_head_k    = 256
0.00.271.032 I print_info: n_embd_head_v    = 256
0.00.271.033 I print_info: n_gqa            = 8
0.00.271.035 I print_info: n_embd_k_gqa     = 256
0.00.271.036 I print_info: n_embd_v_gqa     = 256
0.00.271.037 I print_info: f_norm_eps       = 0.0e+00
0.00.271.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.040 I print_info: f_logit_scale    = 0.0e+00
0.00.271.042 I print_info: n_ff             = 16384
0.00.271.042 I print_info: n_expert         = 0
0.00.271.042 I print_info: n_expert_used    = 0
0.00.271.042 I print_info: causal attn      = 1
0.00.271.043 I print_info: pooling type     = 0
0.00.271.043 I print_info: rope type        = 2
0.00.271.043 I print_info: rope scaling     = linear
0.00.271.045 I print_info: freq_base_train  = 10000.0
0.00.271.046 I print_info: freq_scale_train = 1
0.00.271.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.047 I print_info: rope_finetuned   = unknown
0.00.271.047 I print_info: ssm_d_conv       = 0
0.00.271.047 I print_info: ssm_d_inner      = 0
0.00.271.047 I print_info: ssm_d_state      = 0
0.00.271.048 I print_info: ssm_dt_rank      = 0
0.00.271.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.048 I print_info: model type       = 2B
0.00.271.049 I print_info: model params     = 2.51 B
0.00.271.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.052 I print_info: vocab type       = SPM
0.00.271.054 I print_info: n_vocab          = 256000
0.00.271.054 I print_info: n_merges         = 0
0.00.271.054 I print_info: BOS token        = 2 '<bos>'
0.00.271.055 I print_info: EOS token        = 1 '<eos>'
0.00.271.055 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.055 I print_info: UNK token        = 3 '<unk>'
0.00.271.056 I print_info: PAD token        = 0 '<pad>'
0.00.271.056 I print_info: LF token         = 227 '<0x0A>'
0.00.271.056 I print_info: EOG token        = 1 '<eos>'
0.00.271.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.057 I print_info: max token length = 93
0.00.271.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.501 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.316.714 I llama_init_from_model: n_seq_max     = 1
0.00.316.718 I llama_init_from_model: n_ctx         = 4096
0.00.316.719 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.316.719 I llama_init_from_model: n_batch       = 2048
0.00.316.720 I llama_init_from_model: n_ubatch      = 512
0.00.316.720 I llama_init_from_model: flash_attn    = 0
0.00.316.722 I llama_init_from_model: freq_base     = 10000.0
0.00.316.723 I llama_init_from_model: freq_scale    = 1
0.00.316.724 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.316.743 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.331.428 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.331.442 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.331.550 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.333.463 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.333.467 I llama_init_from_model: graph nodes  = 601
0.00.333.467 I llama_init_from_model: graph splits = 1
0.00.333.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.333.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.756 I main: llama threadpool init, n_threads = 4
0.00.411.767 I 
0.00.411.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.828 I 
0.00.411.861 I sampler seed: 1810335203
0.00.411.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.876 I 
 maneuvously!

I cannot answer this question as it contains inappropriate language. I am not able to provide responses that are disrespectful or inappropriate. [end of text]


0.01.942.187 I llama_perf_sampler_print:    sampling time =       4.73 ms /    31 runs   (    0.15 ms per token,  6551.14 tokens per second)
0.01.942.189 I llama_perf_context_print:        load time =     408.27 ms
0.01.942.191 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.942.192 I llama_perf_context_print:        eval time =    1512.37 ms /    30 runs   (   50.41 ms per token,    19.84 tokens per second)
0.01.942.193 I llama_perf_context_print:       total time =    1533.14 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.050s
user	10m23.703s
sys	0m6.678s
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
0.00.000.552 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type  f16:   98 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = all F32 (guessed)
0.00.022.005 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.063 I load: special tokens cache size = 25
0.00.066.048 I load: token to piece cache size = 0.2984 MB
0.00.066.060 I print_info: arch             = gptneox
0.00.066.062 I print_info: vocab_only       = 0
0.00.066.062 I print_info: n_ctx_train      = 2048
0.00.066.063 I print_info: n_embd           = 2048
0.00.066.063 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.079 I print_info: n_head_kv        = 16
0.00.066.079 I print_info: n_rot            = 32
0.00.066.080 I print_info: n_swa            = 0
0.00.066.080 I print_info: n_embd_head_k    = 128
0.00.066.080 I print_info: n_embd_head_v    = 128
0.00.066.086 I print_info: n_gqa            = 1
0.00.066.088 I print_info: n_embd_k_gqa     = 2048
0.00.066.090 I print_info: n_embd_v_gqa     = 2048
0.00.066.091 I print_info: f_norm_eps       = 1.0e-05
0.00.066.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.094 I print_info: f_logit_scale    = 0.0e+00
0.00.066.095 I print_info: n_ff             = 8192
0.00.066.095 I print_info: n_expert         = 0
0.00.066.096 I print_info: n_expert_used    = 0
0.00.066.096 I print_info: causal attn      = 1
0.00.066.096 I print_info: pooling type     = 0
0.00.066.096 I print_info: rope type        = 2
0.00.066.097 I print_info: rope scaling     = linear
0.00.066.098 I print_info: freq_base_train  = 10000.0
0.00.066.099 I print_info: freq_scale_train = 1
0.00.066.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.100 I print_info: rope_finetuned   = unknown
0.00.066.100 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.101 I print_info: ssm_d_state      = 0
0.00.066.101 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.104 I print_info: general.name     = 1.4B
0.00.066.107 I print_info: vocab type       = BPE
0.00.066.108 I print_info: n_vocab          = 50304
0.00.066.108 I print_info: n_merges         = 50009
0.00.066.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.113 I print_info: LF token         = 187 'Ċ'
0.00.066.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.114 I print_info: max token length = 1024
0.00.066.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.347 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.316 I llama_init_from_model: n_seq_max     = 1
0.00.218.320 I llama_init_from_model: n_ctx         = 2048
0.00.218.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.321 I llama_init_from_model: n_batch       = 2048
0.00.218.321 I llama_init_from_model: n_ubatch      = 512
0.00.218.322 I llama_init_from_model: flash_attn    = 0
0.00.218.324 I llama_init_from_model: freq_base     = 10000.0
0.00.218.324 I llama_init_from_model: freq_scale    = 1
0.00.218.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.163 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.514 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.520 I llama_init_from_model: graph nodes  = 967
0.00.297.521 I llama_init_from_model: graph splits = 1
0.00.297.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.546 I main: llama threadpool init, n_threads = 4
0.00.393.560 I 
0.00.393.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.629 I 
0.00.393.705 I sampler seed: 1234
0.00.393.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.723 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.477 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.04.632.480 I llama_perf_context_print:        load time =     391.62 ms
0.04.632.481 I llama_perf_context_print: prompt eval time =     115.61 ms /     7 tokens (   16.52 ms per token,    60.55 tokens per second)
0.04.632.483 I llama_perf_context_print:        eval time =    4113.08 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.632.483 I llama_perf_context_print:       total time =    4240.10 ms /    70 tokens

real	0m4.732s
user	0m17.337s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type  f16:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = all F32 (guessed)
0.00.021.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.595 I load: special tokens cache size = 25
0.00.065.532 I load: token to piece cache size = 0.2984 MB
0.00.065.546 I print_info: arch             = gptneox
0.00.065.546 I print_info: vocab_only       = 0
0.00.065.546 I print_info: n_ctx_train      = 2048
0.00.065.547 I print_info: n_embd           = 2048
0.00.065.547 I print_info: n_layer          = 24
0.00.065.561 I print_info: n_head           = 16
0.00.065.563 I print_info: n_head_kv        = 16
0.00.065.563 I print_info: n_rot            = 32
0.00.065.564 I print_info: n_swa            = 0
0.00.065.564 I print_info: n_embd_head_k    = 128
0.00.065.564 I print_info: n_embd_head_v    = 128
0.00.065.566 I print_info: n_gqa            = 1
0.00.065.567 I print_info: n_embd_k_gqa     = 2048
0.00.065.569 I print_info: n_embd_v_gqa     = 2048
0.00.065.571 I print_info: f_norm_eps       = 1.0e-05
0.00.065.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.572 I print_info: f_logit_scale    = 0.0e+00
0.00.065.573 I print_info: n_ff             = 8192
0.00.065.574 I print_info: n_expert         = 0
0.00.065.574 I print_info: n_expert_used    = 0
0.00.065.574 I print_info: causal attn      = 1
0.00.065.574 I print_info: pooling type     = 0
0.00.065.575 I print_info: rope type        = 2
0.00.065.575 I print_info: rope scaling     = linear
0.00.065.577 I print_info: freq_base_train  = 10000.0
0.00.065.577 I print_info: freq_scale_train = 1
0.00.065.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.578 I print_info: rope_finetuned   = unknown
0.00.065.578 I print_info: ssm_d_conv       = 0
0.00.065.579 I print_info: ssm_d_inner      = 0
0.00.065.579 I print_info: ssm_d_state      = 0
0.00.065.579 I print_info: ssm_dt_rank      = 0
0.00.065.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.580 I print_info: model type       = 1.4B
0.00.065.580 I print_info: model params     = 1.41 B
0.00.065.581 I print_info: general.name     = 1.4B
0.00.065.584 I print_info: vocab type       = BPE
0.00.065.585 I print_info: n_vocab          = 50304
0.00.065.585 I print_info: n_merges         = 50009
0.00.065.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.587 I print_info: LF token         = 187 'Ċ'
0.00.065.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.588 I print_info: max token length = 1024
0.00.065.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.063 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.049 I llama_init_from_model: n_seq_max     = 1
0.00.217.053 I llama_init_from_model: n_ctx         = 128
0.00.217.054 I llama_init_from_model: n_ctx_per_seq = 128
0.00.217.054 I llama_init_from_model: n_batch       = 128
0.00.217.054 I llama_init_from_model: n_ubatch      = 128
0.00.217.055 I llama_init_from_model: flash_attn    = 0
0.00.217.057 I llama_init_from_model: freq_base     = 10000.0
0.00.217.057 I llama_init_from_model: freq_scale    = 1
0.00.217.059 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.078 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.391 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.419 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.224.725 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.224.732 I llama_init_from_model: graph nodes  = 967
0.00.224.732 I llama_init_from_model: graph splits = 1
0.00.224.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.746 I 
0.00.291.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.842 I perplexity: tokenizing the input ..
0.00.298.437 I perplexity: tokenization took 6.589 ms
0.00.298.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.751 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.029.003 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.029.035 I llama_perf_context_print:        load time =     291.07 ms
0.02.029.036 I llama_perf_context_print: prompt eval time =    1723.38 ms /   128 tokens (   13.46 ms per token,    74.27 tokens per second)
0.02.029.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.038 I llama_perf_context_print:       total time =    1737.29 ms /   129 tokens

real	0m2.127s
user	0m7.272s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q8_0
0.00.022.482 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.238 I load: special tokens cache size = 25
0.00.066.117 I load: token to piece cache size = 0.2984 MB
0.00.066.131 I print_info: arch             = gptneox
0.00.066.131 I print_info: vocab_only       = 0
0.00.066.132 I print_info: n_ctx_train      = 2048
0.00.066.132 I print_info: n_embd           = 2048
0.00.066.132 I print_info: n_layer          = 24
0.00.066.146 I print_info: n_head           = 16
0.00.066.148 I print_info: n_head_kv        = 16
0.00.066.148 I print_info: n_rot            = 32
0.00.066.149 I print_info: n_swa            = 0
0.00.066.149 I print_info: n_embd_head_k    = 128
0.00.066.149 I print_info: n_embd_head_v    = 128
0.00.066.151 I print_info: n_gqa            = 1
0.00.066.152 I print_info: n_embd_k_gqa     = 2048
0.00.066.154 I print_info: n_embd_v_gqa     = 2048
0.00.066.155 I print_info: f_norm_eps       = 1.0e-05
0.00.066.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.156 I print_info: f_logit_scale    = 0.0e+00
0.00.066.157 I print_info: n_ff             = 8192
0.00.066.157 I print_info: n_expert         = 0
0.00.066.157 I print_info: n_expert_used    = 0
0.00.066.158 I print_info: causal attn      = 1
0.00.066.158 I print_info: pooling type     = 0
0.00.066.158 I print_info: rope type        = 2
0.00.066.158 I print_info: rope scaling     = linear
0.00.066.160 I print_info: freq_base_train  = 10000.0
0.00.066.160 I print_info: freq_scale_train = 1
0.00.066.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.161 I print_info: rope_finetuned   = unknown
0.00.066.161 I print_info: ssm_d_conv       = 0
0.00.066.162 I print_info: ssm_d_inner      = 0
0.00.066.162 I print_info: ssm_d_state      = 0
0.00.066.163 I print_info: ssm_dt_rank      = 0
0.00.066.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.164 I print_info: model type       = 1.4B
0.00.066.164 I print_info: model params     = 1.41 B
0.00.066.164 I print_info: general.name     = 1.4B
0.00.066.167 I print_info: vocab type       = BPE
0.00.066.168 I print_info: n_vocab          = 50304
0.00.066.169 I print_info: n_merges         = 50009
0.00.066.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.171 I print_info: LF token         = 187 'Ċ'
0.00.066.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.172 I print_info: max token length = 1024
0.00.066.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.666 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.023 I llama_init_from_model: n_seq_max     = 1
0.00.150.028 I llama_init_from_model: n_ctx         = 2048
0.00.150.028 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.029 I llama_init_from_model: n_batch       = 2048
0.00.150.029 I llama_init_from_model: n_ubatch      = 512
0.00.150.030 I llama_init_from_model: flash_attn    = 0
0.00.150.032 I llama_init_from_model: freq_base     = 10000.0
0.00.150.033 I llama_init_from_model: freq_scale    = 1
0.00.150.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.813 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.829 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.180 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.229.186 I llama_init_from_model: graph nodes  = 967
0.00.229.186 I llama_init_from_model: graph splits = 1
0.00.229.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.797 I main: llama threadpool init, n_threads = 4
0.00.311.811 I 
0.00.311.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.873 I 
0.00.311.950 I sampler seed: 1234
0.00.311.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.968 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.146 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.980.149 I llama_perf_context_print:        load time =     309.83 ms
0.02.980.150 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.02.980.152 I llama_perf_context_print:        eval time =    2569.59 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.02.980.152 I llama_perf_context_print:       total time =    2669.53 ms /    70 tokens

real	0m3.049s
user	0m10.995s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q8_0
0.00.021.965 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.703 I load: special tokens cache size = 25
0.00.065.736 I load: token to piece cache size = 0.2984 MB
0.00.065.748 I print_info: arch             = gptneox
0.00.065.749 I print_info: vocab_only       = 0
0.00.065.749 I print_info: n_ctx_train      = 2048
0.00.065.750 I print_info: n_embd           = 2048
0.00.065.750 I print_info: n_layer          = 24
0.00.065.765 I print_info: n_head           = 16
0.00.065.767 I print_info: n_head_kv        = 16
0.00.065.768 I print_info: n_rot            = 32
0.00.065.768 I print_info: n_swa            = 0
0.00.065.768 I print_info: n_embd_head_k    = 128
0.00.065.769 I print_info: n_embd_head_v    = 128
0.00.065.775 I print_info: n_gqa            = 1
0.00.065.776 I print_info: n_embd_k_gqa     = 2048
0.00.065.778 I print_info: n_embd_v_gqa     = 2048
0.00.065.780 I print_info: f_norm_eps       = 1.0e-05
0.00.065.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.781 I print_info: f_logit_scale    = 0.0e+00
0.00.065.782 I print_info: n_ff             = 8192
0.00.065.782 I print_info: n_expert         = 0
0.00.065.783 I print_info: n_expert_used    = 0
0.00.065.783 I print_info: causal attn      = 1
0.00.065.783 I print_info: pooling type     = 0
0.00.065.784 I print_info: rope type        = 2
0.00.065.784 I print_info: rope scaling     = linear
0.00.065.785 I print_info: freq_base_train  = 10000.0
0.00.065.786 I print_info: freq_scale_train = 1
0.00.065.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.787 I print_info: rope_finetuned   = unknown
0.00.065.787 I print_info: ssm_d_conv       = 0
0.00.065.788 I print_info: ssm_d_inner      = 0
0.00.065.788 I print_info: ssm_d_state      = 0
0.00.065.788 I print_info: ssm_dt_rank      = 0
0.00.065.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.789 I print_info: model type       = 1.4B
0.00.065.790 I print_info: model params     = 1.41 B
0.00.065.790 I print_info: general.name     = 1.4B
0.00.065.792 I print_info: vocab type       = BPE
0.00.065.794 I print_info: n_vocab          = 50304
0.00.065.794 I print_info: n_merges         = 50009
0.00.065.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.797 I print_info: LF token         = 187 'Ċ'
0.00.065.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.798 I print_info: max token length = 1024
0.00.065.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.797 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.830 I llama_init_from_model: n_seq_max     = 1
0.00.148.835 I llama_init_from_model: n_ctx         = 128
0.00.148.835 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.835 I llama_init_from_model: n_batch       = 128
0.00.148.836 I llama_init_from_model: n_ubatch      = 128
0.00.148.836 I llama_init_from_model: flash_attn    = 0
0.00.148.838 I llama_init_from_model: freq_base     = 10000.0
0.00.148.839 I llama_init_from_model: freq_scale    = 1
0.00.148.840 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.864 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.222 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.235 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.264 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.572 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.578 I llama_init_from_model: graph nodes  = 967
0.00.156.579 I llama_init_from_model: graph splits = 1
0.00.156.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.404 I 
0.00.211.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.503 I perplexity: tokenizing the input ..
0.00.218.080 I perplexity: tokenization took 6.573 ms
0.00.218.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.034 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.265 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.298 I llama_perf_context_print:        load time =     211.13 ms
0.01.213.300 I llama_perf_context_print: prompt eval time =     988.00 ms /   128 tokens (    7.72 ms per token,   129.56 tokens per second)
0.01.213.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.302 I llama_perf_context_print:       total time =    1001.89 ms /   129 tokens

real	0m1.273s
user	0m4.265s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_0
0.00.022.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.989 I load: special tokens cache size = 25
0.00.065.913 I load: token to piece cache size = 0.2984 MB
0.00.065.925 I print_info: arch             = gptneox
0.00.065.925 I print_info: vocab_only       = 0
0.00.065.925 I print_info: n_ctx_train      = 2048
0.00.065.926 I print_info: n_embd           = 2048
0.00.065.926 I print_info: n_layer          = 24
0.00.065.938 I print_info: n_head           = 16
0.00.065.940 I print_info: n_head_kv        = 16
0.00.065.940 I print_info: n_rot            = 32
0.00.065.941 I print_info: n_swa            = 0
0.00.065.941 I print_info: n_embd_head_k    = 128
0.00.065.942 I print_info: n_embd_head_v    = 128
0.00.065.947 I print_info: n_gqa            = 1
0.00.065.949 I print_info: n_embd_k_gqa     = 2048
0.00.065.950 I print_info: n_embd_v_gqa     = 2048
0.00.065.952 I print_info: f_norm_eps       = 1.0e-05
0.00.065.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.954 I print_info: f_logit_scale    = 0.0e+00
0.00.065.955 I print_info: n_ff             = 8192
0.00.065.955 I print_info: n_expert         = 0
0.00.065.956 I print_info: n_expert_used    = 0
0.00.065.956 I print_info: causal attn      = 1
0.00.065.956 I print_info: pooling type     = 0
0.00.065.956 I print_info: rope type        = 2
0.00.065.957 I print_info: rope scaling     = linear
0.00.065.958 I print_info: freq_base_train  = 10000.0
0.00.065.959 I print_info: freq_scale_train = 1
0.00.065.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.959 I print_info: rope_finetuned   = unknown
0.00.065.960 I print_info: ssm_d_conv       = 0
0.00.065.960 I print_info: ssm_d_inner      = 0
0.00.065.960 I print_info: ssm_d_state      = 0
0.00.065.960 I print_info: ssm_dt_rank      = 0
0.00.065.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.961 I print_info: model type       = 1.4B
0.00.065.962 I print_info: model params     = 1.41 B
0.00.065.962 I print_info: general.name     = 1.4B
0.00.065.965 I print_info: vocab type       = BPE
0.00.065.966 I print_info: n_vocab          = 50304
0.00.065.966 I print_info: n_merges         = 50009
0.00.065.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: LF token         = 187 'Ċ'
0.00.065.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: max token length = 1024
0.00.065.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.354 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.360 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.510 I llama_init_from_model: n_seq_max     = 1
0.00.421.514 I llama_init_from_model: n_ctx         = 2048
0.00.421.515 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.421.515 I llama_init_from_model: n_batch       = 2048
0.00.421.515 I llama_init_from_model: n_ubatch      = 512
0.00.421.516 I llama_init_from_model: flash_attn    = 0
0.00.421.520 I llama_init_from_model: freq_base     = 10000.0
0.00.421.520 I llama_init_from_model: freq_scale    = 1
0.00.421.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.940 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.496.955 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.499.235 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.499.241 I llama_init_from_model: graph nodes  = 967
0.00.499.242 I llama_init_from_model: graph splits = 1
0.00.499.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.663 I main: llama threadpool init, n_threads = 4
0.00.573.678 I 
0.00.573.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.741 I 
0.00.573.815 I sampler seed: 1234
0.00.573.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.829 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.297.489 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.297.491 I llama_perf_context_print:        load time =     571.74 ms
0.02.297.493 I llama_perf_context_print: prompt eval time =      76.09 ms /     7 tokens (   10.87 ms per token,    91.99 tokens per second)
0.02.297.494 I llama_perf_context_print:        eval time =    1638.19 ms /    63 runs   (   26.00 ms per token,    38.46 tokens per second)
0.02.297.495 I llama_perf_context_print:       total time =    1724.99 ms /    70 tokens

real	0m2.344s
user	0m7.393s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.607 I print_info: file format = GGUF V3 (latest)
0.00.021.607 I print_info: file type   = Q4_0
0.00.021.610 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.557 I load: special tokens cache size = 25
0.00.065.518 I load: token to piece cache size = 0.2984 MB
0.00.065.535 I print_info: arch             = gptneox
0.00.065.536 I print_info: vocab_only       = 0
0.00.065.536 I print_info: n_ctx_train      = 2048
0.00.065.537 I print_info: n_embd           = 2048
0.00.065.537 I print_info: n_layer          = 24
0.00.065.549 I print_info: n_head           = 16
0.00.065.551 I print_info: n_head_kv        = 16
0.00.065.552 I print_info: n_rot            = 32
0.00.065.552 I print_info: n_swa            = 0
0.00.065.552 I print_info: n_embd_head_k    = 128
0.00.065.552 I print_info: n_embd_head_v    = 128
0.00.065.554 I print_info: n_gqa            = 1
0.00.065.556 I print_info: n_embd_k_gqa     = 2048
0.00.065.557 I print_info: n_embd_v_gqa     = 2048
0.00.065.559 I print_info: f_norm_eps       = 1.0e-05
0.00.065.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.560 I print_info: f_logit_scale    = 0.0e+00
0.00.065.561 I print_info: n_ff             = 8192
0.00.065.561 I print_info: n_expert         = 0
0.00.065.562 I print_info: n_expert_used    = 0
0.00.065.562 I print_info: causal attn      = 1
0.00.065.562 I print_info: pooling type     = 0
0.00.065.563 I print_info: rope type        = 2
0.00.065.563 I print_info: rope scaling     = linear
0.00.065.564 I print_info: freq_base_train  = 10000.0
0.00.065.565 I print_info: freq_scale_train = 1
0.00.065.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.565 I print_info: rope_finetuned   = unknown
0.00.065.566 I print_info: ssm_d_conv       = 0
0.00.065.566 I print_info: ssm_d_inner      = 0
0.00.065.566 I print_info: ssm_d_state      = 0
0.00.065.567 I print_info: ssm_dt_rank      = 0
0.00.065.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.568 I print_info: model type       = 1.4B
0.00.065.568 I print_info: model params     = 1.41 B
0.00.065.569 I print_info: general.name     = 1.4B
0.00.065.571 I print_info: vocab type       = BPE
0.00.065.572 I print_info: n_vocab          = 50304
0.00.065.572 I print_info: n_merges         = 50009
0.00.065.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: LF token         = 187 'Ċ'
0.00.065.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.575 I print_info: max token length = 1024
0.00.065.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.996 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.002 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.246 I llama_init_from_model: n_seq_max     = 1
0.00.424.250 I llama_init_from_model: n_ctx         = 128
0.00.424.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.251 I llama_init_from_model: n_batch       = 128
0.00.424.251 I llama_init_from_model: n_ubatch      = 128
0.00.424.252 I llama_init_from_model: flash_attn    = 0
0.00.424.255 I llama_init_from_model: freq_base     = 10000.0
0.00.424.256 I llama_init_from_model: freq_scale    = 1
0.00.424.257 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.279 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.576 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.582 I llama_init_from_model: graph nodes  = 967
0.00.431.583 I llama_init_from_model: graph splits = 1
0.00.431.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.672 I 
0.00.473.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.775 I perplexity: tokenizing the input ..
0.00.480.239 I perplexity: tokenization took 6.46 ms
0.00.480.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.418 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.366.688 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.366.725 I llama_perf_context_print:        load time =     473.39 ms
0.01.366.727 I llama_perf_context_print: prompt eval time =     876.51 ms /   128 tokens (    6.85 ms per token,   146.03 tokens per second)
0.01.366.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.730 I llama_perf_context_print:       total time =     893.06 ms /   129 tokens

real	0m1.406s
user	0m3.991s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_1
0.00.022.075 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.938 I load: special tokens cache size = 25
0.00.065.821 I load: token to piece cache size = 0.2984 MB
0.00.065.835 I print_info: arch             = gptneox
0.00.065.835 I print_info: vocab_only       = 0
0.00.065.835 I print_info: n_ctx_train      = 2048
0.00.065.836 I print_info: n_embd           = 2048
0.00.065.836 I print_info: n_layer          = 24
0.00.065.850 I print_info: n_head           = 16
0.00.065.852 I print_info: n_head_kv        = 16
0.00.065.852 I print_info: n_rot            = 32
0.00.065.853 I print_info: n_swa            = 0
0.00.065.853 I print_info: n_embd_head_k    = 128
0.00.065.853 I print_info: n_embd_head_v    = 128
0.00.065.859 I print_info: n_gqa            = 1
0.00.065.860 I print_info: n_embd_k_gqa     = 2048
0.00.065.862 I print_info: n_embd_v_gqa     = 2048
0.00.065.863 I print_info: f_norm_eps       = 1.0e-05
0.00.065.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.865 I print_info: f_logit_scale    = 0.0e+00
0.00.065.866 I print_info: n_ff             = 8192
0.00.065.866 I print_info: n_expert         = 0
0.00.065.867 I print_info: n_expert_used    = 0
0.00.065.867 I print_info: causal attn      = 1
0.00.065.867 I print_info: pooling type     = 0
0.00.065.868 I print_info: rope type        = 2
0.00.065.868 I print_info: rope scaling     = linear
0.00.065.869 I print_info: freq_base_train  = 10000.0
0.00.065.870 I print_info: freq_scale_train = 1
0.00.065.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.871 I print_info: rope_finetuned   = unknown
0.00.065.871 I print_info: ssm_d_conv       = 0
0.00.065.871 I print_info: ssm_d_inner      = 0
0.00.065.871 I print_info: ssm_d_state      = 0
0.00.065.872 I print_info: ssm_dt_rank      = 0
0.00.065.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.872 I print_info: model type       = 1.4B
0.00.065.873 I print_info: model params     = 1.41 B
0.00.065.874 I print_info: general.name     = 1.4B
0.00.065.876 I print_info: vocab type       = BPE
0.00.065.877 I print_info: n_vocab          = 50304
0.00.065.878 I print_info: n_merges         = 50009
0.00.065.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.880 I print_info: LF token         = 187 'Ċ'
0.00.065.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.881 I print_info: max token length = 1024
0.00.065.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.293 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.280 I llama_init_from_model: n_seq_max     = 1
0.00.117.285 I llama_init_from_model: n_ctx         = 2048
0.00.117.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.286 I llama_init_from_model: n_batch       = 2048
0.00.117.286 I llama_init_from_model: n_ubatch      = 512
0.00.117.287 I llama_init_from_model: flash_attn    = 0
0.00.117.288 I llama_init_from_model: freq_base     = 10000.0
0.00.117.289 I llama_init_from_model: freq_scale    = 1
0.00.117.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.667 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.697 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.095 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.101 I llama_init_from_model: graph nodes  = 967
0.00.200.101 I llama_init_from_model: graph splits = 1
0.00.200.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.869 I main: llama threadpool init, n_threads = 4
0.00.285.885 I 
0.00.285.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.951 I 
0.00.286.027 I sampler seed: 1234
0.00.286.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.041 I 
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

0.02.430.643 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.430.645 I llama_perf_context_print:        load time =     283.89 ms
0.02.430.647 I llama_perf_context_print: prompt eval time =     130.41 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.430.648 I llama_perf_context_print:        eval time =    2004.91 ms /    63 runs   (   31.82 ms per token,    31.42 tokens per second)
0.02.430.649 I llama_perf_context_print:       total time =    2145.97 ms /    70 tokens

real	0m2.479s
user	0m8.911s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_1
0.00.022.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.465 I load: special tokens cache size = 25
0.00.066.336 I load: token to piece cache size = 0.2984 MB
0.00.066.349 I print_info: arch             = gptneox
0.00.066.351 I print_info: vocab_only       = 0
0.00.066.352 I print_info: n_ctx_train      = 2048
0.00.066.352 I print_info: n_embd           = 2048
0.00.066.353 I print_info: n_layer          = 24
0.00.066.368 I print_info: n_head           = 16
0.00.066.372 I print_info: n_head_kv        = 16
0.00.066.373 I print_info: n_rot            = 32
0.00.066.373 I print_info: n_swa            = 0
0.00.066.374 I print_info: n_embd_head_k    = 128
0.00.066.374 I print_info: n_embd_head_v    = 128
0.00.066.376 I print_info: n_gqa            = 1
0.00.066.378 I print_info: n_embd_k_gqa     = 2048
0.00.066.379 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.382 I print_info: f_logit_scale    = 0.0e+00
0.00.066.383 I print_info: n_ff             = 8192
0.00.066.383 I print_info: n_expert         = 0
0.00.066.383 I print_info: n_expert_used    = 0
0.00.066.384 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.384 I print_info: rope type        = 2
0.00.066.384 I print_info: rope scaling     = linear
0.00.066.386 I print_info: freq_base_train  = 10000.0
0.00.066.386 I print_info: freq_scale_train = 1
0.00.066.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.387 I print_info: rope_finetuned   = unknown
0.00.066.388 I print_info: ssm_d_conv       = 0
0.00.066.389 I print_info: ssm_d_inner      = 0
0.00.066.389 I print_info: ssm_d_state      = 0
0.00.066.389 I print_info: ssm_dt_rank      = 0
0.00.066.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.391 I print_info: model type       = 1.4B
0.00.066.392 I print_info: model params     = 1.41 B
0.00.066.392 I print_info: general.name     = 1.4B
0.00.066.394 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.396 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: LF token         = 187 'Ċ'
0.00.066.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.726 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.709 I llama_init_from_model: n_seq_max     = 1
0.00.117.713 I llama_init_from_model: n_ctx         = 128
0.00.117.714 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.714 I llama_init_from_model: n_batch       = 128
0.00.117.714 I llama_init_from_model: n_ubatch      = 128
0.00.117.715 I llama_init_from_model: flash_attn    = 0
0.00.117.716 I llama_init_from_model: freq_base     = 10000.0
0.00.117.717 I llama_init_from_model: freq_scale    = 1
0.00.117.718 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.734 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.861 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.887 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.229 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.234 I llama_init_from_model: graph nodes  = 967
0.00.125.234 I llama_init_from_model: graph splits = 1
0.00.125.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.356 I 
0.00.178.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.449 I perplexity: tokenizing the input ..
0.00.184.924 I perplexity: tokenization took 6.471 ms
0.00.184.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.654 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.934 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.967 I llama_perf_context_print:        load time =     177.64 ms
0.02.404.969 I llama_perf_context_print: prompt eval time =    2210.35 ms /   128 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.404.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.971 I llama_perf_context_print:       total time =    2226.61 ms /   129 tokens

real	0m2.446s
user	0m9.184s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q5_0
0.00.022.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.143 I load: special tokens cache size = 25
0.00.068.107 I load: token to piece cache size = 0.2984 MB
0.00.068.128 I print_info: arch             = gptneox
0.00.068.129 I print_info: vocab_only       = 0
0.00.068.130 I print_info: n_ctx_train      = 2048
0.00.068.130 I print_info: n_embd           = 2048
0.00.068.130 I print_info: n_layer          = 24
0.00.068.149 I print_info: n_head           = 16
0.00.068.152 I print_info: n_head_kv        = 16
0.00.068.153 I print_info: n_rot            = 32
0.00.068.153 I print_info: n_swa            = 0
0.00.068.154 I print_info: n_embd_head_k    = 128
0.00.068.154 I print_info: n_embd_head_v    = 128
0.00.068.156 I print_info: n_gqa            = 1
0.00.068.158 I print_info: n_embd_k_gqa     = 2048
0.00.068.160 I print_info: n_embd_v_gqa     = 2048
0.00.068.161 I print_info: f_norm_eps       = 1.0e-05
0.00.068.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.164 I print_info: f_logit_scale    = 0.0e+00
0.00.068.165 I print_info: n_ff             = 8192
0.00.068.165 I print_info: n_expert         = 0
0.00.068.165 I print_info: n_expert_used    = 0
0.00.068.166 I print_info: causal attn      = 1
0.00.068.167 I print_info: pooling type     = 0
0.00.068.167 I print_info: rope type        = 2
0.00.068.168 I print_info: rope scaling     = linear
0.00.068.169 I print_info: freq_base_train  = 10000.0
0.00.068.170 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.173 I print_info: ssm_d_conv       = 0
0.00.068.174 I print_info: ssm_d_inner      = 0
0.00.068.174 I print_info: ssm_d_state      = 0
0.00.068.175 I print_info: ssm_dt_rank      = 0
0.00.068.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.176 I print_info: model type       = 1.4B
0.00.068.177 I print_info: model params     = 1.41 B
0.00.068.177 I print_info: general.name     = 1.4B
0.00.068.180 I print_info: vocab type       = BPE
0.00.068.181 I print_info: n_vocab          = 50304
0.00.068.182 I print_info: n_merges         = 50009
0.00.068.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: LF token         = 187 'Ċ'
0.00.068.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: max token length = 1024
0.00.068.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.138 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.148 I llama_init_from_model: n_seq_max     = 1
0.00.122.153 I llama_init_from_model: n_ctx         = 2048
0.00.122.153 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.154 I llama_init_from_model: n_batch       = 2048
0.00.122.154 I llama_init_from_model: n_ubatch      = 512
0.00.122.155 I llama_init_from_model: flash_attn    = 0
0.00.122.156 I llama_init_from_model: freq_base     = 10000.0
0.00.122.157 I llama_init_from_model: freq_scale    = 1
0.00.122.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.683 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.353 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.360 I llama_init_from_model: graph nodes  = 967
0.00.205.360 I llama_init_from_model: graph splits = 1
0.00.205.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.279 I main: llama threadpool init, n_threads = 4
0.00.282.295 I 
0.00.282.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.364 I 
0.00.282.441 I sampler seed: 1234
0.00.282.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.456 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.195 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.566.199 I llama_perf_context_print:        load time =     280.32 ms
0.02.566.201 I llama_perf_context_print: prompt eval time =      84.52 ms /     7 tokens (   12.07 ms per token,    82.82 tokens per second)
0.02.566.202 I llama_perf_context_print:        eval time =    2189.57 ms /    63 runs   (   34.76 ms per token,    28.77 tokens per second)
0.02.566.203 I llama_perf_context_print:       total time =    2285.09 ms /    70 tokens

real	0m2.617s
user	0m9.431s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q5_0
0.00.022.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.084 I load: special tokens cache size = 25
0.00.067.995 I load: token to piece cache size = 0.2984 MB
0.00.068.016 I print_info: arch             = gptneox
0.00.068.016 I print_info: vocab_only       = 0
0.00.068.017 I print_info: n_ctx_train      = 2048
0.00.068.017 I print_info: n_embd           = 2048
0.00.068.018 I print_info: n_layer          = 24
0.00.068.038 I print_info: n_head           = 16
0.00.068.043 I print_info: n_head_kv        = 16
0.00.068.044 I print_info: n_rot            = 32
0.00.068.044 I print_info: n_swa            = 0
0.00.068.044 I print_info: n_embd_head_k    = 128
0.00.068.045 I print_info: n_embd_head_v    = 128
0.00.068.047 I print_info: n_gqa            = 1
0.00.068.048 I print_info: n_embd_k_gqa     = 2048
0.00.068.051 I print_info: n_embd_v_gqa     = 2048
0.00.068.052 I print_info: f_norm_eps       = 1.0e-05
0.00.068.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.055 I print_info: f_logit_scale    = 0.0e+00
0.00.068.056 I print_info: n_ff             = 8192
0.00.068.056 I print_info: n_expert         = 0
0.00.068.057 I print_info: n_expert_used    = 0
0.00.068.057 I print_info: causal attn      = 1
0.00.068.057 I print_info: pooling type     = 0
0.00.068.057 I print_info: rope type        = 2
0.00.068.058 I print_info: rope scaling     = linear
0.00.068.059 I print_info: freq_base_train  = 10000.0
0.00.068.060 I print_info: freq_scale_train = 1
0.00.068.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.061 I print_info: rope_finetuned   = unknown
0.00.068.061 I print_info: ssm_d_conv       = 0
0.00.068.062 I print_info: ssm_d_inner      = 0
0.00.068.062 I print_info: ssm_d_state      = 0
0.00.068.063 I print_info: ssm_dt_rank      = 0
0.00.068.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.064 I print_info: model params     = 1.41 B
0.00.068.064 I print_info: general.name     = 1.4B
0.00.068.068 I print_info: vocab type       = BPE
0.00.068.069 I print_info: n_vocab          = 50304
0.00.068.070 I print_info: n_merges         = 50009
0.00.068.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: LF token         = 187 'Ċ'
0.00.068.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: max token length = 1024
0.00.068.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.729 I llama_init_from_model: n_seq_max     = 1
0.00.121.733 I llama_init_from_model: n_ctx         = 128
0.00.121.733 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.733 I llama_init_from_model: n_batch       = 128
0.00.121.734 I llama_init_from_model: n_ubatch      = 128
0.00.121.734 I llama_init_from_model: flash_attn    = 0
0.00.121.736 I llama_init_from_model: freq_base     = 10000.0
0.00.121.737 I llama_init_from_model: freq_scale    = 1
0.00.121.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.753 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.183 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.213 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.969 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.975 I llama_init_from_model: graph nodes  = 967
0.00.129.976 I llama_init_from_model: graph splits = 1
0.00.129.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.177 I 
0.00.176.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.271 I perplexity: tokenizing the input ..
0.00.182.786 I perplexity: tokenization took 6.511 ms
0.00.182.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.334 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.587 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.621 I llama_perf_context_print:        load time =     175.49 ms
0.01.435.623 I llama_perf_context_print: prompt eval time =    1242.66 ms /   128 tokens (    9.71 ms per token,   103.00 tokens per second)
0.01.435.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.625 I llama_perf_context_print:       total time =    1259.45 ms /   129 tokens

real	0m1.479s
user	0m5.285s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q5_1
0.00.022.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.024 I load: special tokens cache size = 25
0.00.066.989 I load: token to piece cache size = 0.2984 MB
0.00.067.007 I print_info: arch             = gptneox
0.00.067.007 I print_info: vocab_only       = 0
0.00.067.008 I print_info: n_ctx_train      = 2048
0.00.067.008 I print_info: n_embd           = 2048
0.00.067.009 I print_info: n_layer          = 24
0.00.067.026 I print_info: n_head           = 16
0.00.067.028 I print_info: n_head_kv        = 16
0.00.067.028 I print_info: n_rot            = 32
0.00.067.029 I print_info: n_swa            = 0
0.00.067.029 I print_info: n_embd_head_k    = 128
0.00.067.029 I print_info: n_embd_head_v    = 128
0.00.067.031 I print_info: n_gqa            = 1
0.00.067.033 I print_info: n_embd_k_gqa     = 2048
0.00.067.034 I print_info: n_embd_v_gqa     = 2048
0.00.067.036 I print_info: f_norm_eps       = 1.0e-05
0.00.067.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.037 I print_info: f_logit_scale    = 0.0e+00
0.00.067.038 I print_info: n_ff             = 8192
0.00.067.039 I print_info: n_expert         = 0
0.00.067.039 I print_info: n_expert_used    = 0
0.00.067.039 I print_info: causal attn      = 1
0.00.067.039 I print_info: pooling type     = 0
0.00.067.040 I print_info: rope type        = 2
0.00.067.040 I print_info: rope scaling     = linear
0.00.067.041 I print_info: freq_base_train  = 10000.0
0.00.067.042 I print_info: freq_scale_train = 1
0.00.067.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.043 I print_info: rope_finetuned   = unknown
0.00.067.043 I print_info: ssm_d_conv       = 0
0.00.067.043 I print_info: ssm_d_inner      = 0
0.00.067.044 I print_info: ssm_d_state      = 0
0.00.067.044 I print_info: ssm_dt_rank      = 0
0.00.067.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.045 I print_info: model type       = 1.4B
0.00.067.045 I print_info: model params     = 1.41 B
0.00.067.046 I print_info: general.name     = 1.4B
0.00.067.049 I print_info: vocab type       = BPE
0.00.067.050 I print_info: n_vocab          = 50304
0.00.067.050 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.488 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.517 I llama_init_from_model: n_seq_max     = 1
0.00.128.521 I llama_init_from_model: n_ctx         = 2048
0.00.128.522 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.522 I llama_init_from_model: n_batch       = 2048
0.00.128.522 I llama_init_from_model: n_ubatch      = 512
0.00.128.523 I llama_init_from_model: flash_attn    = 0
0.00.128.525 I llama_init_from_model: freq_base     = 10000.0
0.00.128.526 I llama_init_from_model: freq_scale    = 1
0.00.128.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.105 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.121 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.151 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.431 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.437 I llama_init_from_model: graph nodes  = 967
0.00.209.438 I llama_init_from_model: graph splits = 1
0.00.209.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.248 I main: llama threadpool init, n_threads = 4
0.00.299.261 I 
0.00.299.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.331 I 
0.00.299.422 I sampler seed: 1234
0.00.299.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.437 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.753.916 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.753.919 I llama_perf_context_print:        load time =     297.26 ms
0.02.753.920 I llama_perf_context_print: prompt eval time =     147.40 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.753.921 I llama_perf_context_print:        eval time =    2297.52 ms /    63 runs   (   36.47 ms per token,    27.42 tokens per second)
0.02.753.922 I llama_perf_context_print:       total time =    2455.84 ms /    70 tokens

real	0m2.807s
user	0m10.179s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.706 I llama_model_loader: - type  f32:  194 tensors
0.00.021.706 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.709 I print_info: file format = GGUF V3 (latest)
0.00.021.709 I print_info: file type   = Q5_1
0.00.021.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.171 I load: special tokens cache size = 25
0.00.065.067 I load: token to piece cache size = 0.2984 MB
0.00.065.081 I print_info: arch             = gptneox
0.00.065.081 I print_info: vocab_only       = 0
0.00.065.082 I print_info: n_ctx_train      = 2048
0.00.065.083 I print_info: n_embd           = 2048
0.00.065.085 I print_info: n_layer          = 24
0.00.065.098 I print_info: n_head           = 16
0.00.065.100 I print_info: n_head_kv        = 16
0.00.065.101 I print_info: n_rot            = 32
0.00.065.101 I print_info: n_swa            = 0
0.00.065.103 I print_info: n_embd_head_k    = 128
0.00.065.103 I print_info: n_embd_head_v    = 128
0.00.065.105 I print_info: n_gqa            = 1
0.00.065.106 I print_info: n_embd_k_gqa     = 2048
0.00.065.108 I print_info: n_embd_v_gqa     = 2048
0.00.065.109 I print_info: f_norm_eps       = 1.0e-05
0.00.065.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.112 I print_info: f_logit_scale    = 0.0e+00
0.00.065.113 I print_info: n_ff             = 8192
0.00.065.113 I print_info: n_expert         = 0
0.00.065.114 I print_info: n_expert_used    = 0
0.00.065.114 I print_info: causal attn      = 1
0.00.065.115 I print_info: pooling type     = 0
0.00.065.115 I print_info: rope type        = 2
0.00.065.115 I print_info: rope scaling     = linear
0.00.065.117 I print_info: freq_base_train  = 10000.0
0.00.065.118 I print_info: freq_scale_train = 1
0.00.065.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.118 I print_info: rope_finetuned   = unknown
0.00.065.119 I print_info: ssm_d_conv       = 0
0.00.065.119 I print_info: ssm_d_inner      = 0
0.00.065.120 I print_info: ssm_d_state      = 0
0.00.065.120 I print_info: ssm_dt_rank      = 0
0.00.065.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.121 I print_info: model type       = 1.4B
0.00.065.122 I print_info: model params     = 1.41 B
0.00.065.123 I print_info: general.name     = 1.4B
0.00.065.126 I print_info: vocab type       = BPE
0.00.065.127 I print_info: n_vocab          = 50304
0.00.065.128 I print_info: n_merges         = 50009
0.00.065.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.130 I print_info: LF token         = 187 'Ċ'
0.00.065.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.132 I print_info: max token length = 1024
0.00.065.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.904 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.222 I llama_init_from_model: n_seq_max     = 1
0.00.126.227 I llama_init_from_model: n_ctx         = 128
0.00.126.228 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.228 I llama_init_from_model: n_batch       = 128
0.00.126.228 I llama_init_from_model: n_ubatch      = 128
0.00.126.229 I llama_init_from_model: flash_attn    = 0
0.00.126.230 I llama_init_from_model: freq_base     = 10000.0
0.00.126.231 I llama_init_from_model: freq_scale    = 1
0.00.126.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.247 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.472 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.481 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.825 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.830 I llama_init_from_model: graph nodes  = 967
0.00.133.831 I llama_init_from_model: graph splits = 1
0.00.133.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.951 I 
0.00.193.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.044 I perplexity: tokenizing the input ..
0.00.199.710 I perplexity: tokenization took 6.661 ms
0.00.199.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.039 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.693.287 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.693.316 I llama_perf_context_print:        load time =     192.66 ms
0.02.693.319 I llama_perf_context_print: prompt eval time =    2483.27 ms /   128 tokens (   19.40 ms per token,    51.54 tokens per second)
0.02.693.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.322 I llama_perf_context_print:       total time =    2500.37 ms /   129 tokens

real	0m2.741s
user	0m10.290s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.873 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.875 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = Q2_K - Medium
0.00.021.878 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.569 I load: special tokens cache size = 25
0.00.065.428 I load: token to piece cache size = 0.2984 MB
0.00.065.441 I print_info: arch             = gptneox
0.00.065.442 I print_info: vocab_only       = 0
0.00.065.443 I print_info: n_ctx_train      = 2048
0.00.065.443 I print_info: n_embd           = 2048
0.00.065.443 I print_info: n_layer          = 24
0.00.065.457 I print_info: n_head           = 16
0.00.065.459 I print_info: n_head_kv        = 16
0.00.065.459 I print_info: n_rot            = 32
0.00.065.460 I print_info: n_swa            = 0
0.00.065.460 I print_info: n_embd_head_k    = 128
0.00.065.460 I print_info: n_embd_head_v    = 128
0.00.065.462 I print_info: n_gqa            = 1
0.00.065.463 I print_info: n_embd_k_gqa     = 2048
0.00.065.465 I print_info: n_embd_v_gqa     = 2048
0.00.065.466 I print_info: f_norm_eps       = 1.0e-05
0.00.065.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.467 I print_info: f_logit_scale    = 0.0e+00
0.00.065.468 I print_info: n_ff             = 8192
0.00.065.468 I print_info: n_expert         = 0
0.00.065.469 I print_info: n_expert_used    = 0
0.00.065.469 I print_info: causal attn      = 1
0.00.065.469 I print_info: pooling type     = 0
0.00.065.469 I print_info: rope type        = 2
0.00.065.470 I print_info: rope scaling     = linear
0.00.065.471 I print_info: freq_base_train  = 10000.0
0.00.065.471 I print_info: freq_scale_train = 1
0.00.065.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.472 I print_info: rope_finetuned   = unknown
0.00.065.472 I print_info: ssm_d_conv       = 0
0.00.065.472 I print_info: ssm_d_inner      = 0
0.00.065.473 I print_info: ssm_d_state      = 0
0.00.065.473 I print_info: ssm_dt_rank      = 0
0.00.065.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.474 I print_info: model type       = 1.4B
0.00.065.474 I print_info: model params     = 1.41 B
0.00.065.475 I print_info: general.name     = 1.4B
0.00.065.477 I print_info: vocab type       = BPE
0.00.065.478 I print_info: n_vocab          = 50304
0.00.065.479 I print_info: n_merges         = 50009
0.00.065.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: LF token         = 187 'Ċ'
0.00.065.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.481 I print_info: max token length = 1024
0.00.065.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.747 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.927 I llama_init_from_model: n_seq_max     = 1
0.00.098.931 I llama_init_from_model: n_ctx         = 2048
0.00.098.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.932 I llama_init_from_model: n_batch       = 2048
0.00.098.932 I llama_init_from_model: n_ubatch      = 512
0.00.098.932 I llama_init_from_model: flash_attn    = 0
0.00.098.934 I llama_init_from_model: freq_base     = 10000.0
0.00.098.935 I llama_init_from_model: freq_scale    = 1
0.00.098.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.079 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.111 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.352 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.358 I llama_init_from_model: graph nodes  = 967
0.00.178.358 I llama_init_from_model: graph splits = 1
0.00.178.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.248.691 I main: llama threadpool init, n_threads = 4
0.00.248.706 I 
0.00.248.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.248.773 I 
0.00.248.861 I sampler seed: 1234
0.00.248.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.248.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.248.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.248.875 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.824.721 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.824.724 I llama_perf_context_print:        load time =     246.75 ms
0.01.824.725 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.01.824.726 I llama_perf_context_print:        eval time =    1477.53 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.824.727 I llama_perf_context_print:       total time =    1577.21 ms /    70 tokens

real	0m1.861s
user	0m6.572s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.688 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.259 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q2_K - Medium
0.00.022.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.106 I load: special tokens cache size = 25
0.00.067.672 I load: token to piece cache size = 0.2984 MB
0.00.067.693 I print_info: arch             = gptneox
0.00.067.695 I print_info: vocab_only       = 0
0.00.067.696 I print_info: n_ctx_train      = 2048
0.00.067.696 I print_info: n_embd           = 2048
0.00.067.697 I print_info: n_layer          = 24
0.00.067.718 I print_info: n_head           = 16
0.00.067.722 I print_info: n_head_kv        = 16
0.00.067.726 I print_info: n_rot            = 32
0.00.067.726 I print_info: n_swa            = 0
0.00.067.727 I print_info: n_embd_head_k    = 128
0.00.067.727 I print_info: n_embd_head_v    = 128
0.00.067.730 I print_info: n_gqa            = 1
0.00.067.732 I print_info: n_embd_k_gqa     = 2048
0.00.067.735 I print_info: n_embd_v_gqa     = 2048
0.00.067.739 I print_info: f_norm_eps       = 1.0e-05
0.00.067.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.741 I print_info: f_logit_scale    = 0.0e+00
0.00.067.743 I print_info: n_ff             = 8192
0.00.067.743 I print_info: n_expert         = 0
0.00.067.744 I print_info: n_expert_used    = 0
0.00.067.744 I print_info: causal attn      = 1
0.00.067.745 I print_info: pooling type     = 0
0.00.067.746 I print_info: rope type        = 2
0.00.067.746 I print_info: rope scaling     = linear
0.00.067.748 I print_info: freq_base_train  = 10000.0
0.00.067.749 I print_info: freq_scale_train = 1
0.00.067.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.751 I print_info: rope_finetuned   = unknown
0.00.067.752 I print_info: ssm_d_conv       = 0
0.00.067.752 I print_info: ssm_d_inner      = 0
0.00.067.753 I print_info: ssm_d_state      = 0
0.00.067.753 I print_info: ssm_dt_rank      = 0
0.00.067.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.757 I print_info: model type       = 1.4B
0.00.067.759 I print_info: model params     = 1.41 B
0.00.067.759 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.764 I print_info: n_vocab          = 50304
0.00.067.764 I print_info: n_merges         = 50009
0.00.067.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: max token length = 1024
0.00.067.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.807 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.227 I llama_init_from_model: n_seq_max     = 1
0.00.101.232 I llama_init_from_model: n_ctx         = 128
0.00.101.232 I llama_init_from_model: n_ctx_per_seq = 128
0.00.101.232 I llama_init_from_model: n_batch       = 128
0.00.101.232 I llama_init_from_model: n_ubatch      = 128
0.00.101.233 I llama_init_from_model: flash_attn    = 0
0.00.101.235 I llama_init_from_model: freq_base     = 10000.0
0.00.101.236 I llama_init_from_model: freq_scale    = 1
0.00.101.237 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.262 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.106.373 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.400 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.716 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.721 I llama_init_from_model: graph nodes  = 967
0.00.108.721 I llama_init_from_model: graph splits = 1
0.00.108.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.147.392 I 
0.00.147.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.147.511 I perplexity: tokenizing the input ..
0.00.154.306 I perplexity: tokenization took 6.8 ms
0.00.154.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.001 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.293 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.335 I llama_perf_context_print:        load time =     146.66 ms
0.01.700.341 I llama_perf_context_print: prompt eval time =    1536.27 ms /   128 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.700.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.344 I llama_perf_context_print:       total time =    1552.94 ms /   129 tokens

real	0m1.732s
user	0m6.416s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q3_K - Medium
0.00.022.177 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.572 I load: special tokens cache size = 25
0.00.065.433 I load: token to piece cache size = 0.2984 MB
0.00.065.445 I print_info: arch             = gptneox
0.00.065.446 I print_info: vocab_only       = 0
0.00.065.446 I print_info: n_ctx_train      = 2048
0.00.065.446 I print_info: n_embd           = 2048
0.00.065.447 I print_info: n_layer          = 24
0.00.065.459 I print_info: n_head           = 16
0.00.065.460 I print_info: n_head_kv        = 16
0.00.065.461 I print_info: n_rot            = 32
0.00.065.461 I print_info: n_swa            = 0
0.00.065.461 I print_info: n_embd_head_k    = 128
0.00.065.462 I print_info: n_embd_head_v    = 128
0.00.065.464 I print_info: n_gqa            = 1
0.00.065.465 I print_info: n_embd_k_gqa     = 2048
0.00.065.467 I print_info: n_embd_v_gqa     = 2048
0.00.065.468 I print_info: f_norm_eps       = 1.0e-05
0.00.065.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.470 I print_info: f_logit_scale    = 0.0e+00
0.00.065.471 I print_info: n_ff             = 8192
0.00.065.471 I print_info: n_expert         = 0
0.00.065.471 I print_info: n_expert_used    = 0
0.00.065.471 I print_info: causal attn      = 1
0.00.065.472 I print_info: pooling type     = 0
0.00.065.472 I print_info: rope type        = 2
0.00.065.473 I print_info: rope scaling     = linear
0.00.065.474 I print_info: freq_base_train  = 10000.0
0.00.065.474 I print_info: freq_scale_train = 1
0.00.065.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.475 I print_info: rope_finetuned   = unknown
0.00.065.475 I print_info: ssm_d_conv       = 0
0.00.065.476 I print_info: ssm_d_inner      = 0
0.00.065.476 I print_info: ssm_d_state      = 0
0.00.065.476 I print_info: ssm_dt_rank      = 0
0.00.065.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.477 I print_info: model type       = 1.4B
0.00.065.478 I print_info: model params     = 1.41 B
0.00.065.478 I print_info: general.name     = 1.4B
0.00.065.480 I print_info: vocab type       = BPE
0.00.065.481 I print_info: n_vocab          = 50304
0.00.065.481 I print_info: n_merges         = 50009
0.00.065.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.483 I print_info: LF token         = 187 'Ċ'
0.00.065.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.484 I print_info: max token length = 1024
0.00.065.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.956 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.105.869 I llama_init_from_model: n_seq_max     = 1
0.00.105.874 I llama_init_from_model: n_ctx         = 2048
0.00.105.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.105.874 I llama_init_from_model: n_batch       = 2048
0.00.105.875 I llama_init_from_model: n_ubatch      = 512
0.00.105.875 I llama_init_from_model: flash_attn    = 0
0.00.105.877 I llama_init_from_model: freq_base     = 10000.0
0.00.105.878 I llama_init_from_model: freq_scale    = 1
0.00.105.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.181.724 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.183.978 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.183.985 I llama_init_from_model: graph nodes  = 967
0.00.183.985 I llama_init_from_model: graph splits = 1
0.00.183.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.259 I main: llama threadpool init, n_threads = 4
0.00.259.275 I 
0.00.259.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.343 I 
0.00.259.417 I sampler seed: 1234
0.00.259.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.432 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.076.573 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.076.575 I llama_perf_context_print:        load time =     257.25 ms
0.02.076.578 I llama_perf_context_print: prompt eval time =      97.38 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.076.579 I llama_perf_context_print:        eval time =    1710.02 ms /    63 runs   (   27.14 ms per token,    36.84 tokens per second)
0.02.076.580 I llama_perf_context_print:       total time =    1818.51 ms /    70 tokens

real	0m2.117s
user	0m7.566s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q3_K - Medium
0.00.021.816 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.378 I load: special tokens cache size = 25
0.00.065.280 I load: token to piece cache size = 0.2984 MB
0.00.065.295 I print_info: arch             = gptneox
0.00.065.296 I print_info: vocab_only       = 0
0.00.065.296 I print_info: n_ctx_train      = 2048
0.00.065.296 I print_info: n_embd           = 2048
0.00.065.297 I print_info: n_layer          = 24
0.00.065.312 I print_info: n_head           = 16
0.00.065.316 I print_info: n_head_kv        = 16
0.00.065.317 I print_info: n_rot            = 32
0.00.065.317 I print_info: n_swa            = 0
0.00.065.317 I print_info: n_embd_head_k    = 128
0.00.065.318 I print_info: n_embd_head_v    = 128
0.00.065.319 I print_info: n_gqa            = 1
0.00.065.321 I print_info: n_embd_k_gqa     = 2048
0.00.065.322 I print_info: n_embd_v_gqa     = 2048
0.00.065.324 I print_info: f_norm_eps       = 1.0e-05
0.00.065.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.327 I print_info: f_logit_scale    = 0.0e+00
0.00.065.328 I print_info: n_ff             = 8192
0.00.065.328 I print_info: n_expert         = 0
0.00.065.328 I print_info: n_expert_used    = 0
0.00.065.329 I print_info: causal attn      = 1
0.00.065.330 I print_info: pooling type     = 0
0.00.065.330 I print_info: rope type        = 2
0.00.065.331 I print_info: rope scaling     = linear
0.00.065.332 I print_info: freq_base_train  = 10000.0
0.00.065.333 I print_info: freq_scale_train = 1
0.00.065.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.334 I print_info: rope_finetuned   = unknown
0.00.065.334 I print_info: ssm_d_conv       = 0
0.00.065.335 I print_info: ssm_d_inner      = 0
0.00.065.335 I print_info: ssm_d_state      = 0
0.00.065.336 I print_info: ssm_dt_rank      = 0
0.00.065.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.337 I print_info: model type       = 1.4B
0.00.065.338 I print_info: model params     = 1.41 B
0.00.065.338 I print_info: general.name     = 1.4B
0.00.065.340 I print_info: vocab type       = BPE
0.00.065.341 I print_info: n_vocab          = 50304
0.00.065.342 I print_info: n_merges         = 50009
0.00.065.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.344 I print_info: LF token         = 187 'Ċ'
0.00.065.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.345 I print_info: max token length = 1024
0.00.065.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.360 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.106.406 I llama_init_from_model: n_seq_max     = 1
0.00.106.410 I llama_init_from_model: n_ctx         = 128
0.00.106.411 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.411 I llama_init_from_model: n_batch       = 128
0.00.106.411 I llama_init_from_model: n_ubatch      = 128
0.00.106.412 I llama_init_from_model: flash_attn    = 0
0.00.106.414 I llama_init_from_model: freq_base     = 10000.0
0.00.106.415 I llama_init_from_model: freq_scale    = 1
0.00.106.415 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.438 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.747 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.069 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.075 I llama_init_from_model: graph nodes  = 967
0.00.114.075 I llama_init_from_model: graph splits = 1
0.00.114.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.773 I 
0.00.157.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.884 I perplexity: tokenizing the input ..
0.00.164.416 I perplexity: tokenization took 6.527 ms
0.00.164.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.773.834 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.782.070 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.782.101 I llama_perf_context_print:        load time =     157.09 ms
0.01.782.103 I llama_perf_context_print: prompt eval time =    1607.49 ms /   128 tokens (   12.56 ms per token,    79.63 tokens per second)
0.01.782.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.782.105 I llama_perf_context_print:       total time =    1624.33 ms /   129 tokens

real	0m1.818s
user	0m6.710s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.434 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.438 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_K - Medium
0.00.022.441 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.941 I load: special tokens cache size = 25
0.00.065.851 I load: token to piece cache size = 0.2984 MB
0.00.065.862 I print_info: arch             = gptneox
0.00.065.863 I print_info: vocab_only       = 0
0.00.065.863 I print_info: n_ctx_train      = 2048
0.00.065.864 I print_info: n_embd           = 2048
0.00.065.864 I print_info: n_layer          = 24
0.00.065.876 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.878 I print_info: n_rot            = 32
0.00.065.878 I print_info: n_swa            = 0
0.00.065.878 I print_info: n_embd_head_k    = 128
0.00.065.878 I print_info: n_embd_head_v    = 128
0.00.065.880 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.883 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.886 I print_info: f_logit_scale    = 0.0e+00
0.00.065.887 I print_info: n_ff             = 8192
0.00.065.887 I print_info: n_expert         = 0
0.00.065.888 I print_info: n_expert_used    = 0
0.00.065.888 I print_info: causal attn      = 1
0.00.065.888 I print_info: pooling type     = 0
0.00.065.888 I print_info: rope type        = 2
0.00.065.889 I print_info: rope scaling     = linear
0.00.065.890 I print_info: freq_base_train  = 10000.0
0.00.065.890 I print_info: freq_scale_train = 1
0.00.065.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.891 I print_info: rope_finetuned   = unknown
0.00.065.891 I print_info: ssm_d_conv       = 0
0.00.065.891 I print_info: ssm_d_inner      = 0
0.00.065.891 I print_info: ssm_d_state      = 0
0.00.065.892 I print_info: ssm_dt_rank      = 0
0.00.065.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.892 I print_info: model type       = 1.4B
0.00.065.893 I print_info: model params     = 1.41 B
0.00.065.893 I print_info: general.name     = 1.4B
0.00.065.895 I print_info: vocab type       = BPE
0.00.065.896 I print_info: n_vocab          = 50304
0.00.065.896 I print_info: n_merges         = 50009
0.00.065.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: LF token         = 187 'Ċ'
0.00.065.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: max token length = 1024
0.00.065.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.744 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.107.647 I llama_init_from_model: n_seq_max     = 1
0.00.107.652 I llama_init_from_model: n_ctx         = 2048
0.00.107.652 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.653 I llama_init_from_model: n_batch       = 2048
0.00.107.653 I llama_init_from_model: n_ubatch      = 512
0.00.107.653 I llama_init_from_model: flash_attn    = 0
0.00.107.655 I llama_init_from_model: freq_base     = 10000.0
0.00.107.656 I llama_init_from_model: freq_scale    = 1
0.00.107.670 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.669 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.684 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.714 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.016 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.022 I llama_init_from_model: graph nodes  = 967
0.00.187.022 I llama_init_from_model: graph splits = 1
0.00.187.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.261 I main: llama threadpool init, n_threads = 4
0.00.263.275 I 
0.00.263.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.339 I 
0.00.263.415 I sampler seed: 1234
0.00.263.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.430 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.239.893 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.239.896 I llama_perf_context_print:        load time =     261.35 ms
0.02.239.897 I llama_perf_context_print: prompt eval time =     101.76 ms /     7 tokens (   14.54 ms per token,    68.79 tokens per second)
0.02.239.899 I llama_perf_context_print:        eval time =    1865.47 ms /    63 runs   (   29.61 ms per token,    33.77 tokens per second)
0.02.239.899 I llama_perf_context_print:       total time =    1977.81 ms /    70 tokens

real	0m2.280s
user	0m8.205s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.394 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_K - Medium
0.00.022.400 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.899 I load: special tokens cache size = 25
0.00.066.835 I load: token to piece cache size = 0.2984 MB
0.00.066.852 I print_info: arch             = gptneox
0.00.066.853 I print_info: vocab_only       = 0
0.00.066.853 I print_info: n_ctx_train      = 2048
0.00.066.854 I print_info: n_embd           = 2048
0.00.066.854 I print_info: n_layer          = 24
0.00.066.871 I print_info: n_head           = 16
0.00.066.876 I print_info: n_head_kv        = 16
0.00.066.876 I print_info: n_rot            = 32
0.00.066.877 I print_info: n_swa            = 0
0.00.066.877 I print_info: n_embd_head_k    = 128
0.00.066.877 I print_info: n_embd_head_v    = 128
0.00.066.884 I print_info: n_gqa            = 1
0.00.066.885 I print_info: n_embd_k_gqa     = 2048
0.00.066.888 I print_info: n_embd_v_gqa     = 2048
0.00.066.890 I print_info: f_norm_eps       = 1.0e-05
0.00.066.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.891 I print_info: f_logit_scale    = 0.0e+00
0.00.066.892 I print_info: n_ff             = 8192
0.00.066.895 I print_info: n_expert         = 0
0.00.066.895 I print_info: n_expert_used    = 0
0.00.066.895 I print_info: causal attn      = 1
0.00.066.896 I print_info: pooling type     = 0
0.00.066.896 I print_info: rope type        = 2
0.00.066.897 I print_info: rope scaling     = linear
0.00.066.898 I print_info: freq_base_train  = 10000.0
0.00.066.899 I print_info: freq_scale_train = 1
0.00.066.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.899 I print_info: rope_finetuned   = unknown
0.00.066.900 I print_info: ssm_d_conv       = 0
0.00.066.900 I print_info: ssm_d_inner      = 0
0.00.066.901 I print_info: ssm_d_state      = 0
0.00.066.901 I print_info: ssm_dt_rank      = 0
0.00.066.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.902 I print_info: model type       = 1.4B
0.00.066.903 I print_info: model params     = 1.41 B
0.00.066.905 I print_info: general.name     = 1.4B
0.00.066.908 I print_info: vocab type       = BPE
0.00.066.909 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: max token length = 1024
0.00.066.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.057 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.108.065 I llama_init_from_model: n_seq_max     = 1
0.00.108.070 I llama_init_from_model: n_ctx         = 128
0.00.108.070 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.071 I llama_init_from_model: n_batch       = 128
0.00.108.071 I llama_init_from_model: n_ubatch      = 128
0.00.108.071 I llama_init_from_model: flash_attn    = 0
0.00.108.073 I llama_init_from_model: freq_base     = 10000.0
0.00.108.074 I llama_init_from_model: freq_scale    = 1
0.00.108.075 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.099 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.157 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.115.417 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.115.423 I llama_init_from_model: graph nodes  = 967
0.00.115.424 I llama_init_from_model: graph splits = 1
0.00.115.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.048 I 
0.00.161.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.147 I perplexity: tokenizing the input ..
0.00.167.847 I perplexity: tokenization took 6.695 ms
0.00.167.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.838.352 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.846.600 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.846.633 I llama_perf_context_print:        load time =     160.41 ms
0.01.846.634 I llama_perf_context_print: prompt eval time =    1668.78 ms /   128 tokens (   13.04 ms per token,    76.70 tokens per second)
0.01.846.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.846.637 I llama_perf_context_print:       total time =    1685.59 ms /   129 tokens

real	0m1.884s
user	0m6.967s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.899 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q5_K - Medium
0.00.021.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.319 I load: special tokens cache size = 25
0.00.065.228 I load: token to piece cache size = 0.2984 MB
0.00.065.238 I print_info: arch             = gptneox
0.00.065.239 I print_info: vocab_only       = 0
0.00.065.239 I print_info: n_ctx_train      = 2048
0.00.065.239 I print_info: n_embd           = 2048
0.00.065.240 I print_info: n_layer          = 24
0.00.065.251 I print_info: n_head           = 16
0.00.065.253 I print_info: n_head_kv        = 16
0.00.065.253 I print_info: n_rot            = 32
0.00.065.254 I print_info: n_swa            = 0
0.00.065.254 I print_info: n_embd_head_k    = 128
0.00.065.254 I print_info: n_embd_head_v    = 128
0.00.065.256 I print_info: n_gqa            = 1
0.00.065.257 I print_info: n_embd_k_gqa     = 2048
0.00.065.258 I print_info: n_embd_v_gqa     = 2048
0.00.065.260 I print_info: f_norm_eps       = 1.0e-05
0.00.065.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.262 I print_info: f_logit_scale    = 0.0e+00
0.00.065.263 I print_info: n_ff             = 8192
0.00.065.263 I print_info: n_expert         = 0
0.00.065.263 I print_info: n_expert_used    = 0
0.00.065.264 I print_info: causal attn      = 1
0.00.065.264 I print_info: pooling type     = 0
0.00.065.264 I print_info: rope type        = 2
0.00.065.265 I print_info: rope scaling     = linear
0.00.065.266 I print_info: freq_base_train  = 10000.0
0.00.065.266 I print_info: freq_scale_train = 1
0.00.065.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.267 I print_info: rope_finetuned   = unknown
0.00.065.267 I print_info: ssm_d_conv       = 0
0.00.065.267 I print_info: ssm_d_inner      = 0
0.00.065.267 I print_info: ssm_d_state      = 0
0.00.065.268 I print_info: ssm_dt_rank      = 0
0.00.065.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.269 I print_info: model type       = 1.4B
0.00.065.269 I print_info: model params     = 1.41 B
0.00.065.269 I print_info: general.name     = 1.4B
0.00.065.272 I print_info: vocab type       = BPE
0.00.065.273 I print_info: n_vocab          = 50304
0.00.065.273 I print_info: n_merges         = 50009
0.00.065.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.276 I print_info: LF token         = 187 'Ċ'
0.00.065.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.277 I print_info: max token length = 1024
0.00.065.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.268 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.221 I llama_init_from_model: n_seq_max     = 1
0.00.113.226 I llama_init_from_model: n_ctx         = 2048
0.00.113.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.226 I llama_init_from_model: n_batch       = 2048
0.00.113.227 I llama_init_from_model: n_ubatch      = 512
0.00.113.227 I llama_init_from_model: flash_attn    = 0
0.00.113.229 I llama_init_from_model: freq_base     = 10000.0
0.00.113.230 I llama_init_from_model: freq_scale    = 1
0.00.113.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.106 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.419 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.425 I llama_init_from_model: graph nodes  = 967
0.00.192.425 I llama_init_from_model: graph splits = 1
0.00.192.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.210 I main: llama threadpool init, n_threads = 4
0.00.277.225 I 
0.00.277.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.290 I 
0.00.277.364 I sampler seed: 1234
0.00.277.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.379 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.518.099 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.518.102 I llama_perf_context_print:        load time =     275.31 ms
0.02.518.104 I llama_perf_context_print: prompt eval time =     120.10 ms /     7 tokens (   17.16 ms per token,    58.29 tokens per second)
0.02.518.106 I llama_perf_context_print:        eval time =    2110.95 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.518.107 I llama_perf_context_print:       total time =    2242.06 ms /    70 tokens

real	0m2.563s
user	0m9.305s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q5_K - Medium
0.00.022.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.075 I load: special tokens cache size = 25
0.00.066.069 I load: token to piece cache size = 0.2984 MB
0.00.066.083 I print_info: arch             = gptneox
0.00.066.083 I print_info: vocab_only       = 0
0.00.066.084 I print_info: n_ctx_train      = 2048
0.00.066.085 I print_info: n_embd           = 2048
0.00.066.085 I print_info: n_layer          = 24
0.00.066.099 I print_info: n_head           = 16
0.00.066.101 I print_info: n_head_kv        = 16
0.00.066.101 I print_info: n_rot            = 32
0.00.066.101 I print_info: n_swa            = 0
0.00.066.102 I print_info: n_embd_head_k    = 128
0.00.066.103 I print_info: n_embd_head_v    = 128
0.00.066.108 I print_info: n_gqa            = 1
0.00.066.110 I print_info: n_embd_k_gqa     = 2048
0.00.066.111 I print_info: n_embd_v_gqa     = 2048
0.00.066.113 I print_info: f_norm_eps       = 1.0e-05
0.00.066.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.115 I print_info: f_logit_scale    = 0.0e+00
0.00.066.116 I print_info: n_ff             = 8192
0.00.066.116 I print_info: n_expert         = 0
0.00.066.116 I print_info: n_expert_used    = 0
0.00.066.117 I print_info: causal attn      = 1
0.00.066.117 I print_info: pooling type     = 0
0.00.066.117 I print_info: rope type        = 2
0.00.066.118 I print_info: rope scaling     = linear
0.00.066.119 I print_info: freq_base_train  = 10000.0
0.00.066.120 I print_info: freq_scale_train = 1
0.00.066.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.120 I print_info: rope_finetuned   = unknown
0.00.066.121 I print_info: ssm_d_conv       = 0
0.00.066.121 I print_info: ssm_d_inner      = 0
0.00.066.122 I print_info: ssm_d_state      = 0
0.00.066.122 I print_info: ssm_dt_rank      = 0
0.00.066.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.123 I print_info: model type       = 1.4B
0.00.066.124 I print_info: model params     = 1.41 B
0.00.066.124 I print_info: general.name     = 1.4B
0.00.066.127 I print_info: vocab type       = BPE
0.00.066.128 I print_info: n_vocab          = 50304
0.00.066.128 I print_info: n_merges         = 50009
0.00.066.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.134 I print_info: LF token         = 187 'Ċ'
0.00.066.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.135 I print_info: max token length = 1024
0.00.066.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.652 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.113.662 I llama_init_from_model: n_seq_max     = 1
0.00.113.667 I llama_init_from_model: n_ctx         = 128
0.00.113.667 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.668 I llama_init_from_model: n_batch       = 128
0.00.113.668 I llama_init_from_model: n_ubatch      = 128
0.00.113.668 I llama_init_from_model: flash_attn    = 0
0.00.113.670 I llama_init_from_model: freq_base     = 10000.0
0.00.113.671 I llama_init_from_model: freq_scale    = 1
0.00.113.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.694 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.860 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.157 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.162 I llama_init_from_model: graph nodes  = 967
0.00.121.162 I llama_init_from_model: graph splits = 1
0.00.121.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.651 I 
0.00.174.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.744 I perplexity: tokenizing the input ..
0.00.181.252 I perplexity: tokenization took 6.504 ms
0.00.181.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.699 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.175.935 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.175.967 I llama_perf_context_print:        load time =     174.00 ms
0.02.175.969 I llama_perf_context_print: prompt eval time =    1985.13 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.175.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.970 I llama_perf_context_print:       total time =    2001.32 ms /   129 tokens

real	0m2.216s
user	0m8.271s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q6_K
0.00.022.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.280 I load: special tokens cache size = 25
0.00.066.326 I load: token to piece cache size = 0.2984 MB
0.00.066.342 I print_info: arch             = gptneox
0.00.066.343 I print_info: vocab_only       = 0
0.00.066.343 I print_info: n_ctx_train      = 2048
0.00.066.343 I print_info: n_embd           = 2048
0.00.066.344 I print_info: n_layer          = 24
0.00.066.360 I print_info: n_head           = 16
0.00.066.365 I print_info: n_head_kv        = 16
0.00.066.366 I print_info: n_rot            = 32
0.00.066.366 I print_info: n_swa            = 0
0.00.066.366 I print_info: n_embd_head_k    = 128
0.00.066.366 I print_info: n_embd_head_v    = 128
0.00.066.368 I print_info: n_gqa            = 1
0.00.066.370 I print_info: n_embd_k_gqa     = 2048
0.00.066.371 I print_info: n_embd_v_gqa     = 2048
0.00.066.373 I print_info: f_norm_eps       = 1.0e-05
0.00.066.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.374 I print_info: f_logit_scale    = 0.0e+00
0.00.066.375 I print_info: n_ff             = 8192
0.00.066.376 I print_info: n_expert         = 0
0.00.066.376 I print_info: n_expert_used    = 0
0.00.066.376 I print_info: causal attn      = 1
0.00.066.377 I print_info: pooling type     = 0
0.00.066.378 I print_info: rope type        = 2
0.00.066.378 I print_info: rope scaling     = linear
0.00.066.379 I print_info: freq_base_train  = 10000.0
0.00.066.381 I print_info: freq_scale_train = 1
0.00.066.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.382 I print_info: rope_finetuned   = unknown
0.00.066.382 I print_info: ssm_d_conv       = 0
0.00.066.383 I print_info: ssm_d_inner      = 0
0.00.066.383 I print_info: ssm_d_state      = 0
0.00.066.383 I print_info: ssm_dt_rank      = 0
0.00.066.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.385 I print_info: model type       = 1.4B
0.00.066.385 I print_info: model params     = 1.41 B
0.00.066.386 I print_info: general.name     = 1.4B
0.00.066.389 I print_info: vocab type       = BPE
0.00.066.390 I print_info: n_vocab          = 50304
0.00.066.390 I print_info: n_merges         = 50009
0.00.066.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.393 I print_info: LF token         = 187 'Ċ'
0.00.066.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.394 I print_info: max token length = 1024
0.00.066.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.036 I llama_init_from_model: n_seq_max     = 1
0.00.118.040 I llama_init_from_model: n_ctx         = 2048
0.00.118.041 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.041 I llama_init_from_model: n_batch       = 2048
0.00.118.041 I llama_init_from_model: n_ubatch      = 512
0.00.118.042 I llama_init_from_model: flash_attn    = 0
0.00.118.044 I llama_init_from_model: freq_base     = 10000.0
0.00.118.044 I llama_init_from_model: freq_scale    = 1
0.00.118.062 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.590 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.621 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.946 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.953 I llama_init_from_model: graph nodes  = 967
0.00.198.954 I llama_init_from_model: graph splits = 1
0.00.198.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.036 I main: llama threadpool init, n_threads = 4
0.00.286.054 I 
0.00.286.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.121 I 
0.00.286.196 I sampler seed: 1234
0.00.286.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.210 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.606.743 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.606.745 I llama_perf_context_print:        load time =     284.44 ms
0.02.606.746 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.606.748 I llama_perf_context_print:        eval time =    2197.59 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.606.748 I llama_perf_context_print:       total time =    2321.89 ms /    70 tokens

real	0m2.654s
user	0m9.639s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4836 (57b6abf8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q6_K
0.00.022.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.951 I load: special tokens cache size = 25
0.00.065.840 I load: token to piece cache size = 0.2984 MB
0.00.065.852 I print_info: arch             = gptneox
0.00.065.852 I print_info: vocab_only       = 0
0.00.065.853 I print_info: n_ctx_train      = 2048
0.00.065.853 I print_info: n_embd           = 2048
0.00.065.853 I print_info: n_layer          = 24
0.00.065.865 I print_info: n_head           = 16
0.00.065.867 I print_info: n_head_kv        = 16
0.00.065.868 I print_info: n_rot            = 32
0.00.065.868 I print_info: n_swa            = 0
0.00.065.868 I print_info: n_embd_head_k    = 128
0.00.065.869 I print_info: n_embd_head_v    = 128
0.00.065.870 I print_info: n_gqa            = 1
0.00.065.872 I print_info: n_embd_k_gqa     = 2048
0.00.065.873 I print_info: n_embd_v_gqa     = 2048
0.00.065.874 I print_info: f_norm_eps       = 1.0e-05
0.00.065.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.876 I print_info: f_logit_scale    = 0.0e+00
0.00.065.877 I print_info: n_ff             = 8192
0.00.065.877 I print_info: n_expert         = 0
0.00.065.878 I print_info: n_expert_used    = 0
0.00.065.878 I print_info: causal attn      = 1
0.00.065.878 I print_info: pooling type     = 0
0.00.065.878 I print_info: rope type        = 2
0.00.065.879 I print_info: rope scaling     = linear
0.00.065.880 I print_info: freq_base_train  = 10000.0
0.00.065.881 I print_info: freq_scale_train = 1
0.00.065.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.882 I print_info: rope_finetuned   = unknown
0.00.065.882 I print_info: ssm_d_conv       = 0
0.00.065.882 I print_info: ssm_d_inner      = 0
0.00.065.882 I print_info: ssm_d_state      = 0
0.00.065.883 I print_info: ssm_dt_rank      = 0
0.00.065.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.884 I print_info: model type       = 1.4B
0.00.065.884 I print_info: model params     = 1.41 B
0.00.065.885 I print_info: general.name     = 1.4B
0.00.065.887 I print_info: vocab type       = BPE
0.00.065.888 I print_info: n_vocab          = 50304
0.00.065.888 I print_info: n_merges         = 50009
0.00.065.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: LF token         = 187 'Ċ'
0.00.065.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: max token length = 1024
0.00.065.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.604 I llama_init_from_model: n_seq_max     = 1
0.00.116.608 I llama_init_from_model: n_ctx         = 128
0.00.116.609 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.609 I llama_init_from_model: n_batch       = 128
0.00.116.609 I llama_init_from_model: n_ubatch      = 128
0.00.116.610 I llama_init_from_model: flash_attn    = 0
0.00.116.612 I llama_init_from_model: freq_base     = 10000.0
0.00.116.613 I llama_init_from_model: freq_scale    = 1
0.00.116.613 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.629 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.837 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.862 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.147 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.153 I llama_init_from_model: graph nodes  = 967
0.00.124.153 I llama_init_from_model: graph splits = 1
0.00.124.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.102 I 
0.00.177.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.195 I perplexity: tokenizing the input ..
0.00.183.710 I perplexity: tokenization took 6.511 ms
0.00.183.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.288 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.998.517 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.998.549 I llama_perf_context_print:        load time =     176.43 ms
0.01.998.551 I llama_perf_context_print: prompt eval time =    1805.19 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.01.998.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.553 I llama_perf_context_print:       total time =    1821.45 ms /   129 tokens

real	0m2.041s
user	0m7.557s
sys	0m0.096s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4836 (57b6abf8)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.502.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.404s
user	0m6.562s
sys	0m0.388s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4836 (57b6abf8)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.535.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.355s
user	0m6.255s
sys	0m0.412s
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
2/2 Test #27: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.29user 0.26system 0:00.56elapsed 100%CPU (0avgtext+0avgdata 2894640maxresident)k
0inputs+40outputs (0major+54365minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890436maxresident)k
0inputs+40outputs (0major+54175minor)pagefaults 0swaps
```
