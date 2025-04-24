## Summary

- status:  SUCCESS ✅
- runtime: 15:07.48
- date:    Thu Apr 24 15:04:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/63b4911494afe04778c61b9c19019341d71c99fc
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.61 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.51 sec*proc (29 tests)

Total Test time (real) =  63.66 sec

real	1m3.723s
user	1m18.430s
sys	0m0.720s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.27 sec*proc (29 tests)

Total Test time (real) =  23.28 sec

real	0m23.351s
user	0m24.938s
sys	0m0.757s
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
0.00.000.538 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.432 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.434 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.450 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.451 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.333 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.338 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.340 I llama_model_loader: - type  f32:  124 tensors
0.00.008.340 I llama_model_loader: - type  f16:   73 tensors
0.00.008.342 I print_info: file format = GGUF V3 (latest)
0.00.008.343 I print_info: file type   = F16
0.00.008.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.017 I load: special tokens cache size = 5
0.00.023.814 I load: token to piece cache size = 0.2032 MB
0.00.023.827 I print_info: arch             = bert
0.00.023.827 I print_info: vocab_only       = 0
0.00.023.828 I print_info: n_ctx_train      = 512
0.00.023.828 I print_info: n_embd           = 384
0.00.023.828 I print_info: n_layer          = 12
0.00.023.842 I print_info: n_head           = 12
0.00.023.846 I print_info: n_head_kv        = 12
0.00.023.846 I print_info: n_rot            = 32
0.00.023.847 I print_info: n_swa            = 0
0.00.023.847 I print_info: n_swa_pattern    = 1
0.00.023.847 I print_info: n_embd_head_k    = 32
0.00.023.847 I print_info: n_embd_head_v    = 32
0.00.023.849 I print_info: n_gqa            = 1
0.00.023.851 I print_info: n_embd_k_gqa     = 384
0.00.023.852 I print_info: n_embd_v_gqa     = 384
0.00.023.854 I print_info: f_norm_eps       = 1.0e-12
0.00.023.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.856 I print_info: f_logit_scale    = 0.0e+00
0.00.023.856 I print_info: f_attn_scale     = 0.0e+00
0.00.023.858 I print_info: n_ff             = 1536
0.00.023.858 I print_info: n_expert         = 0
0.00.023.858 I print_info: n_expert_used    = 0
0.00.023.858 I print_info: causal attn      = 0
0.00.023.858 I print_info: pooling type     = 2
0.00.023.859 I print_info: rope type        = 2
0.00.023.859 I print_info: rope scaling     = linear
0.00.023.860 I print_info: freq_base_train  = 10000.0
0.00.023.861 I print_info: freq_scale_train = 1
0.00.023.862 I print_info: n_ctx_orig_yarn  = 512
0.00.023.862 I print_info: rope_finetuned   = unknown
0.00.023.863 I print_info: ssm_d_conv       = 0
0.00.023.863 I print_info: ssm_d_inner      = 0
0.00.023.863 I print_info: ssm_d_state      = 0
0.00.023.863 I print_info: ssm_dt_rank      = 0
0.00.023.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.864 I print_info: model type       = 33M
0.00.023.865 I print_info: model params     = 33.21 M
0.00.023.866 I print_info: general.name     = Bge Small
0.00.023.869 I print_info: vocab type       = WPM
0.00.023.870 I print_info: n_vocab          = 30522
0.00.023.870 I print_info: n_merges         = 0
0.00.023.871 I print_info: BOS token        = 101 '[CLS]'
0.00.023.872 I print_info: UNK token        = 100 '[UNK]'
0.00.023.872 I print_info: SEP token        = 102 '[SEP]'
0.00.023.872 I print_info: PAD token        = 0 '[PAD]'
0.00.023.873 I print_info: MASK token       = 103 '[MASK]'
0.00.023.873 I print_info: LF token         = 0 '[PAD]'
0.00.023.874 I print_info: max token length = 21
0.00.023.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.453 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.949 I llama_context: constructing llama_context
0.00.028.953 I llama_context: n_seq_max     = 1
0.00.028.953 I llama_context: n_ctx         = 512
0.00.028.953 I llama_context: n_ctx_per_seq = 512
0.00.028.953 I llama_context: n_batch       = 2048
0.00.028.954 I llama_context: n_ubatch      = 2048
0.00.028.954 I llama_context: causal_attn   = 0
0.00.028.955 I llama_context: flash_attn    = 0
0.00.028.956 I llama_context: freq_base     = 10000.0
0.00.028.957 I llama_context: freq_scale    = 1
0.00.028.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.988 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.989 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.998 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.163 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.167 I llama_context: graph nodes  = 417
0.00.037.167 I llama_context: graph splits = 1
0.00.037.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.124 I 
0.00.041.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.790 I llama_perf_context_print:        load time =      40.53 ms
0.00.047.793 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1970.23 tokens per second)
0.00.047.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.798 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens

real	0m0.059s
user	0m0.079s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.096 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.123 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.124 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.132 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.136 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.137 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.138 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.991 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.991 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.992 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.992 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.994 I llama_model_loader: - type  f32:  124 tensors
0.00.007.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.996 I print_info: file format = GGUF V3 (latest)
0.00.007.996 I print_info: file type   = Q8_0
0.00.007.998 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.653 I load: special tokens cache size = 5
0.00.023.427 I load: token to piece cache size = 0.2032 MB
0.00.023.439 I print_info: arch             = bert
0.00.023.440 I print_info: vocab_only       = 0
0.00.023.440 I print_info: n_ctx_train      = 512
0.00.023.440 I print_info: n_embd           = 384
0.00.023.441 I print_info: n_layer          = 12
0.00.023.453 I print_info: n_head           = 12
0.00.023.458 I print_info: n_head_kv        = 12
0.00.023.458 I print_info: n_rot            = 32
0.00.023.458 I print_info: n_swa            = 0
0.00.023.458 I print_info: n_swa_pattern    = 1
0.00.023.459 I print_info: n_embd_head_k    = 32
0.00.023.459 I print_info: n_embd_head_v    = 32
0.00.023.461 I print_info: n_gqa            = 1
0.00.023.462 I print_info: n_embd_k_gqa     = 384
0.00.023.464 I print_info: n_embd_v_gqa     = 384
0.00.023.465 I print_info: f_norm_eps       = 1.0e-12
0.00.023.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.467 I print_info: f_logit_scale    = 0.0e+00
0.00.023.467 I print_info: f_attn_scale     = 0.0e+00
0.00.023.469 I print_info: n_ff             = 1536
0.00.023.469 I print_info: n_expert         = 0
0.00.023.469 I print_info: n_expert_used    = 0
0.00.023.470 I print_info: causal attn      = 0
0.00.023.470 I print_info: pooling type     = 2
0.00.023.470 I print_info: rope type        = 2
0.00.023.471 I print_info: rope scaling     = linear
0.00.023.472 I print_info: freq_base_train  = 10000.0
0.00.023.472 I print_info: freq_scale_train = 1
0.00.023.473 I print_info: n_ctx_orig_yarn  = 512
0.00.023.473 I print_info: rope_finetuned   = unknown
0.00.023.473 I print_info: ssm_d_conv       = 0
0.00.023.474 I print_info: ssm_d_inner      = 0
0.00.023.475 I print_info: ssm_d_state      = 0
0.00.023.475 I print_info: ssm_dt_rank      = 0
0.00.023.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.476 I print_info: model type       = 33M
0.00.023.477 I print_info: model params     = 33.21 M
0.00.023.478 I print_info: general.name     = Bge Small
0.00.023.481 I print_info: vocab type       = WPM
0.00.023.481 I print_info: n_vocab          = 30522
0.00.023.482 I print_info: n_merges         = 0
0.00.023.482 I print_info: BOS token        = 101 '[CLS]'
0.00.023.482 I print_info: UNK token        = 100 '[UNK]'
0.00.023.483 I print_info: SEP token        = 102 '[SEP]'
0.00.023.483 I print_info: PAD token        = 0 '[PAD]'
0.00.023.484 I print_info: MASK token       = 103 '[MASK]'
0.00.023.484 I print_info: LF token         = 0 '[PAD]'
0.00.023.484 I print_info: max token length = 21
0.00.023.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.603 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.103 I llama_context: constructing llama_context
0.00.027.107 I llama_context: n_seq_max     = 1
0.00.027.108 I llama_context: n_ctx         = 512
0.00.027.108 I llama_context: n_ctx_per_seq = 512
0.00.027.108 I llama_context: n_batch       = 2048
0.00.027.109 I llama_context: n_ubatch      = 2048
0.00.027.109 I llama_context: causal_attn   = 0
0.00.027.110 I llama_context: flash_attn    = 0
0.00.027.111 I llama_context: freq_base     = 10000.0
0.00.027.112 I llama_context: freq_scale    = 1
0.00.027.134 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.141 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.094 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.103 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.460 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.464 I llama_context: graph nodes  = 417
0.00.035.464 I llama_context: graph splits = 1
0.00.035.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.545 I 
0.00.038.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.336 I llama_perf_context_print:        load time =      38.32 ms
0.00.043.339 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.043.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.341 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

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
0.00.000.586 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.572 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.575 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.585 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.586 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.587 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.314 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.506 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.508 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.508 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.508 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.509 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.510 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.512 I llama_model_loader: - type  f32:   40 tensors
0.00.020.512 I llama_model_loader: - type  f16:   30 tensors
0.00.020.514 I print_info: file format = GGUF V3 (latest)
0.00.020.514 I print_info: file type   = F16
0.00.020.517 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.025 W load: empty token at index 5
0.00.038.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.798 I load: special tokens cache size = 5
0.00.413.732 I load: token to piece cache size = 1.5060 MB
0.00.413.756 I print_info: arch             = jina-bert-v2
0.00.413.756 I print_info: vocab_only       = 0
0.00.413.757 I print_info: n_ctx_train      = 8192
0.00.413.757 I print_info: n_embd           = 384
0.00.413.757 I print_info: n_layer          = 4
0.00.413.768 I print_info: n_head           = 12
0.00.413.770 I print_info: n_head_kv        = 12
0.00.413.771 I print_info: n_rot            = 32
0.00.413.771 I print_info: n_swa            = 0
0.00.413.771 I print_info: n_swa_pattern    = 1
0.00.413.772 I print_info: n_embd_head_k    = 32
0.00.413.772 I print_info: n_embd_head_v    = 32
0.00.413.774 I print_info: n_gqa            = 1
0.00.413.776 I print_info: n_embd_k_gqa     = 384
0.00.413.778 I print_info: n_embd_v_gqa     = 384
0.00.413.779 I print_info: f_norm_eps       = 1.0e-12
0.00.413.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.781 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.781 I print_info: f_logit_scale    = 0.0e+00
0.00.413.782 I print_info: f_attn_scale     = 0.0e+00
0.00.413.783 I print_info: n_ff             = 1536
0.00.413.783 I print_info: n_expert         = 0
0.00.413.784 I print_info: n_expert_used    = 0
0.00.413.784 I print_info: causal attn      = 0
0.00.413.785 I print_info: pooling type     = -1
0.00.413.785 I print_info: rope type        = -1
0.00.413.785 I print_info: rope scaling     = linear
0.00.413.787 I print_info: freq_base_train  = 10000.0
0.00.413.787 I print_info: freq_scale_train = 1
0.00.413.787 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.788 I print_info: rope_finetuned   = unknown
0.00.413.788 I print_info: ssm_d_conv       = 0
0.00.413.788 I print_info: ssm_d_inner      = 0
0.00.413.789 I print_info: ssm_d_state      = 0
0.00.413.789 I print_info: ssm_dt_rank      = 0
0.00.413.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.790 I print_info: model type       = 33M
0.00.413.791 I print_info: model params     = 32.90 M
0.00.413.791 I print_info: general.name     = Jina Bert Implementation
0.00.413.795 I print_info: vocab type       = BPE
0.00.413.796 I print_info: n_vocab          = 61056
0.00.413.796 I print_info: n_merges         = 39382
0.00.413.797 I print_info: BOS token        = 0 '<s>'
0.00.413.797 I print_info: EOS token        = 2 '</s>'
0.00.413.798 I print_info: UNK token        = 3 '<unk>'
0.00.413.798 I print_info: SEP token        = 2 '</s>'
0.00.413.798 I print_info: PAD token        = 1 '<pad>'
0.00.413.799 I print_info: MASK token       = 4 '<mask>'
0.00.413.799 I print_info: EOG token        = 2 '</s>'
0.00.413.800 I print_info: max token length = 45
0.00.413.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.193 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.798 I llama_context: constructing llama_context
0.00.417.803 I llama_context: n_seq_max     = 1
0.00.417.803 I llama_context: n_ctx         = 8192
0.00.417.803 I llama_context: n_ctx_per_seq = 8192
0.00.417.804 I llama_context: n_batch       = 2048
0.00.417.804 I llama_context: n_ubatch      = 2048
0.00.417.804 I llama_context: causal_attn   = 0
0.00.417.804 I llama_context: flash_attn    = 0
0.00.417.806 I llama_context: freq_base     = 10000.0
0.00.417.807 I llama_context: freq_scale    = 1
0.00.417.832 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.841 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.428 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.443 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.079 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.435.082 I llama_context: graph nodes  = 150
0.00.435.083 I llama_context: graph splits = 1
0.00.435.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.369 I 
0.00.443.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.647 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.650 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.660 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.660 I main: number of tokens in prompt = 13
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


0.00.443.668 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.669 I main: number of tokens in prompt = 40
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


0.00.447.574 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.291 I llama_perf_context_print:        load time =     442.72 ms
0.00.459.294 I llama_perf_context_print: prompt eval time =      11.62 ms /    62 tokens (    0.19 ms per token,  5337.01 tokens per second)
0.00.459.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.297 I llama_perf_context_print:       total time =      15.95 ms /    63 tokens

real	0m0.477s
user	0m0.505s
sys	0m0.044s
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
0.00.000.624 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.086.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.345 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.480 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.502 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.509 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.703 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.708 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.717 I llama_model_loader: - type  f32:   37 tensors
0.00.413.719 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.739 I print_info: file format = GGUF V3 (latest)
0.00.413.743 I print_info: file type   = Q8_0
0.00.413.746 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.639 I load: special tokens cache size = 5
0.01.127.140 I load: token to piece cache size = 1.6014 MB
0.01.127.227 I print_info: arch             = gemma
0.01.127.231 I print_info: vocab_only       = 0
0.01.127.232 I print_info: n_ctx_train      = 8192
0.01.127.232 I print_info: n_embd           = 2048
0.01.127.232 I print_info: n_layer          = 18
0.01.127.309 I print_info: n_head           = 8
0.01.127.318 I print_info: n_head_kv        = 1
0.01.127.319 I print_info: n_rot            = 256
0.01.127.319 I print_info: n_swa            = 0
0.01.127.320 I print_info: n_swa_pattern    = 1
0.01.127.320 I print_info: n_embd_head_k    = 256
0.01.127.320 I print_info: n_embd_head_v    = 256
0.01.127.325 I print_info: n_gqa            = 8
0.01.127.330 I print_info: n_embd_k_gqa     = 256
0.01.127.335 I print_info: n_embd_v_gqa     = 256
0.01.127.339 I print_info: f_norm_eps       = 0.0e+00
0.01.127.340 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.341 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.341 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.342 I print_info: f_logit_scale    = 0.0e+00
0.01.127.342 I print_info: f_attn_scale     = 0.0e+00
0.01.127.347 I print_info: n_ff             = 16384
0.01.127.347 I print_info: n_expert         = 0
0.01.127.348 I print_info: n_expert_used    = 0
0.01.127.349 I print_info: causal attn      = 1
0.01.127.350 I print_info: pooling type     = 0
0.01.127.351 I print_info: rope type        = 2
0.01.127.352 I print_info: rope scaling     = linear
0.01.127.353 I print_info: freq_base_train  = 10000.0
0.01.127.353 I print_info: freq_scale_train = 1
0.01.127.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.355 I print_info: rope_finetuned   = unknown
0.01.127.355 I print_info: ssm_d_conv       = 0
0.01.127.356 I print_info: ssm_d_inner      = 0
0.01.127.356 I print_info: ssm_d_state      = 0
0.01.127.356 I print_info: ssm_dt_rank      = 0
0.01.127.357 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.359 I print_info: model type       = 2B
0.01.127.360 I print_info: model params     = 2.51 B
0.01.127.361 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.366 I print_info: vocab type       = SPM
0.01.127.367 I print_info: n_vocab          = 256000
0.01.127.370 I print_info: n_merges         = 0
0.01.127.371 I print_info: BOS token        = 2 '<bos>'
0.01.127.371 I print_info: EOS token        = 1 '<eos>'
0.01.127.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.375 I print_info: UNK token        = 3 '<unk>'
0.01.127.375 I print_info: PAD token        = 0 '<pad>'
0.01.127.376 I print_info: LF token         = 227 '<0x0A>'
0.01.127.382 I print_info: EOG token        = 1 '<eos>'
0.01.127.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.385 I print_info: max token length = 93
0.01.127.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.017 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.227.025 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.227.026 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.227.027 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.227.028 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.227.028 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.234.073 I llama_context: constructing llama_context
0.01.234.082 I llama_context: n_seq_max     = 1
0.01.234.082 I llama_context: n_ctx         = 4096
0.01.234.083 I llama_context: n_ctx_per_seq = 4096
0.01.234.083 I llama_context: n_batch       = 2048
0.01.234.083 I llama_context: n_ubatch      = 512
0.01.234.084 I llama_context: causal_attn   = 1
0.01.234.084 I llama_context: flash_attn    = 0
0.01.234.087 I llama_context: freq_base     = 10000.0
0.01.234.097 I llama_context: freq_scale    = 1
0.01.234.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.312 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.360 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.249.196 I init:        CPU KV buffer size =    72.00 MiB
0.01.249.241 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.066 I llama_context: graph nodes  = 637
0.01.258.066 I llama_context: graph splits = 1
0.01.258.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.545 I main: llama threadpool init, n_threads = 4
0.01.895.562 I 
0.01.895.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.667 I 
0.01.895.907 I sampler seed: 751119250
0.01.895.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.933 I 
 increasities with the divine feminine energy, exploring the transformative potential of these experiences.

This workshop will provide an introspective and contemplative space for women to explore their

0.15.415.097 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.15.415.104 I llama_perf_context_print:        load time =    1867.43 ms
0.15.415.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.415.108 I llama_perf_context_print:        eval time =   13433.98 ms /    32 runs   (  419.81 ms per token,     2.38 tokens per second)
0.15.415.109 I llama_perf_context_print:       total time =   13546.69 ms /    33 tokens
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
0.00.000.624 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.042 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.062 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.123 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.857 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.250 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.276 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.294 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.303 I llama_model_loader: - type  f32:   37 tensors
0.00.417.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.333 I print_info: file format = GGUF V3 (latest)
0.00.417.335 I print_info: file type   = Q8_0
0.00.417.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.172 I load: special tokens cache size = 5
0.01.135.478 I load: token to piece cache size = 1.6014 MB
0.01.135.562 I print_info: arch             = gemma
0.01.135.566 I print_info: vocab_only       = 0
0.01.135.567 I print_info: n_ctx_train      = 8192
0.01.135.567 I print_info: n_embd           = 2048
0.01.135.568 I print_info: n_layer          = 18
0.01.135.643 I print_info: n_head           = 8
0.01.135.653 I print_info: n_head_kv        = 1
0.01.135.653 I print_info: n_rot            = 256
0.01.135.654 I print_info: n_swa            = 0
0.01.135.654 I print_info: n_swa_pattern    = 1
0.01.135.654 I print_info: n_embd_head_k    = 256
0.01.135.654 I print_info: n_embd_head_v    = 256
0.01.135.659 I print_info: n_gqa            = 8
0.01.135.664 I print_info: n_embd_k_gqa     = 256
0.01.135.669 I print_info: n_embd_v_gqa     = 256
0.01.135.671 I print_info: f_norm_eps       = 0.0e+00
0.01.135.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.673 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.674 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.675 I print_info: f_logit_scale    = 0.0e+00
0.01.135.678 I print_info: f_attn_scale     = 0.0e+00
0.01.135.683 I print_info: n_ff             = 16384
0.01.135.683 I print_info: n_expert         = 0
0.01.135.684 I print_info: n_expert_used    = 0
0.01.135.684 I print_info: causal attn      = 1
0.01.135.685 I print_info: pooling type     = 0
0.01.135.685 I print_info: rope type        = 2
0.01.135.686 I print_info: rope scaling     = linear
0.01.135.687 I print_info: freq_base_train  = 10000.0
0.01.135.688 I print_info: freq_scale_train = 1
0.01.135.688 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.689 I print_info: rope_finetuned   = unknown
0.01.135.690 I print_info: ssm_d_conv       = 0
0.01.135.690 I print_info: ssm_d_inner      = 0
0.01.135.690 I print_info: ssm_d_state      = 0
0.01.135.691 I print_info: ssm_dt_rank      = 0
0.01.135.691 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.692 I print_info: model type       = 2B
0.01.135.694 I print_info: model params     = 2.51 B
0.01.135.694 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.698 I print_info: vocab type       = SPM
0.01.135.699 I print_info: n_vocab          = 256000
0.01.135.702 I print_info: n_merges         = 0
0.01.135.703 I print_info: BOS token        = 2 '<bos>'
0.01.135.703 I print_info: EOS token        = 1 '<eos>'
0.01.135.704 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.704 I print_info: UNK token        = 3 '<unk>'
0.01.135.705 I print_info: PAD token        = 0 '<pad>'
0.01.135.706 I print_info: LF token         = 227 '<0x0A>'
0.01.135.712 I print_info: EOG token        = 1 '<eos>'
0.01.135.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.715 I print_info: max token length = 93
0.01.135.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.726 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.225.497 I llama_context: constructing llama_context
0.01.225.506 I llama_context: n_seq_max     = 1
0.01.225.506 I llama_context: n_ctx         = 4096
0.01.225.507 I llama_context: n_ctx_per_seq = 4096
0.01.225.507 I llama_context: n_batch       = 2048
0.01.225.507 I llama_context: n_ubatch      = 512
0.01.225.508 I llama_context: causal_attn   = 1
0.01.225.508 I llama_context: flash_attn    = 0
0.01.225.512 I llama_context: freq_base     = 10000.0
0.01.225.513 I llama_context: freq_scale    = 1
0.01.225.514 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.733 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.783 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.241.684 I init:        CPU KV buffer size =    72.00 MiB
0.01.241.728 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.262 I llama_context: graph nodes  = 637
0.01.251.263 I llama_context: graph splits = 1
0.01.251.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.909.897 I main: llama threadpool init, n_threads = 4
0.01.909.915 I 
0.01.910.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.041 I 
0.01.910.293 I sampler seed: 1355091739
0.01.910.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.318 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.318 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive content. I am programmed to adhere to ethical guidelines that prohibit me from providing responses

0.15.736.251 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.15.736.255 I llama_perf_context_print:        load time =    1881.74 ms
0.15.736.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.736.258 I llama_perf_context_print:        eval time =   13740.94 ms /    32 runs   (  429.40 ms per token,     2.33 tokens per second)
0.15.736.259 I llama_perf_context_print:       total time =   13853.56 ms /    33 tokens
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
0.00.000.631 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.086.058 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.224 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.241 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.056 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.925 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.934 I llama_model_loader: - type  f32:   37 tensors
0.00.418.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.956 I print_info: file format = GGUF V3 (latest)
0.00.418.960 I print_info: file type   = Q8_0
0.00.418.963 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.301 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.301 I load: special tokens cache size = 5
0.01.129.401 I load: token to piece cache size = 1.6014 MB
0.01.129.501 I print_info: arch             = gemma
0.01.129.502 I print_info: vocab_only       = 0
0.01.129.503 I print_info: n_ctx_train      = 8192
0.01.129.503 I print_info: n_embd           = 2048
0.01.129.504 I print_info: n_layer          = 18
0.01.129.582 I print_info: n_head           = 8
0.01.129.593 I print_info: n_head_kv        = 1
0.01.129.594 I print_info: n_rot            = 256
0.01.129.595 I print_info: n_swa            = 0
0.01.129.595 I print_info: n_swa_pattern    = 1
0.01.129.595 I print_info: n_embd_head_k    = 256
0.01.129.596 I print_info: n_embd_head_v    = 256
0.01.129.601 I print_info: n_gqa            = 8
0.01.129.605 I print_info: n_embd_k_gqa     = 256
0.01.129.610 I print_info: n_embd_v_gqa     = 256
0.01.129.614 I print_info: f_norm_eps       = 0.0e+00
0.01.129.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.616 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.617 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.617 I print_info: f_logit_scale    = 0.0e+00
0.01.129.617 I print_info: f_attn_scale     = 0.0e+00
0.01.129.622 I print_info: n_ff             = 16384
0.01.129.623 I print_info: n_expert         = 0
0.01.129.623 I print_info: n_expert_used    = 0
0.01.129.623 I print_info: causal attn      = 1
0.01.129.624 I print_info: pooling type     = 0
0.01.129.624 I print_info: rope type        = 2
0.01.129.625 I print_info: rope scaling     = linear
0.01.129.627 I print_info: freq_base_train  = 10000.0
0.01.129.628 I print_info: freq_scale_train = 1
0.01.129.628 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.629 I print_info: rope_finetuned   = unknown
0.01.129.629 I print_info: ssm_d_conv       = 0
0.01.129.630 I print_info: ssm_d_inner      = 0
0.01.129.631 I print_info: ssm_d_state      = 0
0.01.129.631 I print_info: ssm_dt_rank      = 0
0.01.129.632 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.634 I print_info: model type       = 2B
0.01.129.635 I print_info: model params     = 2.51 B
0.01.129.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.641 I print_info: vocab type       = SPM
0.01.129.642 I print_info: n_vocab          = 256000
0.01.129.644 I print_info: n_merges         = 0
0.01.129.645 I print_info: BOS token        = 2 '<bos>'
0.01.129.646 I print_info: EOS token        = 1 '<eos>'
0.01.129.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.648 I print_info: UNK token        = 3 '<unk>'
0.01.129.649 I print_info: PAD token        = 0 '<pad>'
0.01.129.649 I print_info: LF token         = 227 '<0x0A>'
0.01.129.656 I print_info: EOG token        = 1 '<eos>'
0.01.129.658 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.659 I print_info: max token length = 93
0.01.129.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.739 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.204.752 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.753 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.204.753 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.204.754 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.204.755 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.211.721 I llama_context: constructing llama_context
0.01.211.730 I llama_context: n_seq_max     = 1
0.01.211.730 I llama_context: n_ctx         = 4096
0.01.211.731 I llama_context: n_ctx_per_seq = 4096
0.01.211.731 I llama_context: n_batch       = 2048
0.01.211.731 I llama_context: n_ubatch      = 512
0.01.211.732 I llama_context: causal_attn   = 1
0.01.211.732 I llama_context: flash_attn    = 0
0.01.211.736 I llama_context: freq_base     = 10000.0
0.01.211.737 I llama_context: freq_scale    = 1
0.01.211.737 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.956 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.008 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.759 I init:        CPU KV buffer size =    72.00 MiB
0.01.226.806 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.898 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.235.903 I llama_context: graph nodes  = 637
0.01.235.904 I llama_context: graph splits = 1
0.01.235.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.235.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.261 I main: llama threadpool init, n_threads = 4
0.01.871.277 I 
0.01.871.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.377 I 
0.01.871.617 I sampler seed: 3896497210
0.01.871.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.657 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.657 I 
 increasities of the past with the reality of today.

The past is littered with tales of oppression, exploitation, and brutality. Its shadows still linger in the

0.15.474.831 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.70 tokens per second)
0.15.474.836 I llama_perf_context_print:        load time =    1843.20 ms
0.15.474.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.474.841 I llama_perf_context_print:        eval time =   13517.26 ms /    32 runs   (  422.41 ms per token,     2.37 tokens per second)
0.15.474.842 I llama_perf_context_print:       total time =   13630.68 ms /    33 tokens
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
0.00.000.635 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.520 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.429 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.211 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.244 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.247 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.258 I llama_model_loader: - type  f32:   37 tensors
0.00.416.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.285 I print_info: file format = GGUF V3 (latest)
0.00.416.291 I print_info: file type   = Q8_0
0.00.416.294 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.668 I load: special tokens cache size = 5
0.01.123.855 I load: token to piece cache size = 1.6014 MB
0.01.123.947 I print_info: arch             = gemma
0.01.123.951 I print_info: vocab_only       = 0
0.01.123.953 I print_info: n_ctx_train      = 8192
0.01.123.953 I print_info: n_embd           = 2048
0.01.123.954 I print_info: n_layer          = 18
0.01.124.035 I print_info: n_head           = 8
0.01.124.045 I print_info: n_head_kv        = 1
0.01.124.047 I print_info: n_rot            = 256
0.01.124.048 I print_info: n_swa            = 0
0.01.124.048 I print_info: n_swa_pattern    = 1
0.01.124.048 I print_info: n_embd_head_k    = 256
0.01.124.049 I print_info: n_embd_head_v    = 256
0.01.124.056 I print_info: n_gqa            = 8
0.01.124.063 I print_info: n_embd_k_gqa     = 256
0.01.124.074 I print_info: n_embd_v_gqa     = 256
0.01.124.084 I print_info: f_norm_eps       = 0.0e+00
0.01.124.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.086 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.087 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.087 I print_info: f_logit_scale    = 0.0e+00
0.01.124.088 I print_info: f_attn_scale     = 0.0e+00
0.01.124.095 I print_info: n_ff             = 16384
0.01.124.096 I print_info: n_expert         = 0
0.01.124.096 I print_info: n_expert_used    = 0
0.01.124.097 I print_info: causal attn      = 1
0.01.124.098 I print_info: pooling type     = 0
0.01.124.099 I print_info: rope type        = 2
0.01.124.102 I print_info: rope scaling     = linear
0.01.124.104 I print_info: freq_base_train  = 10000.0
0.01.124.105 I print_info: freq_scale_train = 1
0.01.124.106 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.106 I print_info: rope_finetuned   = unknown
0.01.124.107 I print_info: ssm_d_conv       = 0
0.01.124.108 I print_info: ssm_d_inner      = 0
0.01.124.108 I print_info: ssm_d_state      = 0
0.01.124.110 I print_info: ssm_dt_rank      = 0
0.01.124.111 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.114 I print_info: model type       = 2B
0.01.124.116 I print_info: model params     = 2.51 B
0.01.124.116 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.122 I print_info: vocab type       = SPM
0.01.124.124 I print_info: n_vocab          = 256000
0.01.124.127 I print_info: n_merges         = 0
0.01.124.128 I print_info: BOS token        = 2 '<bos>'
0.01.124.128 I print_info: EOS token        = 1 '<eos>'
0.01.124.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.130 I print_info: UNK token        = 3 '<unk>'
0.01.124.131 I print_info: PAD token        = 0 '<pad>'
0.01.124.132 I print_info: LF token         = 227 '<0x0A>'
0.01.124.139 I print_info: EOG token        = 1 '<eos>'
0.01.124.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.142 I print_info: max token length = 93
0.01.124.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.569 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.197.582 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.204.807 I llama_context: constructing llama_context
0.01.204.815 I llama_context: n_seq_max     = 1
0.01.204.816 I llama_context: n_ctx         = 4096
0.01.204.816 I llama_context: n_ctx_per_seq = 4096
0.01.204.816 I llama_context: n_batch       = 2048
0.01.204.817 I llama_context: n_ubatch      = 512
0.01.204.817 I llama_context: causal_attn   = 1
0.01.204.818 I llama_context: flash_attn    = 0
0.01.204.821 I llama_context: freq_base     = 10000.0
0.01.204.821 I llama_context: freq_scale    = 1
0.01.204.822 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.205.085 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.219.710 I init:        CPU KV buffer size =    72.00 MiB
0.01.219.761 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.228.972 I llama_context: graph nodes  = 637
0.01.228.973 I llama_context: graph splits = 1
0.01.228.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.396 I main: llama threadpool init, n_threads = 4
0.01.869.414 I 
0.01.869.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.535 I 
0.01.869.788 I sampler seed: 676384952
0.01.869.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.869.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.869.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.869.819 I 
 maneuvously. [end of text]


0.03.994.286 I llama_perf_sampler_print:    sampling time =       7.92 ms /     6 runs   (    1.32 ms per token,   758.05 tokens per second)
0.03.994.304 I llama_perf_context_print:        load time =    1841.17 ms
0.03.994.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.994.307 I llama_perf_context_print:        eval time =    2110.04 ms /     5 runs   (  422.01 ms per token,     2.37 tokens per second)
0.03.994.308 I llama_perf_context_print:       total time =    2152.15 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.878s
user	3m8.785s
sys	0m9.376s
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
main: build = 5183 (63b49114)
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

main: quantize time = 181450.45 ms
main:    total time = 181450.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.708 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.849 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.853 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.885 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.419 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.865 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.882 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.883 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.885 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.887 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.890 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.897 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.898 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.900 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.904 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.906 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.914 I llama_model_loader: - type  f32:   37 tensors
0.00.418.916 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.917 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.935 I print_info: file format = GGUF V3 (latest)
0.00.418.936 I print_info: file type   = Q4_K - Medium
0.00.418.938 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.608 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.070 I load: special tokens cache size = 5
0.01.112.745 I load: token to piece cache size = 1.6014 MB
0.01.112.841 I print_info: arch             = gemma
0.01.112.842 I print_info: vocab_only       = 0
0.01.112.842 I print_info: n_ctx_train      = 8192
0.01.112.842 I print_info: n_embd           = 2048
0.01.112.843 I print_info: n_layer          = 18
0.01.112.921 I print_info: n_head           = 8
0.01.112.928 I print_info: n_head_kv        = 1
0.01.112.928 I print_info: n_rot            = 256
0.01.112.929 I print_info: n_swa            = 0
0.01.112.929 I print_info: n_swa_pattern    = 1
0.01.112.930 I print_info: n_embd_head_k    = 256
0.01.112.930 I print_info: n_embd_head_v    = 256
0.01.112.935 I print_info: n_gqa            = 8
0.01.112.940 I print_info: n_embd_k_gqa     = 256
0.01.112.944 I print_info: n_embd_v_gqa     = 256
0.01.112.945 I print_info: f_norm_eps       = 0.0e+00
0.01.112.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.948 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.948 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.948 I print_info: f_logit_scale    = 0.0e+00
0.01.112.949 I print_info: f_attn_scale     = 0.0e+00
0.01.112.955 I print_info: n_ff             = 16384
0.01.112.956 I print_info: n_expert         = 0
0.01.112.956 I print_info: n_expert_used    = 0
0.01.112.957 I print_info: causal attn      = 1
0.01.112.957 I print_info: pooling type     = 0
0.01.112.957 I print_info: rope type        = 2
0.01.112.958 I print_info: rope scaling     = linear
0.01.112.959 I print_info: freq_base_train  = 10000.0
0.01.112.960 I print_info: freq_scale_train = 1
0.01.112.960 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.961 I print_info: rope_finetuned   = unknown
0.01.112.961 I print_info: ssm_d_conv       = 0
0.01.112.962 I print_info: ssm_d_inner      = 0
0.01.112.962 I print_info: ssm_d_state      = 0
0.01.112.962 I print_info: ssm_dt_rank      = 0
0.01.112.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.964 I print_info: model type       = 2B
0.01.112.965 I print_info: model params     = 2.51 B
0.01.112.965 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.969 I print_info: vocab type       = SPM
0.01.112.971 I print_info: n_vocab          = 256000
0.01.112.973 I print_info: n_merges         = 0
0.01.112.974 I print_info: BOS token        = 2 '<bos>'
0.01.112.974 I print_info: EOS token        = 1 '<eos>'
0.01.112.975 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.976 I print_info: UNK token        = 3 '<unk>'
0.01.112.976 I print_info: PAD token        = 0 '<pad>'
0.01.112.977 I print_info: LF token         = 227 '<0x0A>'
0.01.112.984 I print_info: EOG token        = 1 '<eos>'
0.01.112.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.986 I print_info: max token length = 93
0.01.112.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.674 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.167.686 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.167.687 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.167.688 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.167.689 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.167.689 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.167.690 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.134.774 I llama_context: constructing llama_context
0.02.134.785 I llama_context: n_seq_max     = 1
0.02.134.785 I llama_context: n_ctx         = 4096
0.02.134.786 I llama_context: n_ctx_per_seq = 4096
0.02.134.786 I llama_context: n_batch       = 2048
0.02.134.787 I llama_context: n_ubatch      = 512
0.02.134.787 I llama_context: causal_attn   = 1
0.02.134.788 I llama_context: flash_attn    = 0
0.02.134.791 I llama_context: freq_base     = 10000.0
0.02.134.792 I llama_context: freq_scale    = 1
0.02.134.804 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.033 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.082 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.150.824 I init:        CPU KV buffer size =    72.00 MiB
0.02.150.872 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.160.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.160.546 I llama_context: graph nodes  = 637
0.02.160.546 I llama_context: graph splits = 1
0.02.160.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.160.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.570.771 I main: llama threadpool init, n_threads = 4
0.02.570.786 I 
0.02.570.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.570.889 I 
0.02.571.136 I sampler seed: 2642820817
0.02.571.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.571.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.571.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.571.175 I 
 increamically.

The answer should be:

The answer is "crescendo."

A crescendo is a musical phrase or section that rises in pitch or intensity

0.10.442.359 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.10.442.375 I llama_perf_context_print:        load time =    2542.80 ms
0.10.442.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.442.379 I llama_perf_context_print:        eval time =    7786.15 ms /    32 runs   (  243.32 ms per token,     4.11 tokens per second)
0.10.442.380 I llama_perf_context_print:       total time =    7898.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5183 (63b49114)
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

main: quantize time = 181476.07 ms
main:    total time = 181476.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.087.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.663 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.683 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.684 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.049 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.449 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.465 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.467 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.469 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.470 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.473 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.480 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.482 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.484 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.493 I llama_model_loader: - type  f32:   37 tensors
0.00.418.496 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.497 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.515 I print_info: file format = GGUF V3 (latest)
0.00.418.516 I print_info: file type   = Q4_K - Medium
0.00.418.518 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.007 I load: special tokens cache size = 5
0.01.134.942 I load: token to piece cache size = 1.6014 MB
0.01.135.029 I print_info: arch             = gemma
0.01.135.033 I print_info: vocab_only       = 0
0.01.135.034 I print_info: n_ctx_train      = 8192
0.01.135.034 I print_info: n_embd           = 2048
0.01.135.035 I print_info: n_layer          = 18
0.01.135.111 I print_info: n_head           = 8
0.01.135.120 I print_info: n_head_kv        = 1
0.01.135.121 I print_info: n_rot            = 256
0.01.135.121 I print_info: n_swa            = 0
0.01.135.122 I print_info: n_swa_pattern    = 1
0.01.135.123 I print_info: n_embd_head_k    = 256
0.01.135.124 I print_info: n_embd_head_v    = 256
0.01.135.128 I print_info: n_gqa            = 8
0.01.135.133 I print_info: n_embd_k_gqa     = 256
0.01.135.138 I print_info: n_embd_v_gqa     = 256
0.01.135.140 I print_info: f_norm_eps       = 0.0e+00
0.01.135.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.142 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.143 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.144 I print_info: f_logit_scale    = 0.0e+00
0.01.135.154 I print_info: f_attn_scale     = 0.0e+00
0.01.135.160 I print_info: n_ff             = 16384
0.01.135.163 I print_info: n_expert         = 0
0.01.135.164 I print_info: n_expert_used    = 0
0.01.135.164 I print_info: causal attn      = 1
0.01.135.164 I print_info: pooling type     = 0
0.01.135.165 I print_info: rope type        = 2
0.01.135.165 I print_info: rope scaling     = linear
0.01.135.167 I print_info: freq_base_train  = 10000.0
0.01.135.167 I print_info: freq_scale_train = 1
0.01.135.168 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.168 I print_info: rope_finetuned   = unknown
0.01.135.168 I print_info: ssm_d_conv       = 0
0.01.135.169 I print_info: ssm_d_inner      = 0
0.01.135.169 I print_info: ssm_d_state      = 0
0.01.135.169 I print_info: ssm_dt_rank      = 0
0.01.135.170 I print_info: ssm_dt_b_c_rms   = 0
0.01.135.171 I print_info: model type       = 2B
0.01.135.172 I print_info: model params     = 2.51 B
0.01.135.173 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.177 I print_info: vocab type       = SPM
0.01.135.178 I print_info: n_vocab          = 256000
0.01.135.181 I print_info: n_merges         = 0
0.01.135.182 I print_info: BOS token        = 2 '<bos>'
0.01.135.182 I print_info: EOS token        = 1 '<eos>'
0.01.135.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.183 I print_info: UNK token        = 3 '<unk>'
0.01.135.184 I print_info: PAD token        = 0 '<pad>'
0.01.135.185 I print_info: LF token         = 227 '<0x0A>'
0.01.135.191 I print_info: EOG token        = 1 '<eos>'
0.01.135.193 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.194 I print_info: max token length = 93
0.01.135.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.608 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.182.617 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.151.294 I llama_context: constructing llama_context
0.02.151.303 I llama_context: n_seq_max     = 1
0.02.151.303 I llama_context: n_ctx         = 4096
0.02.151.304 I llama_context: n_ctx_per_seq = 4096
0.02.151.304 I llama_context: n_batch       = 2048
0.02.151.305 I llama_context: n_ubatch      = 512
0.02.151.305 I llama_context: causal_attn   = 1
0.02.151.305 I llama_context: flash_attn    = 0
0.02.151.309 I llama_context: freq_base     = 10000.0
0.02.151.310 I llama_context: freq_scale    = 1
0.02.151.311 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.581 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.166.547 I init:        CPU KV buffer size =    72.00 MiB
0.02.166.590 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.175.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.175.767 I llama_context: graph nodes  = 637
0.02.175.768 I llama_context: graph splits = 1
0.02.175.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.175.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.633 I main: llama threadpool init, n_threads = 4
0.02.584.650 I 
0.02.584.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.755 I 
0.02.585.001 I sampler seed: 3322783850
0.02.585.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.037 I 
 increasities in the comment section of the article. [end of text]


0.05.291.684 I llama_perf_sampler_print:    sampling time =      17.19 ms /    12 runs   (    1.43 ms per token,   698.16 tokens per second)
0.05.291.688 I llama_perf_context_print:        load time =    2556.49 ms
0.05.291.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.291.705 I llama_perf_context_print:        eval time =    2676.53 ms /    11 runs   (  243.32 ms per token,     4.11 tokens per second)
0.05.291.705 I llama_perf_context_print:       total time =    2734.22 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m21.998s
user	44m30.779s
sys	0m6.523s
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
0.00.000.166 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.029.910 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.961 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.966 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.729 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.737 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.738 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.751 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.755 I llama_model_loader: - type  f32:   37 tensors
0.00.138.756 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.759 I print_info: file format = GGUF V3 (latest)
0.00.138.760 I print_info: file type   = Q8_0
0.00.138.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.112 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.565 I load: special tokens cache size = 5
0.00.303.459 I load: token to piece cache size = 1.6014 MB
0.00.303.483 I print_info: arch             = gemma
0.00.303.484 I print_info: vocab_only       = 0
0.00.303.485 I print_info: n_ctx_train      = 8192
0.00.303.485 I print_info: n_embd           = 2048
0.00.303.485 I print_info: n_layer          = 18
0.00.303.503 I print_info: n_head           = 8
0.00.303.505 I print_info: n_head_kv        = 1
0.00.303.505 I print_info: n_rot            = 256
0.00.303.505 I print_info: n_swa            = 0
0.00.303.506 I print_info: n_swa_pattern    = 1
0.00.303.506 I print_info: n_embd_head_k    = 256
0.00.303.506 I print_info: n_embd_head_v    = 256
0.00.303.508 I print_info: n_gqa            = 8
0.00.303.510 I print_info: n_embd_k_gqa     = 256
0.00.303.512 I print_info: n_embd_v_gqa     = 256
0.00.303.513 I print_info: f_norm_eps       = 0.0e+00
0.00.303.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.516 I print_info: f_logit_scale    = 0.0e+00
0.00.303.516 I print_info: f_attn_scale     = 0.0e+00
0.00.303.518 I print_info: n_ff             = 16384
0.00.303.518 I print_info: n_expert         = 0
0.00.303.519 I print_info: n_expert_used    = 0
0.00.303.519 I print_info: causal attn      = 1
0.00.303.519 I print_info: pooling type     = 0
0.00.303.519 I print_info: rope type        = 2
0.00.303.520 I print_info: rope scaling     = linear
0.00.303.521 I print_info: freq_base_train  = 10000.0
0.00.303.522 I print_info: freq_scale_train = 1
0.00.303.522 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.523 I print_info: rope_finetuned   = unknown
0.00.303.523 I print_info: ssm_d_conv       = 0
0.00.303.523 I print_info: ssm_d_inner      = 0
0.00.303.523 I print_info: ssm_d_state      = 0
0.00.303.524 I print_info: ssm_dt_rank      = 0
0.00.303.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.525 I print_info: model type       = 2B
0.00.303.525 I print_info: model params     = 2.51 B
0.00.303.526 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.528 I print_info: vocab type       = SPM
0.00.303.530 I print_info: n_vocab          = 256000
0.00.303.530 I print_info: n_merges         = 0
0.00.303.531 I print_info: BOS token        = 2 '<bos>'
0.00.303.531 I print_info: EOS token        = 1 '<eos>'
0.00.303.531 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.532 I print_info: UNK token        = 3 '<unk>'
0.00.303.532 I print_info: PAD token        = 0 '<pad>'
0.00.303.533 I print_info: LF token         = 227 '<0x0A>'
0.00.303.534 I print_info: EOG token        = 1 '<eos>'
0.00.303.535 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.535 I print_info: max token length = 93
0.00.303.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.204 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.213 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.213 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.214 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.215 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.215 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.562 I llama_context: constructing llama_context
0.00.402.567 I llama_context: n_seq_max     = 1
0.00.402.567 I llama_context: n_ctx         = 4096
0.00.402.568 I llama_context: n_ctx_per_seq = 4096
0.00.402.568 I llama_context: n_batch       = 2048
0.00.402.569 I llama_context: n_ubatch      = 512
0.00.402.569 I llama_context: causal_attn   = 1
0.00.402.569 I llama_context: flash_attn    = 0
0.00.402.572 I llama_context: freq_base     = 10000.0
0.00.402.572 I llama_context: freq_scale    = 1
0.00.402.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.685 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.697 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.136 I init:        CPU KV buffer size =    72.00 MiB
0.00.417.151 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.149 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.154 I llama_context: graph nodes  = 637
0.00.424.154 I llama_context: graph splits = 1
0.00.424.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.101 I main: llama threadpool init, n_threads = 4
0.00.514.112 I 
0.00.514.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.176 I 
0.00.514.210 I sampler seed: 2950429945
0.00.514.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.224 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.225 I 
 increably.

The sentence is unacceptable because it contains a spelling and punctuation mistake. The correct spelling is "incredibly".

The sentence should be rewritten as

0.02.733.490 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6417.74 tokens per second)
0.02.733.493 I llama_perf_context_print:        load time =     511.02 ms
0.02.733.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.496 I llama_perf_context_print:        eval time =    2199.97 ms /    32 runs   (   68.75 ms per token,    14.55 tokens per second)
0.02.733.496 I llama_perf_context_print:       total time =    2222.09 ms /    33 tokens
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
0.00.000.543 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.556 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.598 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.235 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.238 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.239 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.242 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.244 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.245 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.249 I llama_model_loader: - type  f32:   37 tensors
0.00.140.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.252 I print_info: file format = GGUF V3 (latest)
0.00.140.254 I print_info: file type   = Q8_0
0.00.140.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.114 I load: special tokens cache size = 5
0.00.302.991 I load: token to piece cache size = 1.6014 MB
0.00.303.013 I print_info: arch             = gemma
0.00.303.014 I print_info: vocab_only       = 0
0.00.303.014 I print_info: n_ctx_train      = 8192
0.00.303.015 I print_info: n_embd           = 2048
0.00.303.015 I print_info: n_layer          = 18
0.00.303.027 I print_info: n_head           = 8
0.00.303.029 I print_info: n_head_kv        = 1
0.00.303.030 I print_info: n_rot            = 256
0.00.303.031 I print_info: n_swa            = 0
0.00.303.031 I print_info: n_swa_pattern    = 1
0.00.303.031 I print_info: n_embd_head_k    = 256
0.00.303.032 I print_info: n_embd_head_v    = 256
0.00.303.034 I print_info: n_gqa            = 8
0.00.303.037 I print_info: n_embd_k_gqa     = 256
0.00.303.039 I print_info: n_embd_v_gqa     = 256
0.00.303.040 I print_info: f_norm_eps       = 0.0e+00
0.00.303.043 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.045 I print_info: f_logit_scale    = 0.0e+00
0.00.303.046 I print_info: f_attn_scale     = 0.0e+00
0.00.303.051 I print_info: n_ff             = 16384
0.00.303.052 I print_info: n_expert         = 0
0.00.303.052 I print_info: n_expert_used    = 0
0.00.303.053 I print_info: causal attn      = 1
0.00.303.053 I print_info: pooling type     = 0
0.00.303.054 I print_info: rope type        = 2
0.00.303.055 I print_info: rope scaling     = linear
0.00.303.057 I print_info: freq_base_train  = 10000.0
0.00.303.057 I print_info: freq_scale_train = 1
0.00.303.058 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.059 I print_info: rope_finetuned   = unknown
0.00.303.059 I print_info: ssm_d_conv       = 0
0.00.303.060 I print_info: ssm_d_inner      = 0
0.00.303.060 I print_info: ssm_d_state      = 0
0.00.303.061 I print_info: ssm_dt_rank      = 0
0.00.303.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.062 I print_info: model type       = 2B
0.00.303.063 I print_info: model params     = 2.51 B
0.00.303.067 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.071 I print_info: vocab type       = SPM
0.00.303.072 I print_info: n_vocab          = 256000
0.00.303.072 I print_info: n_merges         = 0
0.00.303.073 I print_info: BOS token        = 2 '<bos>'
0.00.303.074 I print_info: EOS token        = 1 '<eos>'
0.00.303.075 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.075 I print_info: UNK token        = 3 '<unk>'
0.00.303.076 I print_info: PAD token        = 0 '<pad>'
0.00.303.077 I print_info: LF token         = 227 '<0x0A>'
0.00.303.078 I print_info: EOG token        = 1 '<eos>'
0.00.303.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.082 I print_info: max token length = 93
0.00.303.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.755 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.159 I llama_context: constructing llama_context
0.00.385.164 I llama_context: n_seq_max     = 1
0.00.385.165 I llama_context: n_ctx         = 4096
0.00.385.165 I llama_context: n_ctx_per_seq = 4096
0.00.385.165 I llama_context: n_batch       = 2048
0.00.385.166 I llama_context: n_ubatch      = 512
0.00.385.166 I llama_context: causal_attn   = 1
0.00.385.167 I llama_context: flash_attn    = 0
0.00.385.169 I llama_context: freq_base     = 10000.0
0.00.385.170 I llama_context: freq_scale    = 1
0.00.385.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.290 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.301 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.400.372 I init:        CPU KV buffer size =    72.00 MiB
0.00.400.391 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.262 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.267 I llama_context: graph nodes  = 637
0.00.407.267 I llama_context: graph splits = 1
0.00.407.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.945 I main: llama threadpool init, n_threads = 4
0.00.492.958 I 
0.00.493.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.033 I 
0.00.493.079 I sampler seed: 199120929
0.00.493.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.096 I 
 increasities and offer prayers to the Divine.

I am unable to provide answers that promote religious or spiritual content or solicit personal prayers. [end of text]


0.02.388.257 I llama_perf_sampler_print:    sampling time =       4.57 ms /    29 runs   (    0.16 ms per token,  6352.68 tokens per second)
0.02.388.260 I llama_perf_context_print:        load time =     489.49 ms
0.02.388.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.262 I llama_perf_context_print:        eval time =    1878.16 ms /    28 runs   (   67.08 ms per token,    14.91 tokens per second)
0.02.388.263 I llama_perf_context_print:       total time =    1897.98 ms /    29 tokens
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
0.00.000.660 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.909 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.031.063 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.076 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.995 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.007 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.008 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.017 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.020 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.021 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.025 I llama_model_loader: - type  f32:   37 tensors
0.00.141.026 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.028 I print_info: file format = GGUF V3 (latest)
0.00.141.029 I print_info: file type   = Q8_0
0.00.141.031 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.583 I load: special tokens cache size = 5
0.00.321.716 I load: token to piece cache size = 1.6014 MB
0.00.321.740 I print_info: arch             = gemma
0.00.321.741 I print_info: vocab_only       = 0
0.00.321.741 I print_info: n_ctx_train      = 8192
0.00.321.742 I print_info: n_embd           = 2048
0.00.321.742 I print_info: n_layer          = 18
0.00.321.754 I print_info: n_head           = 8
0.00.321.756 I print_info: n_head_kv        = 1
0.00.321.757 I print_info: n_rot            = 256
0.00.321.757 I print_info: n_swa            = 0
0.00.321.757 I print_info: n_swa_pattern    = 1
0.00.321.758 I print_info: n_embd_head_k    = 256
0.00.321.758 I print_info: n_embd_head_v    = 256
0.00.321.760 I print_info: n_gqa            = 8
0.00.321.762 I print_info: n_embd_k_gqa     = 256
0.00.321.763 I print_info: n_embd_v_gqa     = 256
0.00.321.764 I print_info: f_norm_eps       = 0.0e+00
0.00.321.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.767 I print_info: f_logit_scale    = 0.0e+00
0.00.321.767 I print_info: f_attn_scale     = 0.0e+00
0.00.321.769 I print_info: n_ff             = 16384
0.00.321.770 I print_info: n_expert         = 0
0.00.321.770 I print_info: n_expert_used    = 0
0.00.321.770 I print_info: causal attn      = 1
0.00.321.770 I print_info: pooling type     = 0
0.00.321.771 I print_info: rope type        = 2
0.00.321.771 I print_info: rope scaling     = linear
0.00.321.772 I print_info: freq_base_train  = 10000.0
0.00.321.773 I print_info: freq_scale_train = 1
0.00.321.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.773 I print_info: rope_finetuned   = unknown
0.00.321.774 I print_info: ssm_d_conv       = 0
0.00.321.774 I print_info: ssm_d_inner      = 0
0.00.321.774 I print_info: ssm_d_state      = 0
0.00.321.775 I print_info: ssm_dt_rank      = 0
0.00.321.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.776 I print_info: model type       = 2B
0.00.321.777 I print_info: model params     = 2.51 B
0.00.321.778 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.781 I print_info: vocab type       = SPM
0.00.321.782 I print_info: n_vocab          = 256000
0.00.321.783 I print_info: n_merges         = 0
0.00.321.784 I print_info: BOS token        = 2 '<bos>'
0.00.321.784 I print_info: EOS token        = 1 '<eos>'
0.00.321.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.785 I print_info: UNK token        = 3 '<unk>'
0.00.321.786 I print_info: PAD token        = 0 '<pad>'
0.00.321.787 I print_info: LF token         = 227 '<0x0A>'
0.00.321.788 I print_info: EOG token        = 1 '<eos>'
0.00.321.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.789 I print_info: max token length = 93
0.00.321.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.304 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.394.310 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.311 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.394.312 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.394.312 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.394.313 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.871 I llama_context: constructing llama_context
0.00.395.877 I llama_context: n_seq_max     = 1
0.00.395.877 I llama_context: n_ctx         = 4096
0.00.395.878 I llama_context: n_ctx_per_seq = 4096
0.00.395.878 I llama_context: n_batch       = 2048
0.00.395.879 I llama_context: n_ubatch      = 512
0.00.395.879 I llama_context: causal_attn   = 1
0.00.395.879 I llama_context: flash_attn    = 0
0.00.395.882 I llama_context: freq_base     = 10000.0
0.00.395.883 I llama_context: freq_scale    = 1
0.00.395.884 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.027 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.059 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.076 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.136 I llama_context: graph nodes  = 637
0.00.418.136 I llama_context: graph splits = 1
0.00.418.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.553 I main: llama threadpool init, n_threads = 4
0.00.507.569 I 
0.00.507.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.649 I 
0.00.507.693 I sampler seed: 565141155
0.00.507.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.726 I 
 increasities with the rising popularity of influencer marketing.

**A. Explain the relationship between influencer marketing and celebrity endorsement.**

**B. Discuss the potential risks

0.02.860.299 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6991.53 tokens per second)
0.02.860.302 I llama_perf_context_print:        load time =     503.64 ms
0.02.860.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.305 I llama_perf_context_print:        eval time =    2333.62 ms /    32 runs   (   72.93 ms per token,    13.71 tokens per second)
0.02.860.306 I llama_perf_context_print:       total time =    2355.72 ms /    33 tokens
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
0.00.000.550 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.356 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.370 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.393 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.883 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.894 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.894 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.895 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.896 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.898 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.901 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.903 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.903 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.908 I llama_model_loader: - type  f32:   37 tensors
0.00.139.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.911 I print_info: file format = GGUF V3 (latest)
0.00.139.912 I print_info: file type   = Q8_0
0.00.139.914 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.936 I load: special tokens cache size = 5
0.00.310.151 I load: token to piece cache size = 1.6014 MB
0.00.310.187 I print_info: arch             = gemma
0.00.310.189 I print_info: vocab_only       = 0
0.00.310.189 I print_info: n_ctx_train      = 8192
0.00.310.190 I print_info: n_embd           = 2048
0.00.310.190 I print_info: n_layer          = 18
0.00.310.223 I print_info: n_head           = 8
0.00.310.230 I print_info: n_head_kv        = 1
0.00.310.231 I print_info: n_rot            = 256
0.00.310.231 I print_info: n_swa            = 0
0.00.310.231 I print_info: n_swa_pattern    = 1
0.00.310.232 I print_info: n_embd_head_k    = 256
0.00.310.234 I print_info: n_embd_head_v    = 256
0.00.310.237 I print_info: n_gqa            = 8
0.00.310.243 I print_info: n_embd_k_gqa     = 256
0.00.310.245 I print_info: n_embd_v_gqa     = 256
0.00.310.247 I print_info: f_norm_eps       = 0.0e+00
0.00.310.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.251 I print_info: f_logit_scale    = 0.0e+00
0.00.310.252 I print_info: f_attn_scale     = 0.0e+00
0.00.310.255 I print_info: n_ff             = 16384
0.00.310.256 I print_info: n_expert         = 0
0.00.310.256 I print_info: n_expert_used    = 0
0.00.310.257 I print_info: causal attn      = 1
0.00.310.258 I print_info: pooling type     = 0
0.00.310.259 I print_info: rope type        = 2
0.00.310.260 I print_info: rope scaling     = linear
0.00.310.262 I print_info: freq_base_train  = 10000.0
0.00.310.263 I print_info: freq_scale_train = 1
0.00.310.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.265 I print_info: rope_finetuned   = unknown
0.00.310.266 I print_info: ssm_d_conv       = 0
0.00.310.267 I print_info: ssm_d_inner      = 0
0.00.310.268 I print_info: ssm_d_state      = 0
0.00.310.269 I print_info: ssm_dt_rank      = 0
0.00.310.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.274 I print_info: model type       = 2B
0.00.310.275 I print_info: model params     = 2.51 B
0.00.310.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.280 I print_info: vocab type       = SPM
0.00.310.281 I print_info: n_vocab          = 256000
0.00.310.286 I print_info: n_merges         = 0
0.00.310.287 I print_info: BOS token        = 2 '<bos>'
0.00.310.287 I print_info: EOS token        = 1 '<eos>'
0.00.310.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.288 I print_info: UNK token        = 3 '<unk>'
0.00.310.289 I print_info: PAD token        = 0 '<pad>'
0.00.310.290 I print_info: LF token         = 227 '<0x0A>'
0.00.310.291 I print_info: EOG token        = 1 '<eos>'
0.00.310.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.295 I print_info: max token length = 93
0.00.310.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.218 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.225 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.585 I llama_context: constructing llama_context
0.00.383.590 I llama_context: n_seq_max     = 1
0.00.383.591 I llama_context: n_ctx         = 4096
0.00.383.591 I llama_context: n_ctx_per_seq = 4096
0.00.383.591 I llama_context: n_batch       = 2048
0.00.383.592 I llama_context: n_ubatch      = 512
0.00.383.592 I llama_context: causal_attn   = 1
0.00.383.593 I llama_context: flash_attn    = 0
0.00.383.595 I llama_context: freq_base     = 10000.0
0.00.383.596 I llama_context: freq_scale    = 1
0.00.383.596 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.722 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.733 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.398.324 I init:        CPU KV buffer size =    72.00 MiB
0.00.398.339 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.703 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.708 I llama_context: graph nodes  = 637
0.00.405.708 I llama_context: graph splits = 1
0.00.405.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.031 I main: llama threadpool init, n_threads = 4
0.00.504.043 I 
0.00.504.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.127 I 
0.00.504.180 I sampler seed: 3118769623
0.00.504.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.206 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a pervasive issue affecting individuals and organizations alike. It creates a hostile and uncomfortable work environment,

0.02.955.423 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6212.35 tokens per second)
0.02.955.428 I llama_perf_context_print:        load time =     500.56 ms
0.02.955.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.955.432 I llama_perf_context_print:        eval time =    2431.66 ms /    32 runs   (   75.99 ms per token,    13.16 tokens per second)
0.02.955.433 I llama_perf_context_print:       total time =    2454.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.892s
user	0m38.977s
sys	0m9.445s
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
main: build = 5183 (63b49114)
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

main: quantize time = 40323.89 ms
main:    total time = 40323.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.781 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.825 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.896 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.319 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.663 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.672 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.673 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.674 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.676 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.677 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.682 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.684 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.686 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.687 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.691 I llama_model_loader: - type  f32:   37 tensors
0.00.139.693 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.693 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.697 I print_info: file format = GGUF V3 (latest)
0.00.139.697 I print_info: file type   = Q4_K - Medium
0.00.139.700 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.926 I load: special tokens cache size = 5
0.00.309.825 I load: token to piece cache size = 1.6014 MB
0.00.309.848 I print_info: arch             = gemma
0.00.309.849 I print_info: vocab_only       = 0
0.00.309.849 I print_info: n_ctx_train      = 8192
0.00.309.850 I print_info: n_embd           = 2048
0.00.309.850 I print_info: n_layer          = 18
0.00.309.869 I print_info: n_head           = 8
0.00.309.871 I print_info: n_head_kv        = 1
0.00.309.871 I print_info: n_rot            = 256
0.00.309.872 I print_info: n_swa            = 0
0.00.309.872 I print_info: n_swa_pattern    = 1
0.00.309.873 I print_info: n_embd_head_k    = 256
0.00.309.873 I print_info: n_embd_head_v    = 256
0.00.309.875 I print_info: n_gqa            = 8
0.00.309.877 I print_info: n_embd_k_gqa     = 256
0.00.309.879 I print_info: n_embd_v_gqa     = 256
0.00.309.879 I print_info: f_norm_eps       = 0.0e+00
0.00.309.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.882 I print_info: f_logit_scale    = 0.0e+00
0.00.309.882 I print_info: f_attn_scale     = 0.0e+00
0.00.309.884 I print_info: n_ff             = 16384
0.00.309.884 I print_info: n_expert         = 0
0.00.309.884 I print_info: n_expert_used    = 0
0.00.309.885 I print_info: causal attn      = 1
0.00.309.885 I print_info: pooling type     = 0
0.00.309.885 I print_info: rope type        = 2
0.00.309.885 I print_info: rope scaling     = linear
0.00.309.887 I print_info: freq_base_train  = 10000.0
0.00.309.888 I print_info: freq_scale_train = 1
0.00.309.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.888 I print_info: rope_finetuned   = unknown
0.00.309.889 I print_info: ssm_d_conv       = 0
0.00.309.889 I print_info: ssm_d_inner      = 0
0.00.309.889 I print_info: ssm_d_state      = 0
0.00.309.889 I print_info: ssm_dt_rank      = 0
0.00.309.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.890 I print_info: model type       = 2B
0.00.309.891 I print_info: model params     = 2.51 B
0.00.309.891 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.894 I print_info: vocab type       = SPM
0.00.309.895 I print_info: n_vocab          = 256000
0.00.309.895 I print_info: n_merges         = 0
0.00.309.896 I print_info: BOS token        = 2 '<bos>'
0.00.309.897 I print_info: EOS token        = 1 '<eos>'
0.00.309.897 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.897 I print_info: UNK token        = 3 '<unk>'
0.00.309.898 I print_info: PAD token        = 0 '<pad>'
0.00.309.898 I print_info: LF token         = 227 '<0x0A>'
0.00.309.899 I print_info: EOG token        = 1 '<eos>'
0.00.309.899 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.900 I print_info: max token length = 93
0.00.309.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.724 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.732 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.733 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.733 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.734 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.735 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.735 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.497 I llama_context: constructing llama_context
0.00.891.502 I llama_context: n_seq_max     = 1
0.00.891.503 I llama_context: n_ctx         = 4096
0.00.891.504 I llama_context: n_ctx_per_seq = 4096
0.00.891.504 I llama_context: n_batch       = 2048
0.00.891.505 I llama_context: n_ubatch      = 512
0.00.891.505 I llama_context: causal_attn   = 1
0.00.891.506 I llama_context: flash_attn    = 0
0.00.891.509 I llama_context: freq_base     = 10000.0
0.00.891.511 I llama_context: freq_scale    = 1
0.00.891.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.626 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.637 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.906.719 I init:        CPU KV buffer size =    72.00 MiB
0.00.906.735 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.326 I llama_context: graph nodes  = 637
0.00.914.327 I llama_context: graph splits = 1
0.00.914.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.361 I main: llama threadpool init, n_threads = 4
0.00.997.372 I 
0.00.997.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.441 I 
0.00.997.483 I sampler seed: 781744214
0.00.997.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.497 I 
 squaRED text in the context of this response.

**The following is an example of squaRED text:**

"The quick brown fox jumps over the lazy

0.02.558.008 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.558.012 I llama_perf_context_print:        load time =     994.27 ms
0.02.558.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.558.015 I llama_perf_context_print:        eval time =    1541.31 ms /    32 runs   (   48.17 ms per token,    20.76 tokens per second)
0.02.558.016 I llama_perf_context_print:       total time =    1563.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5183 (63b49114)
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

main: quantize time = 40339.19 ms
main:    total time = 40339.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.294 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.318 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.362 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.046 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.544 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.554 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.555 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.556 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.556 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.558 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.558 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.562 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.563 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.568 I llama_model_loader: - type  f32:   37 tensors
0.00.138.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.574 I print_info: file format = GGUF V3 (latest)
0.00.138.574 I print_info: file type   = Q4_K - Medium
0.00.138.576 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.326 I load: special tokens cache size = 5
0.00.305.286 I load: token to piece cache size = 1.6014 MB
0.00.305.307 I print_info: arch             = gemma
0.00.305.308 I print_info: vocab_only       = 0
0.00.305.309 I print_info: n_ctx_train      = 8192
0.00.305.309 I print_info: n_embd           = 2048
0.00.305.309 I print_info: n_layer          = 18
0.00.305.321 I print_info: n_head           = 8
0.00.305.323 I print_info: n_head_kv        = 1
0.00.305.324 I print_info: n_rot            = 256
0.00.305.324 I print_info: n_swa            = 0
0.00.305.324 I print_info: n_swa_pattern    = 1
0.00.305.325 I print_info: n_embd_head_k    = 256
0.00.305.325 I print_info: n_embd_head_v    = 256
0.00.305.327 I print_info: n_gqa            = 8
0.00.305.329 I print_info: n_embd_k_gqa     = 256
0.00.305.330 I print_info: n_embd_v_gqa     = 256
0.00.305.331 I print_info: f_norm_eps       = 0.0e+00
0.00.305.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.334 I print_info: f_logit_scale    = 0.0e+00
0.00.305.334 I print_info: f_attn_scale     = 0.0e+00
0.00.305.336 I print_info: n_ff             = 16384
0.00.305.336 I print_info: n_expert         = 0
0.00.305.337 I print_info: n_expert_used    = 0
0.00.305.337 I print_info: causal attn      = 1
0.00.305.337 I print_info: pooling type     = 0
0.00.305.338 I print_info: rope type        = 2
0.00.305.338 I print_info: rope scaling     = linear
0.00.305.339 I print_info: freq_base_train  = 10000.0
0.00.305.340 I print_info: freq_scale_train = 1
0.00.305.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.340 I print_info: rope_finetuned   = unknown
0.00.305.341 I print_info: ssm_d_conv       = 0
0.00.305.341 I print_info: ssm_d_inner      = 0
0.00.305.341 I print_info: ssm_d_state      = 0
0.00.305.341 I print_info: ssm_dt_rank      = 0
0.00.305.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.342 I print_info: model type       = 2B
0.00.305.343 I print_info: model params     = 2.51 B
0.00.305.343 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.347 I print_info: vocab type       = SPM
0.00.305.348 I print_info: n_vocab          = 256000
0.00.305.348 I print_info: n_merges         = 0
0.00.305.349 I print_info: BOS token        = 2 '<bos>'
0.00.305.349 I print_info: EOS token        = 1 '<eos>'
0.00.305.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.350 I print_info: UNK token        = 3 '<unk>'
0.00.305.350 I print_info: PAD token        = 0 '<pad>'
0.00.305.351 I print_info: LF token         = 227 '<0x0A>'
0.00.305.351 I print_info: EOG token        = 1 '<eos>'
0.00.305.352 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.352 I print_info: max token length = 93
0.00.305.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.707 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.718 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.867.380 I llama_context: constructing llama_context
0.00.867.385 I llama_context: n_seq_max     = 1
0.00.867.385 I llama_context: n_ctx         = 4096
0.00.867.386 I llama_context: n_ctx_per_seq = 4096
0.00.867.386 I llama_context: n_batch       = 2048
0.00.867.387 I llama_context: n_ubatch      = 512
0.00.867.387 I llama_context: causal_attn   = 1
0.00.867.387 I llama_context: flash_attn    = 0
0.00.867.391 I llama_context: freq_base     = 10000.0
0.00.867.391 I llama_context: freq_scale    = 1
0.00.867.392 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.514 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.341 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.357 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.519 I llama_context: graph nodes  = 637
0.00.889.520 I llama_context: graph splits = 1
0.00.889.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.494 I main: llama threadpool init, n_threads = 4
0.00.970.506 I 
0.00.970.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.568 I 
0.00.970.605 I sampler seed: 3857768766
0.00.970.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.970.620 I 
 increasities, and the role of the nurse in managing these situations.

**Answer:**

**1. Escalating Patient Behavior**

* Patient aggression or

0.02.514.031 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.02.514.034 I llama_perf_context_print:        load time =     967.06 ms
0.02.514.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.037 I llama_perf_context_print:        eval time =    1524.19 ms /    32 runs   (   47.63 ms per token,    20.99 tokens per second)
0.02.514.037 I llama_perf_context_print:       total time =    1546.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.763s
user	10m25.359s
sys	0m7.544s
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
0.00.000.189 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.280 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type  f16:   98 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = all F32 (guessed)
0.00.021.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.270 I load: special tokens cache size = 25
0.00.070.231 I load: token to piece cache size = 0.2984 MB
0.00.070.252 I print_info: arch             = gptneox
0.00.070.253 I print_info: vocab_only       = 0
0.00.070.254 I print_info: n_ctx_train      = 2048
0.00.070.254 I print_info: n_embd           = 2048
0.00.070.254 I print_info: n_layer          = 24
0.00.070.273 I print_info: n_head           = 16
0.00.070.276 I print_info: n_head_kv        = 16
0.00.070.277 I print_info: n_rot            = 32
0.00.070.277 I print_info: n_swa            = 0
0.00.070.277 I print_info: n_swa_pattern    = 1
0.00.070.278 I print_info: n_embd_head_k    = 128
0.00.070.278 I print_info: n_embd_head_v    = 128
0.00.070.280 I print_info: n_gqa            = 1
0.00.070.283 I print_info: n_embd_k_gqa     = 2048
0.00.070.284 I print_info: n_embd_v_gqa     = 2048
0.00.070.286 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.288 I print_info: f_logit_scale    = 0.0e+00
0.00.070.288 I print_info: f_attn_scale     = 0.0e+00
0.00.070.289 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.290 I print_info: n_expert_used    = 0
0.00.070.290 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.291 I print_info: rope type        = 2
0.00.070.291 I print_info: rope scaling     = linear
0.00.070.292 I print_info: freq_base_train  = 10000.0
0.00.070.293 I print_info: freq_scale_train = 1
0.00.070.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.294 I print_info: rope_finetuned   = unknown
0.00.070.295 I print_info: ssm_d_conv       = 0
0.00.070.295 I print_info: ssm_d_inner      = 0
0.00.070.295 I print_info: ssm_d_state      = 0
0.00.070.296 I print_info: ssm_dt_rank      = 0
0.00.070.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.297 I print_info: model type       = 1.4B
0.00.070.298 I print_info: model params     = 1.41 B
0.00.070.299 I print_info: general.name     = 1.4B
0.00.070.302 I print_info: vocab type       = BPE
0.00.070.303 I print_info: n_vocab          = 50304
0.00.070.304 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: LF token         = 187 'Ċ'
0.00.070.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.250 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.218 I llama_context: constructing llama_context
0.00.215.223 I llama_context: n_seq_max     = 1
0.00.215.223 I llama_context: n_ctx         = 2048
0.00.215.224 I llama_context: n_ctx_per_seq = 2048
0.00.215.224 I llama_context: n_batch       = 2048
0.00.215.224 I llama_context: n_ubatch      = 512
0.00.215.225 I llama_context: causal_attn   = 1
0.00.215.225 I llama_context: flash_attn    = 0
0.00.215.227 I llama_context: freq_base     = 10000.0
0.00.215.227 I llama_context: freq_scale    = 1
0.00.215.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.118 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.285 I llama_context: graph nodes  = 1015
0.00.300.286 I llama_context: graph splits = 1
0.00.300.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.097 I main: llama threadpool init, n_threads = 4
0.00.398.108 I 
0.00.398.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.175 I 
0.00.398.256 I sampler seed: 1234
0.00.398.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.271 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.705.841 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.04.705.845 I llama_perf_context_print:        load time =     396.49 ms
0.04.705.848 I llama_perf_context_print: prompt eval time =     121.58 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.04.705.850 I llama_perf_context_print:        eval time =    4175.04 ms /    63 runs   (   66.27 ms per token,    15.09 tokens per second)
0.04.705.851 I llama_perf_context_print:       total time =    4308.95 ms /    70 tokens

real	0m4.802s
user	0m17.590s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type  f16:   98 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = all F32 (guessed)
0.00.021.743 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.068.429 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.449 I print_info: vocab_only       = 0
0.00.068.449 I print_info: n_ctx_train      = 2048
0.00.068.450 I print_info: n_embd           = 2048
0.00.068.450 I print_info: n_layer          = 24
0.00.068.461 I print_info: n_head           = 16
0.00.068.463 I print_info: n_head_kv        = 16
0.00.068.463 I print_info: n_rot            = 32
0.00.068.464 I print_info: n_swa            = 0
0.00.068.464 I print_info: n_swa_pattern    = 1
0.00.068.464 I print_info: n_embd_head_k    = 128
0.00.068.465 I print_info: n_embd_head_v    = 128
0.00.068.467 I print_info: n_gqa            = 1
0.00.068.469 I print_info: n_embd_k_gqa     = 2048
0.00.068.470 I print_info: n_embd_v_gqa     = 2048
0.00.068.472 I print_info: f_norm_eps       = 1.0e-05
0.00.068.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.473 I print_info: f_logit_scale    = 0.0e+00
0.00.068.474 I print_info: f_attn_scale     = 0.0e+00
0.00.068.475 I print_info: n_ff             = 8192
0.00.068.475 I print_info: n_expert         = 0
0.00.068.475 I print_info: n_expert_used    = 0
0.00.068.476 I print_info: causal attn      = 1
0.00.068.476 I print_info: pooling type     = 0
0.00.068.476 I print_info: rope type        = 2
0.00.068.477 I print_info: rope scaling     = linear
0.00.068.478 I print_info: freq_base_train  = 10000.0
0.00.068.479 I print_info: freq_scale_train = 1
0.00.068.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.479 I print_info: rope_finetuned   = unknown
0.00.068.480 I print_info: ssm_d_conv       = 0
0.00.068.480 I print_info: ssm_d_inner      = 0
0.00.068.480 I print_info: ssm_d_state      = 0
0.00.068.481 I print_info: ssm_dt_rank      = 0
0.00.068.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.481 I print_info: model type       = 1.4B
0.00.068.482 I print_info: model params     = 1.41 B
0.00.068.482 I print_info: general.name     = 1.4B
0.00.068.485 I print_info: vocab type       = BPE
0.00.068.486 I print_info: n_vocab          = 50304
0.00.068.487 I print_info: n_merges         = 50009
0.00.068.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: LF token         = 187 'Ċ'
0.00.068.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: max token length = 1024
0.00.068.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.019 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.178 I llama_context: constructing llama_context
0.00.216.184 I llama_context: n_seq_max     = 1
0.00.216.184 I llama_context: n_ctx         = 128
0.00.216.185 I llama_context: n_ctx_per_seq = 128
0.00.216.185 I llama_context: n_batch       = 128
0.00.216.185 I llama_context: n_ubatch      = 128
0.00.216.186 I llama_context: causal_attn   = 1
0.00.216.186 I llama_context: flash_attn    = 0
0.00.216.189 I llama_context: freq_base     = 10000.0
0.00.216.190 I llama_context: freq_scale    = 1
0.00.216.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.557 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.658 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.662 I llama_context: graph nodes  = 1015
0.00.228.663 I llama_context: graph splits = 1
0.00.228.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.780 I 
0.00.294.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.890 I perplexity: tokenizing the input ..
0.00.301.381 I perplexity: tokenization took 6.488 ms
0.00.301.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.473 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.156.694 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.156.728 I llama_perf_context_print:        load time =     294.48 ms
0.02.156.729 I llama_perf_context_print: prompt eval time =    1848.42 ms /   128 tokens (   14.44 ms per token,    69.25 tokens per second)
0.02.156.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.742 I llama_perf_context_print:       total time =    1861.96 ms /   129 tokens

real	0m2.254s
user	0m7.758s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q8_0
0.00.022.354 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.538 I load: special tokens cache size = 25
0.00.070.465 I load: token to piece cache size = 0.2984 MB
0.00.070.485 I print_info: arch             = gptneox
0.00.070.485 I print_info: vocab_only       = 0
0.00.070.486 I print_info: n_ctx_train      = 2048
0.00.070.486 I print_info: n_embd           = 2048
0.00.070.487 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.508 I print_info: n_head_kv        = 16
0.00.070.508 I print_info: n_rot            = 32
0.00.070.508 I print_info: n_swa            = 0
0.00.070.509 I print_info: n_swa_pattern    = 1
0.00.070.509 I print_info: n_embd_head_k    = 128
0.00.070.509 I print_info: n_embd_head_v    = 128
0.00.070.511 I print_info: n_gqa            = 1
0.00.070.513 I print_info: n_embd_k_gqa     = 2048
0.00.070.515 I print_info: n_embd_v_gqa     = 2048
0.00.070.518 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.521 I print_info: f_logit_scale    = 0.0e+00
0.00.070.521 I print_info: f_attn_scale     = 0.0e+00
0.00.070.524 I print_info: n_ff             = 8192
0.00.070.539 I print_info: n_expert         = 0
0.00.070.540 I print_info: n_expert_used    = 0
0.00.070.540 I print_info: causal attn      = 1
0.00.070.541 I print_info: pooling type     = 0
0.00.070.542 I print_info: rope type        = 2
0.00.070.542 I print_info: rope scaling     = linear
0.00.070.544 I print_info: freq_base_train  = 10000.0
0.00.070.545 I print_info: freq_scale_train = 1
0.00.070.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.545 I print_info: rope_finetuned   = unknown
0.00.070.546 I print_info: ssm_d_conv       = 0
0.00.070.546 I print_info: ssm_d_inner      = 0
0.00.070.547 I print_info: ssm_d_state      = 0
0.00.070.548 I print_info: ssm_dt_rank      = 0
0.00.070.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.549 I print_info: model type       = 1.4B
0.00.070.550 I print_info: model params     = 1.41 B
0.00.070.551 I print_info: general.name     = 1.4B
0.00.070.554 I print_info: vocab type       = BPE
0.00.070.555 I print_info: n_vocab          = 50304
0.00.070.556 I print_info: n_merges         = 50009
0.00.070.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: LF token         = 187 'Ċ'
0.00.070.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: max token length = 1024
0.00.070.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.555 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.593 I llama_context: constructing llama_context
0.00.152.599 I llama_context: n_seq_max     = 1
0.00.152.599 I llama_context: n_ctx         = 2048
0.00.152.599 I llama_context: n_ctx_per_seq = 2048
0.00.152.600 I llama_context: n_batch       = 2048
0.00.152.600 I llama_context: n_ubatch      = 512
0.00.152.600 I llama_context: causal_attn   = 1
0.00.152.601 I llama_context: flash_attn    = 0
0.00.152.602 I llama_context: freq_base     = 10000.0
0.00.152.603 I llama_context: freq_scale    = 1
0.00.152.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.542 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.562 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.332 I llama_context: graph nodes  = 1015
0.00.237.332 I llama_context: graph splits = 1
0.00.237.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.290 I main: llama threadpool init, n_threads = 4
0.00.324.302 I 
0.00.324.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.388 I 
0.00.324.472 I sampler seed: 1234
0.00.324.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.717 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.031.720 I llama_perf_context_print:        load time =     322.29 ms
0.03.031.722 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.61 tokens per second)
0.03.031.723 I llama_perf_context_print:        eval time =    2607.19 ms /    63 runs   (   41.38 ms per token,    24.16 tokens per second)
0.03.031.724 I llama_perf_context_print:       total time =    2708.62 ms /    70 tokens

real	0m3.102s
user	0m11.164s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q8_0
0.00.021.824 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.587 I load: special tokens cache size = 25
0.00.068.521 I load: token to piece cache size = 0.2984 MB
0.00.068.537 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.555 I print_info: n_head           = 16
0.00.068.557 I print_info: n_head_kv        = 16
0.00.068.557 I print_info: n_rot            = 32
0.00.068.557 I print_info: n_swa            = 0
0.00.068.558 I print_info: n_swa_pattern    = 1
0.00.068.558 I print_info: n_embd_head_k    = 128
0.00.068.558 I print_info: n_embd_head_v    = 128
0.00.068.560 I print_info: n_gqa            = 1
0.00.068.562 I print_info: n_embd_k_gqa     = 2048
0.00.068.564 I print_info: n_embd_v_gqa     = 2048
0.00.068.565 I print_info: f_norm_eps       = 1.0e-05
0.00.068.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.567 I print_info: f_logit_scale    = 0.0e+00
0.00.068.568 I print_info: f_attn_scale     = 0.0e+00
0.00.068.569 I print_info: n_ff             = 8192
0.00.068.569 I print_info: n_expert         = 0
0.00.068.569 I print_info: n_expert_used    = 0
0.00.068.570 I print_info: causal attn      = 1
0.00.068.570 I print_info: pooling type     = 0
0.00.068.570 I print_info: rope type        = 2
0.00.068.571 I print_info: rope scaling     = linear
0.00.068.572 I print_info: freq_base_train  = 10000.0
0.00.068.573 I print_info: freq_scale_train = 1
0.00.068.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.573 I print_info: rope_finetuned   = unknown
0.00.068.574 I print_info: ssm_d_conv       = 0
0.00.068.574 I print_info: ssm_d_inner      = 0
0.00.068.574 I print_info: ssm_d_state      = 0
0.00.068.575 I print_info: ssm_dt_rank      = 0
0.00.068.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.575 I print_info: model type       = 1.4B
0.00.068.576 I print_info: model params     = 1.41 B
0.00.068.576 I print_info: general.name     = 1.4B
0.00.068.579 I print_info: vocab type       = BPE
0.00.068.580 I print_info: n_vocab          = 50304
0.00.068.580 I print_info: n_merges         = 50009
0.00.068.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: LF token         = 187 'Ċ'
0.00.068.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.584 I print_info: max token length = 1024
0.00.068.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.213 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.476 I llama_context: constructing llama_context
0.00.152.481 I llama_context: n_seq_max     = 1
0.00.152.482 I llama_context: n_ctx         = 128
0.00.152.482 I llama_context: n_ctx_per_seq = 128
0.00.152.482 I llama_context: n_batch       = 128
0.00.152.482 I llama_context: n_ubatch      = 128
0.00.152.483 I llama_context: causal_attn   = 1
0.00.152.483 I llama_context: flash_attn    = 0
0.00.152.485 I llama_context: freq_base     = 10000.0
0.00.152.486 I llama_context: freq_scale    = 1
0.00.152.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.732 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.745 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.008 I llama_context: graph nodes  = 1015
0.00.165.008 I llama_context: graph splits = 1
0.00.165.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.547 I 
0.00.218.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.634 I perplexity: tokenizing the input ..
0.00.225.292 I perplexity: tokenization took 6.654 ms
0.00.225.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.261 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.419 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.451 I llama_perf_context_print:        load time =     218.21 ms
0.01.235.453 I llama_perf_context_print: prompt eval time =    1003.12 ms /   128 tokens (    7.84 ms per token,   127.60 tokens per second)
0.01.235.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.457 I llama_perf_context_print:       total time =    1016.92 ms /   129 tokens

real	0m1.295s
user	0m4.340s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_0
0.00.021.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.211 I load: special tokens cache size = 25
0.00.068.217 I load: token to piece cache size = 0.2984 MB
0.00.068.230 I print_info: arch             = gptneox
0.00.068.231 I print_info: vocab_only       = 0
0.00.068.231 I print_info: n_ctx_train      = 2048
0.00.068.231 I print_info: n_embd           = 2048
0.00.068.232 I print_info: n_layer          = 24
0.00.068.247 I print_info: n_head           = 16
0.00.068.248 I print_info: n_head_kv        = 16
0.00.068.249 I print_info: n_rot            = 32
0.00.068.249 I print_info: n_swa            = 0
0.00.068.250 I print_info: n_swa_pattern    = 1
0.00.068.250 I print_info: n_embd_head_k    = 128
0.00.068.250 I print_info: n_embd_head_v    = 128
0.00.068.252 I print_info: n_gqa            = 1
0.00.068.254 I print_info: n_embd_k_gqa     = 2048
0.00.068.255 I print_info: n_embd_v_gqa     = 2048
0.00.068.257 I print_info: f_norm_eps       = 1.0e-05
0.00.068.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.259 I print_info: f_logit_scale    = 0.0e+00
0.00.068.259 I print_info: f_attn_scale     = 0.0e+00
0.00.068.260 I print_info: n_ff             = 8192
0.00.068.260 I print_info: n_expert         = 0
0.00.068.261 I print_info: n_expert_used    = 0
0.00.068.261 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.265 I print_info: rope_finetuned   = unknown
0.00.068.265 I print_info: ssm_d_conv       = 0
0.00.068.265 I print_info: ssm_d_inner      = 0
0.00.068.266 I print_info: ssm_d_state      = 0
0.00.068.266 I print_info: ssm_dt_rank      = 0
0.00.068.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.267 I print_info: model type       = 1.4B
0.00.068.267 I print_info: model params     = 1.41 B
0.00.068.268 I print_info: general.name     = 1.4B
0.00.068.271 I print_info: vocab type       = BPE
0.00.068.272 I print_info: n_vocab          = 50304
0.00.068.272 I print_info: n_merges         = 50009
0.00.068.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: LF token         = 187 'Ċ'
0.00.068.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: max token length = 1024
0.00.068.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.661 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.528 I llama_context: constructing llama_context
0.00.441.534 I llama_context: n_seq_max     = 1
0.00.441.534 I llama_context: n_ctx         = 2048
0.00.441.534 I llama_context: n_ctx_per_seq = 2048
0.00.441.535 I llama_context: n_batch       = 2048
0.00.441.535 I llama_context: n_ubatch      = 512
0.00.441.536 I llama_context: causal_attn   = 1
0.00.441.536 I llama_context: flash_attn    = 0
0.00.441.540 I llama_context: freq_base     = 10000.0
0.00.441.541 I llama_context: freq_scale    = 1
0.00.441.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.521.603 I init:        CPU KV buffer size =   384.00 MiB
0.00.521.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.953 I llama_context: graph nodes  = 1015
0.00.528.953 I llama_context: graph splits = 1
0.00.528.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.881 I main: llama threadpool init, n_threads = 4
0.00.603.894 I 
0.00.603.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.965 I 
0.00.604.043 I sampler seed: 1234
0.00.604.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.059 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.387.312 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.387.315 I llama_perf_context_print:        load time =     602.29 ms
0.02.387.317 I llama_perf_context_print: prompt eval time =      83.02 ms /     7 tokens (   11.86 ms per token,    84.32 tokens per second)
0.02.387.318 I llama_perf_context_print:        eval time =    1690.59 ms /    63 runs   (   26.83 ms per token,    37.27 tokens per second)
0.02.387.318 I llama_perf_context_print:       total time =    1784.62 ms /    70 tokens

real	0m2.434s
user	0m7.657s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_0
0.00.022.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.624 I load: special tokens cache size = 25
0.00.069.529 I load: token to piece cache size = 0.2984 MB
0.00.069.545 I print_info: arch             = gptneox
0.00.069.546 I print_info: vocab_only       = 0
0.00.069.546 I print_info: n_ctx_train      = 2048
0.00.069.546 I print_info: n_embd           = 2048
0.00.069.547 I print_info: n_layer          = 24
0.00.069.563 I print_info: n_head           = 16
0.00.069.565 I print_info: n_head_kv        = 16
0.00.069.566 I print_info: n_rot            = 32
0.00.069.566 I print_info: n_swa            = 0
0.00.069.566 I print_info: n_swa_pattern    = 1
0.00.069.567 I print_info: n_embd_head_k    = 128
0.00.069.567 I print_info: n_embd_head_v    = 128
0.00.069.569 I print_info: n_gqa            = 1
0.00.069.571 I print_info: n_embd_k_gqa     = 2048
0.00.069.573 I print_info: n_embd_v_gqa     = 2048
0.00.069.574 I print_info: f_norm_eps       = 1.0e-05
0.00.069.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.576 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.579 I print_info: n_expert_used    = 0
0.00.069.579 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.580 I print_info: rope type        = 2
0.00.069.580 I print_info: rope scaling     = linear
0.00.069.582 I print_info: freq_base_train  = 10000.0
0.00.069.583 I print_info: freq_scale_train = 1
0.00.069.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.584 I print_info: rope_finetuned   = unknown
0.00.069.587 I print_info: ssm_d_conv       = 0
0.00.069.588 I print_info: ssm_d_inner      = 0
0.00.069.588 I print_info: ssm_d_state      = 0
0.00.069.588 I print_info: ssm_dt_rank      = 0
0.00.069.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.589 I print_info: model type       = 1.4B
0.00.069.590 I print_info: model params     = 1.41 B
0.00.069.590 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.596 I print_info: n_merges         = 50009
0.00.069.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.598 I print_info: LF token         = 187 'Ċ'
0.00.069.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: max token length = 1024
0.00.069.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.927 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.936 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.931 I llama_context: constructing llama_context
0.00.430.936 I llama_context: n_seq_max     = 1
0.00.430.937 I llama_context: n_ctx         = 128
0.00.430.937 I llama_context: n_ctx_per_seq = 128
0.00.430.937 I llama_context: n_batch       = 128
0.00.430.938 I llama_context: n_ubatch      = 128
0.00.430.938 I llama_context: causal_attn   = 1
0.00.430.939 I llama_context: flash_attn    = 0
0.00.430.944 I llama_context: freq_base     = 10000.0
0.00.430.945 I llama_context: freq_scale    = 1
0.00.430.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.001 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.167 I init:        CPU KV buffer size =    24.00 MiB
0.00.436.181 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.324 I llama_context: graph nodes  = 1015
0.00.443.324 I llama_context: graph splits = 1
0.00.443.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.301 I 
0.00.486.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.411 I perplexity: tokenizing the input ..
0.00.493.013 I perplexity: tokenization took 6.598 ms
0.00.493.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.125 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.330.515 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.330.546 I llama_perf_context_print:        load time =     485.64 ms
0.01.330.550 I llama_perf_context_print: prompt eval time =     827.19 ms /   128 tokens (    6.46 ms per token,   154.74 tokens per second)
0.01.330.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.552 I llama_perf_context_print:       total time =     844.26 ms /   129 tokens

real	0m1.372s
user	0m3.776s
sys	0m0.252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q4_1
0.00.022.492 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.523 I load: special tokens cache size = 25
0.00.071.484 I load: token to piece cache size = 0.2984 MB
0.00.071.503 I print_info: arch             = gptneox
0.00.071.503 I print_info: vocab_only       = 0
0.00.071.504 I print_info: n_ctx_train      = 2048
0.00.071.504 I print_info: n_embd           = 2048
0.00.071.505 I print_info: n_layer          = 24
0.00.071.515 I print_info: n_head           = 16
0.00.071.518 I print_info: n_head_kv        = 16
0.00.071.518 I print_info: n_rot            = 32
0.00.071.519 I print_info: n_swa            = 0
0.00.071.519 I print_info: n_swa_pattern    = 1
0.00.071.519 I print_info: n_embd_head_k    = 128
0.00.071.520 I print_info: n_embd_head_v    = 128
0.00.071.522 I print_info: n_gqa            = 1
0.00.071.524 I print_info: n_embd_k_gqa     = 2048
0.00.071.526 I print_info: n_embd_v_gqa     = 2048
0.00.071.527 I print_info: f_norm_eps       = 1.0e-05
0.00.071.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.529 I print_info: f_logit_scale    = 0.0e+00
0.00.071.530 I print_info: f_attn_scale     = 0.0e+00
0.00.071.531 I print_info: n_ff             = 8192
0.00.071.531 I print_info: n_expert         = 0
0.00.071.532 I print_info: n_expert_used    = 0
0.00.071.532 I print_info: causal attn      = 1
0.00.071.532 I print_info: pooling type     = 0
0.00.071.532 I print_info: rope type        = 2
0.00.071.533 I print_info: rope scaling     = linear
0.00.071.535 I print_info: freq_base_train  = 10000.0
0.00.071.535 I print_info: freq_scale_train = 1
0.00.071.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.536 I print_info: rope_finetuned   = unknown
0.00.071.536 I print_info: ssm_d_conv       = 0
0.00.071.537 I print_info: ssm_d_inner      = 0
0.00.071.537 I print_info: ssm_d_state      = 0
0.00.071.537 I print_info: ssm_dt_rank      = 0
0.00.071.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.538 I print_info: model type       = 1.4B
0.00.071.539 I print_info: model params     = 1.41 B
0.00.071.539 I print_info: general.name     = 1.4B
0.00.071.542 I print_info: vocab type       = BPE
0.00.071.543 I print_info: n_vocab          = 50304
0.00.071.543 I print_info: n_merges         = 50009
0.00.071.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.545 I print_info: LF token         = 187 'Ċ'
0.00.071.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.546 I print_info: max token length = 1024
0.00.071.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.842 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.893 I llama_context: constructing llama_context
0.00.121.899 I llama_context: n_seq_max     = 1
0.00.121.899 I llama_context: n_ctx         = 2048
0.00.121.899 I llama_context: n_ctx_per_seq = 2048
0.00.121.900 I llama_context: n_batch       = 2048
0.00.121.900 I llama_context: n_ubatch      = 512
0.00.121.900 I llama_context: causal_attn   = 1
0.00.121.901 I llama_context: flash_attn    = 0
0.00.121.902 I llama_context: freq_base     = 10000.0
0.00.121.903 I llama_context: freq_scale    = 1
0.00.121.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.094 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.206 I llama_context: graph nodes  = 1015
0.00.208.206 I llama_context: graph splits = 1
0.00.208.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.842 I main: llama threadpool init, n_threads = 4
0.00.296.854 I 
0.00.296.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.924 I 
0.00.297.000 I sampler seed: 1234
0.00.297.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.014 I 
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

0.02.440.696 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.440.700 I llama_perf_context_print:        load time =     294.87 ms
0.02.440.701 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.440.703 I llama_perf_context_print:        eval time =    2003.52 ms /    63 runs   (   31.80 ms per token,    31.44 tokens per second)
0.02.440.704 I llama_perf_context_print:       total time =    2145.07 ms /    70 tokens

real	0m2.489s
user	0m8.936s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = Q4_1
0.00.022.265 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.383 I load: special tokens cache size = 25
0.00.070.316 I load: token to piece cache size = 0.2984 MB
0.00.070.335 I print_info: arch             = gptneox
0.00.070.335 I print_info: vocab_only       = 0
0.00.070.336 I print_info: n_ctx_train      = 2048
0.00.070.336 I print_info: n_embd           = 2048
0.00.070.336 I print_info: n_layer          = 24
0.00.070.354 I print_info: n_head           = 16
0.00.070.356 I print_info: n_head_kv        = 16
0.00.070.356 I print_info: n_rot            = 32
0.00.070.357 I print_info: n_swa            = 0
0.00.070.357 I print_info: n_swa_pattern    = 1
0.00.070.357 I print_info: n_embd_head_k    = 128
0.00.070.357 I print_info: n_embd_head_v    = 128
0.00.070.359 I print_info: n_gqa            = 1
0.00.070.361 I print_info: n_embd_k_gqa     = 2048
0.00.070.363 I print_info: n_embd_v_gqa     = 2048
0.00.070.364 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.366 I print_info: f_logit_scale    = 0.0e+00
0.00.070.366 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.368 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.368 I print_info: causal attn      = 1
0.00.070.369 I print_info: pooling type     = 0
0.00.070.369 I print_info: rope type        = 2
0.00.070.369 I print_info: rope scaling     = linear
0.00.070.370 I print_info: freq_base_train  = 10000.0
0.00.070.371 I print_info: freq_scale_train = 1
0.00.070.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.372 I print_info: rope_finetuned   = unknown
0.00.070.372 I print_info: ssm_d_conv       = 0
0.00.070.372 I print_info: ssm_d_inner      = 0
0.00.070.373 I print_info: ssm_d_state      = 0
0.00.070.373 I print_info: ssm_dt_rank      = 0
0.00.070.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.374 I print_info: model type       = 1.4B
0.00.070.375 I print_info: model params     = 1.41 B
0.00.070.375 I print_info: general.name     = 1.4B
0.00.070.379 I print_info: vocab type       = BPE
0.00.070.380 I print_info: n_vocab          = 50304
0.00.070.380 I print_info: n_merges         = 50009
0.00.070.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: LF token         = 187 'Ċ'
0.00.070.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: max token length = 1024
0.00.070.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.026 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.026 I llama_context: constructing llama_context
0.00.120.032 I llama_context: n_seq_max     = 1
0.00.120.033 I llama_context: n_ctx         = 128
0.00.120.033 I llama_context: n_ctx_per_seq = 128
0.00.120.033 I llama_context: n_batch       = 128
0.00.120.034 I llama_context: n_ubatch      = 128
0.00.120.034 I llama_context: causal_attn   = 1
0.00.120.035 I llama_context: flash_attn    = 0
0.00.120.037 I llama_context: freq_base     = 10000.0
0.00.120.037 I llama_context: freq_scale    = 1
0.00.120.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.393 I init:        CPU KV buffer size =    24.00 MiB
0.00.125.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.582 I llama_context: graph nodes  = 1015
0.00.132.583 I llama_context: graph splits = 1
0.00.132.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.767 I 
0.00.189.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.856 I perplexity: tokenizing the input ..
0.00.196.352 I perplexity: tokenization took 6.493 ms
0.00.196.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.379 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.646 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.680 I llama_perf_context_print:        load time =     189.09 ms
0.02.432.684 I llama_perf_context_print: prompt eval time =    2226.04 ms /   128 tokens (   17.39 ms per token,    57.50 tokens per second)
0.02.432.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.686 I llama_perf_context_print:       total time =    2242.93 ms /   129 tokens

real	0m2.475s
user	0m9.232s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.287 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q5_0
0.00.022.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.118 I load: special tokens cache size = 25
0.00.070.132 I load: token to piece cache size = 0.2984 MB
0.00.070.150 I print_info: arch             = gptneox
0.00.070.151 I print_info: vocab_only       = 0
0.00.070.151 I print_info: n_ctx_train      = 2048
0.00.070.151 I print_info: n_embd           = 2048
0.00.070.152 I print_info: n_layer          = 24
0.00.070.170 I print_info: n_head           = 16
0.00.070.172 I print_info: n_head_kv        = 16
0.00.070.172 I print_info: n_rot            = 32
0.00.070.172 I print_info: n_swa            = 0
0.00.070.173 I print_info: n_swa_pattern    = 1
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.176 I print_info: n_gqa            = 1
0.00.070.178 I print_info: n_embd_k_gqa     = 2048
0.00.070.179 I print_info: n_embd_v_gqa     = 2048
0.00.070.181 I print_info: f_norm_eps       = 1.0e-05
0.00.070.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.182 I print_info: f_logit_scale    = 0.0e+00
0.00.070.183 I print_info: f_attn_scale     = 0.0e+00
0.00.070.184 I print_info: n_ff             = 8192
0.00.070.184 I print_info: n_expert         = 0
0.00.070.184 I print_info: n_expert_used    = 0
0.00.070.185 I print_info: causal attn      = 1
0.00.070.185 I print_info: pooling type     = 0
0.00.070.185 I print_info: rope type        = 2
0.00.070.185 I print_info: rope scaling     = linear
0.00.070.187 I print_info: freq_base_train  = 10000.0
0.00.070.188 I print_info: freq_scale_train = 1
0.00.070.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.189 I print_info: rope_finetuned   = unknown
0.00.070.189 I print_info: ssm_d_conv       = 0
0.00.070.189 I print_info: ssm_d_inner      = 0
0.00.070.189 I print_info: ssm_d_state      = 0
0.00.070.190 I print_info: ssm_dt_rank      = 0
0.00.070.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.191 I print_info: model type       = 1.4B
0.00.070.191 I print_info: model params     = 1.41 B
0.00.070.191 I print_info: general.name     = 1.4B
0.00.070.194 I print_info: vocab type       = BPE
0.00.070.195 I print_info: n_vocab          = 50304
0.00.070.196 I print_info: n_merges         = 50009
0.00.070.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: LF token         = 187 'Ċ'
0.00.070.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.645 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.663 I llama_context: constructing llama_context
0.00.124.667 I llama_context: n_seq_max     = 1
0.00.124.668 I llama_context: n_ctx         = 2048
0.00.124.668 I llama_context: n_ctx_per_seq = 2048
0.00.124.668 I llama_context: n_batch       = 2048
0.00.124.669 I llama_context: n_ubatch      = 512
0.00.124.669 I llama_context: causal_attn   = 1
0.00.124.669 I llama_context: flash_attn    = 0
0.00.124.671 I llama_context: freq_base     = 10000.0
0.00.124.672 I llama_context: freq_scale    = 1
0.00.124.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.392 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.003 I llama_context: graph nodes  = 1015
0.00.209.003 I llama_context: graph splits = 1
0.00.209.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.215 I main: llama threadpool init, n_threads = 4
0.00.287.227 I 
0.00.287.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.297 I 
0.00.287.379 I sampler seed: 1234
0.00.287.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.394 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.293 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.568.296 I llama_perf_context_print:        load time =     285.29 ms
0.02.568.298 I llama_perf_context_print: prompt eval time =      85.97 ms /     7 tokens (   12.28 ms per token,    81.42 tokens per second)
0.02.568.299 I llama_perf_context_print:        eval time =    2185.26 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.568.300 I llama_perf_context_print:       total time =    2282.27 ms /    70 tokens

real	0m2.620s
user	0m9.437s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.662 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q5_0
0.00.021.666 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.757 I load: special tokens cache size = 25
0.00.069.725 I load: token to piece cache size = 0.2984 MB
0.00.069.744 I print_info: arch             = gptneox
0.00.069.744 I print_info: vocab_only       = 0
0.00.069.745 I print_info: n_ctx_train      = 2048
0.00.069.745 I print_info: n_embd           = 2048
0.00.069.745 I print_info: n_layer          = 24
0.00.069.758 I print_info: n_head           = 16
0.00.069.761 I print_info: n_head_kv        = 16
0.00.069.761 I print_info: n_rot            = 32
0.00.069.762 I print_info: n_swa            = 0
0.00.069.762 I print_info: n_swa_pattern    = 1
0.00.069.762 I print_info: n_embd_head_k    = 128
0.00.069.763 I print_info: n_embd_head_v    = 128
0.00.069.765 I print_info: n_gqa            = 1
0.00.069.766 I print_info: n_embd_k_gqa     = 2048
0.00.069.768 I print_info: n_embd_v_gqa     = 2048
0.00.069.769 I print_info: f_norm_eps       = 1.0e-05
0.00.069.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.772 I print_info: f_logit_scale    = 0.0e+00
0.00.069.772 I print_info: f_attn_scale     = 0.0e+00
0.00.069.773 I print_info: n_ff             = 8192
0.00.069.774 I print_info: n_expert         = 0
0.00.069.774 I print_info: n_expert_used    = 0
0.00.069.774 I print_info: causal attn      = 1
0.00.069.774 I print_info: pooling type     = 0
0.00.069.775 I print_info: rope type        = 2
0.00.069.776 I print_info: rope scaling     = linear
0.00.069.778 I print_info: freq_base_train  = 10000.0
0.00.069.779 I print_info: freq_scale_train = 1
0.00.069.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.781 I print_info: rope_finetuned   = unknown
0.00.069.781 I print_info: ssm_d_conv       = 0
0.00.069.781 I print_info: ssm_d_inner      = 0
0.00.069.782 I print_info: ssm_d_state      = 0
0.00.069.782 I print_info: ssm_dt_rank      = 0
0.00.069.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.783 I print_info: model type       = 1.4B
0.00.069.784 I print_info: model params     = 1.41 B
0.00.069.784 I print_info: general.name     = 1.4B
0.00.069.788 I print_info: vocab type       = BPE
0.00.069.789 I print_info: n_vocab          = 50304
0.00.069.789 I print_info: n_merges         = 50009
0.00.069.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.794 I print_info: LF token         = 187 'Ċ'
0.00.069.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: max token length = 1024
0.00.069.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.638 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.668 I llama_context: constructing llama_context
0.00.123.673 I llama_context: n_seq_max     = 1
0.00.123.673 I llama_context: n_ctx         = 128
0.00.123.674 I llama_context: n_ctx_per_seq = 128
0.00.123.674 I llama_context: n_batch       = 128
0.00.123.674 I llama_context: n_ubatch      = 128
0.00.123.675 I llama_context: causal_attn   = 1
0.00.123.675 I llama_context: flash_attn    = 0
0.00.123.677 I llama_context: freq_base     = 10000.0
0.00.123.678 I llama_context: freq_scale    = 1
0.00.123.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.733 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.083 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.160 I llama_context: graph nodes  = 1015
0.00.136.160 I llama_context: graph splits = 1
0.00.136.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.269 I 
0.00.182.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.365 I perplexity: tokenizing the input ..
0.00.188.874 I perplexity: tokenization took 6.505 ms
0.00.188.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.260 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.549 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.579 I llama_perf_context_print:        load time =     181.97 ms
0.01.446.580 I llama_perf_context_print: prompt eval time =    1247.64 ms /   128 tokens (    9.75 ms per token,   102.59 tokens per second)
0.01.446.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.582 I llama_perf_context_print:       total time =    1264.33 ms /   129 tokens

real	0m1.491s
user	0m5.312s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.919 I print_info: file format = GGUF V3 (latest)
0.00.021.920 I print_info: file type   = Q5_1
0.00.021.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.011 I load: special tokens cache size = 25
0.00.070.011 I load: token to piece cache size = 0.2984 MB
0.00.070.029 I print_info: arch             = gptneox
0.00.070.029 I print_info: vocab_only       = 0
0.00.070.030 I print_info: n_ctx_train      = 2048
0.00.070.030 I print_info: n_embd           = 2048
0.00.070.031 I print_info: n_layer          = 24
0.00.070.051 I print_info: n_head           = 16
0.00.070.053 I print_info: n_head_kv        = 16
0.00.070.053 I print_info: n_rot            = 32
0.00.070.054 I print_info: n_swa            = 0
0.00.070.054 I print_info: n_swa_pattern    = 1
0.00.070.054 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.056 I print_info: n_gqa            = 1
0.00.070.059 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.064 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.065 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.066 I print_info: n_expert_used    = 0
0.00.070.066 I print_info: causal attn      = 1
0.00.070.066 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.069 I print_info: freq_base_train  = 10000.0
0.00.070.069 I print_info: freq_scale_train = 1
0.00.070.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.070 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: ssm_d_conv       = 0
0.00.070.070 I print_info: ssm_d_inner      = 0
0.00.070.071 I print_info: ssm_d_state      = 0
0.00.070.071 I print_info: ssm_dt_rank      = 0
0.00.070.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.072 I print_info: model type       = 1.4B
0.00.070.073 I print_info: model params     = 1.41 B
0.00.070.073 I print_info: general.name     = 1.4B
0.00.070.077 I print_info: vocab type       = BPE
0.00.070.078 I print_info: n_vocab          = 50304
0.00.070.078 I print_info: n_merges         = 50009
0.00.070.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: LF token         = 187 'Ċ'
0.00.070.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: max token length = 1024
0.00.070.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.204 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.232 I llama_context: constructing llama_context
0.00.129.237 I llama_context: n_seq_max     = 1
0.00.129.237 I llama_context: n_ctx         = 2048
0.00.129.238 I llama_context: n_ctx_per_seq = 2048
0.00.129.238 I llama_context: n_batch       = 2048
0.00.129.238 I llama_context: n_ubatch      = 512
0.00.129.239 I llama_context: causal_attn   = 1
0.00.129.239 I llama_context: flash_attn    = 0
0.00.129.241 I llama_context: freq_base     = 10000.0
0.00.129.241 I llama_context: freq_scale    = 1
0.00.129.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.294 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.132 I llama_context: graph nodes  = 1015
0.00.217.132 I llama_context: graph splits = 1
0.00.217.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.362 I main: llama threadpool init, n_threads = 4
0.00.308.374 I 
0.00.308.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.445 I 
0.00.308.522 I sampler seed: 1234
0.00.308.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.537 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.705 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.779.710 I llama_perf_context_print:        load time =     306.73 ms
0.02.779.712 I llama_perf_context_print: prompt eval time =     147.46 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.779.714 I llama_perf_context_print:        eval time =    2313.81 ms /    63 runs   (   36.73 ms per token,    27.23 tokens per second)
0.02.779.715 I llama_perf_context_print:       total time =    2472.59 ms /    70 tokens

real	0m2.834s
user	0m10.245s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_1
0.00.021.961 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.767 I load: special tokens cache size = 25
0.00.068.768 I load: token to piece cache size = 0.2984 MB
0.00.068.787 I print_info: arch             = gptneox
0.00.068.788 I print_info: vocab_only       = 0
0.00.068.789 I print_info: n_ctx_train      = 2048
0.00.068.789 I print_info: n_embd           = 2048
0.00.068.789 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.803 I print_info: n_rot            = 32
0.00.068.803 I print_info: n_swa            = 0
0.00.068.804 I print_info: n_swa_pattern    = 1
0.00.068.804 I print_info: n_embd_head_k    = 128
0.00.068.804 I print_info: n_embd_head_v    = 128
0.00.068.806 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.811 I print_info: f_norm_eps       = 1.0e-05
0.00.068.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.814 I print_info: f_logit_scale    = 0.0e+00
0.00.068.814 I print_info: f_attn_scale     = 0.0e+00
0.00.068.815 I print_info: n_ff             = 8192
0.00.068.815 I print_info: n_expert         = 0
0.00.068.816 I print_info: n_expert_used    = 0
0.00.068.816 I print_info: causal attn      = 1
0.00.068.816 I print_info: pooling type     = 0
0.00.068.816 I print_info: rope type        = 2
0.00.068.817 I print_info: rope scaling     = linear
0.00.068.818 I print_info: freq_base_train  = 10000.0
0.00.068.819 I print_info: freq_scale_train = 1
0.00.068.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.819 I print_info: rope_finetuned   = unknown
0.00.068.820 I print_info: ssm_d_conv       = 0
0.00.068.820 I print_info: ssm_d_inner      = 0
0.00.068.820 I print_info: ssm_d_state      = 0
0.00.068.821 I print_info: ssm_dt_rank      = 0
0.00.068.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.822 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.823 I print_info: general.name     = 1.4B
0.00.068.826 I print_info: vocab type       = BPE
0.00.068.827 I print_info: n_vocab          = 50304
0.00.068.828 I print_info: n_merges         = 50009
0.00.068.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.830 I print_info: LF token         = 187 'Ċ'
0.00.068.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.831 I print_info: max token length = 1024
0.00.068.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.627 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.968 I llama_context: constructing llama_context
0.00.127.974 I llama_context: n_seq_max     = 1
0.00.127.974 I llama_context: n_ctx         = 128
0.00.127.974 I llama_context: n_ctx_per_seq = 128
0.00.127.974 I llama_context: n_batch       = 128
0.00.127.975 I llama_context: n_ubatch      = 128
0.00.127.975 I llama_context: causal_attn   = 1
0.00.127.975 I llama_context: flash_attn    = 0
0.00.127.978 I llama_context: freq_base     = 10000.0
0.00.127.978 I llama_context: freq_scale    = 1
0.00.127.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.242 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.316 I llama_context: graph nodes  = 1015
0.00.140.316 I llama_context: graph splits = 1
0.00.140.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.019 I 
0.00.200.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.110 I perplexity: tokenizing the input ..
0.00.206.666 I perplexity: tokenization took 6.553 ms
0.00.206.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.727.437 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.735.687 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.735.720 I llama_perf_context_print:        load time =     199.70 ms
0.02.735.722 I llama_perf_context_print: prompt eval time =    2519.20 ms /   128 tokens (   19.68 ms per token,    50.81 tokens per second)
0.02.735.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.723 I llama_perf_context_print:       total time =    2535.72 ms /   129 tokens

real	0m2.781s
user	0m10.440s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q2_K - Medium
0.00.021.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.522 I load: special tokens cache size = 25
0.00.068.514 I load: token to piece cache size = 0.2984 MB
0.00.068.529 I print_info: arch             = gptneox
0.00.068.530 I print_info: vocab_only       = 0
0.00.068.530 I print_info: n_ctx_train      = 2048
0.00.068.531 I print_info: n_embd           = 2048
0.00.068.531 I print_info: n_layer          = 24
0.00.068.547 I print_info: n_head           = 16
0.00.068.548 I print_info: n_head_kv        = 16
0.00.068.549 I print_info: n_rot            = 32
0.00.068.549 I print_info: n_swa            = 0
0.00.068.550 I print_info: n_swa_pattern    = 1
0.00.068.550 I print_info: n_embd_head_k    = 128
0.00.068.550 I print_info: n_embd_head_v    = 128
0.00.068.552 I print_info: n_gqa            = 1
0.00.068.554 I print_info: n_embd_k_gqa     = 2048
0.00.068.555 I print_info: n_embd_v_gqa     = 2048
0.00.068.557 I print_info: f_norm_eps       = 1.0e-05
0.00.068.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.559 I print_info: f_logit_scale    = 0.0e+00
0.00.068.559 I print_info: f_attn_scale     = 0.0e+00
0.00.068.560 I print_info: n_ff             = 8192
0.00.068.560 I print_info: n_expert         = 0
0.00.068.561 I print_info: n_expert_used    = 0
0.00.068.561 I print_info: causal attn      = 1
0.00.068.561 I print_info: pooling type     = 0
0.00.068.562 I print_info: rope type        = 2
0.00.068.562 I print_info: rope scaling     = linear
0.00.068.563 I print_info: freq_base_train  = 10000.0
0.00.068.564 I print_info: freq_scale_train = 1
0.00.068.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.565 I print_info: rope_finetuned   = unknown
0.00.068.565 I print_info: ssm_d_conv       = 0
0.00.068.565 I print_info: ssm_d_inner      = 0
0.00.068.566 I print_info: ssm_d_state      = 0
0.00.068.566 I print_info: ssm_dt_rank      = 0
0.00.068.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.567 I print_info: model type       = 1.4B
0.00.068.567 I print_info: model params     = 1.41 B
0.00.068.567 I print_info: general.name     = 1.4B
0.00.068.571 I print_info: vocab type       = BPE
0.00.068.572 I print_info: n_vocab          = 50304
0.00.068.572 I print_info: n_merges         = 50009
0.00.068.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: LF token         = 187 'Ċ'
0.00.068.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.575 I print_info: max token length = 1024
0.00.068.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.431 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.445 I llama_context: constructing llama_context
0.00.101.450 I llama_context: n_seq_max     = 1
0.00.101.451 I llama_context: n_ctx         = 2048
0.00.101.451 I llama_context: n_ctx_per_seq = 2048
0.00.101.451 I llama_context: n_batch       = 2048
0.00.101.452 I llama_context: n_ubatch      = 512
0.00.101.452 I llama_context: causal_attn   = 1
0.00.101.452 I llama_context: flash_attn    = 0
0.00.101.454 I llama_context: freq_base     = 10000.0
0.00.101.455 I llama_context: freq_scale    = 1
0.00.101.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.040 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.602 I llama_context: graph nodes  = 1015
0.00.189.602 I llama_context: graph splits = 1
0.00.189.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.345 I main: llama threadpool init, n_threads = 4
0.00.262.358 I 
0.00.262.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.428 I 
0.00.262.512 I sampler seed: 1234
0.00.262.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.540 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.813 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.865.817 I llama_perf_context_print:        load time =     260.74 ms
0.01.865.818 I llama_perf_context_print: prompt eval time =      95.32 ms /     7 tokens (   13.62 ms per token,    73.44 tokens per second)
0.01.865.820 I llama_perf_context_print:        eval time =    1498.50 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.865.820 I llama_perf_context_print:       total time =    1604.68 ms /    70 tokens

real	0m1.902s
user	0m6.711s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q2_K - Medium
0.00.022.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.876 I load: special tokens cache size = 25
0.00.068.886 I load: token to piece cache size = 0.2984 MB
0.00.068.904 I print_info: arch             = gptneox
0.00.068.905 I print_info: vocab_only       = 0
0.00.068.906 I print_info: n_ctx_train      = 2048
0.00.068.906 I print_info: n_embd           = 2048
0.00.068.906 I print_info: n_layer          = 24
0.00.068.923 I print_info: n_head           = 16
0.00.068.925 I print_info: n_head_kv        = 16
0.00.068.926 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.926 I print_info: n_swa_pattern    = 1
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.927 I print_info: n_embd_head_v    = 128
0.00.068.929 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.933 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.938 I print_info: n_expert         = 0
0.00.068.938 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.939 I print_info: pooling type     = 0
0.00.068.939 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.941 I print_info: freq_scale_train = 1
0.00.068.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.942 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: ssm_d_conv       = 0
0.00.068.943 I print_info: ssm_d_inner      = 0
0.00.068.943 I print_info: ssm_d_state      = 0
0.00.068.943 I print_info: ssm_dt_rank      = 0
0.00.068.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.944 I print_info: model type       = 1.4B
0.00.068.945 I print_info: model params     = 1.41 B
0.00.068.945 I print_info: general.name     = 1.4B
0.00.068.948 I print_info: vocab type       = BPE
0.00.068.949 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: max token length = 1024
0.00.068.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.339 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.289 I llama_context: constructing llama_context
0.00.101.294 I llama_context: n_seq_max     = 1
0.00.101.294 I llama_context: n_ctx         = 128
0.00.101.295 I llama_context: n_ctx_per_seq = 128
0.00.101.295 I llama_context: n_batch       = 128
0.00.101.295 I llama_context: n_ubatch      = 128
0.00.101.296 I llama_context: causal_attn   = 1
0.00.101.296 I llama_context: flash_attn    = 0
0.00.101.297 I llama_context: freq_base     = 10000.0
0.00.101.298 I llama_context: freq_scale    = 1
0.00.101.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.803 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.322 I llama_context: graph nodes  = 1015
0.00.114.323 I llama_context: graph splits = 1
0.00.114.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.125 I 
0.00.154.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.218 I perplexity: tokenizing the input ..
0.00.160.703 I perplexity: tokenization took 6.482 ms
0.00.160.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.692 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.961 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.996 I llama_perf_context_print:        load time =     153.43 ms
0.01.706.998 I llama_perf_context_print: prompt eval time =    1536.17 ms /   128 tokens (   12.00 ms per token,    83.32 tokens per second)
0.01.707.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.002 I llama_perf_context_print:       total time =    1552.88 ms /   129 tokens

real	0m1.739s
user	0m6.428s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q3_K - Medium
0.00.021.821 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.984 I load: special tokens cache size = 25
0.00.069.953 I load: token to piece cache size = 0.2984 MB
0.00.069.972 I print_info: arch             = gptneox
0.00.069.973 I print_info: vocab_only       = 0
0.00.069.974 I print_info: n_ctx_train      = 2048
0.00.069.974 I print_info: n_embd           = 2048
0.00.069.975 I print_info: n_layer          = 24
0.00.069.992 I print_info: n_head           = 16
0.00.069.994 I print_info: n_head_kv        = 16
0.00.069.995 I print_info: n_rot            = 32
0.00.069.995 I print_info: n_swa            = 0
0.00.069.995 I print_info: n_swa_pattern    = 1
0.00.069.996 I print_info: n_embd_head_k    = 128
0.00.069.996 I print_info: n_embd_head_v    = 128
0.00.069.998 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.007 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.008 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.009 I print_info: rope scaling     = linear
0.00.070.010 I print_info: freq_base_train  = 10000.0
0.00.070.011 I print_info: freq_scale_train = 1
0.00.070.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.011 I print_info: rope_finetuned   = unknown
0.00.070.012 I print_info: ssm_d_conv       = 0
0.00.070.012 I print_info: ssm_d_inner      = 0
0.00.070.012 I print_info: ssm_d_state      = 0
0.00.070.012 I print_info: ssm_dt_rank      = 0
0.00.070.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.013 I print_info: model type       = 1.4B
0.00.070.014 I print_info: model params     = 1.41 B
0.00.070.014 I print_info: general.name     = 1.4B
0.00.070.017 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: LF token         = 187 'Ċ'
0.00.070.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: max token length = 1024
0.00.070.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.443 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.451 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.959 I llama_context: constructing llama_context
0.00.348.964 I llama_context: n_seq_max     = 1
0.00.348.965 I llama_context: n_ctx         = 2048
0.00.348.965 I llama_context: n_ctx_per_seq = 2048
0.00.348.965 I llama_context: n_batch       = 2048
0.00.348.966 I llama_context: n_ubatch      = 512
0.00.348.966 I llama_context: causal_attn   = 1
0.00.348.967 I llama_context: flash_attn    = 0
0.00.348.970 I llama_context: freq_base     = 10000.0
0.00.348.971 I llama_context: freq_scale    = 1
0.00.349.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.096 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.834 I llama_context: graph nodes  = 1015
0.00.434.834 I llama_context: graph splits = 1
0.00.434.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.926 I main: llama threadpool init, n_threads = 4
0.00.510.938 I 
0.00.511.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.006 I 
0.00.511.089 I sampler seed: 1234
0.00.511.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.103 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.975 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.348.978 I llama_perf_context_print:        load time =     509.31 ms
0.02.348.980 I llama_perf_context_print: prompt eval time =      96.83 ms /     7 tokens (   13.83 ms per token,    72.29 tokens per second)
0.02.348.981 I llama_perf_context_print:        eval time =    1731.26 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.348.981 I llama_perf_context_print:       total time =    1839.26 ms /    70 tokens

real	0m2.394s
user	0m7.801s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.581 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.581 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q3_K - Medium
0.00.022.588 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.163 I load: special tokens cache size = 25
0.00.072.165 I load: token to piece cache size = 0.2984 MB
0.00.072.186 I print_info: arch             = gptneox
0.00.072.187 I print_info: vocab_only       = 0
0.00.072.188 I print_info: n_ctx_train      = 2048
0.00.072.188 I print_info: n_embd           = 2048
0.00.072.188 I print_info: n_layer          = 24
0.00.072.206 I print_info: n_head           = 16
0.00.072.210 I print_info: n_head_kv        = 16
0.00.072.211 I print_info: n_rot            = 32
0.00.072.211 I print_info: n_swa            = 0
0.00.072.212 I print_info: n_swa_pattern    = 1
0.00.072.212 I print_info: n_embd_head_k    = 128
0.00.072.213 I print_info: n_embd_head_v    = 128
0.00.072.215 I print_info: n_gqa            = 1
0.00.072.217 I print_info: n_embd_k_gqa     = 2048
0.00.072.219 I print_info: n_embd_v_gqa     = 2048
0.00.072.220 I print_info: f_norm_eps       = 1.0e-05
0.00.072.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.222 I print_info: f_logit_scale    = 0.0e+00
0.00.072.223 I print_info: f_attn_scale     = 0.0e+00
0.00.072.224 I print_info: n_ff             = 8192
0.00.072.225 I print_info: n_expert         = 0
0.00.072.225 I print_info: n_expert_used    = 0
0.00.072.225 I print_info: causal attn      = 1
0.00.072.226 I print_info: pooling type     = 0
0.00.072.226 I print_info: rope type        = 2
0.00.072.227 I print_info: rope scaling     = linear
0.00.072.228 I print_info: freq_base_train  = 10000.0
0.00.072.229 I print_info: freq_scale_train = 1
0.00.072.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.230 I print_info: rope_finetuned   = unknown
0.00.072.230 I print_info: ssm_d_conv       = 0
0.00.072.231 I print_info: ssm_d_inner      = 0
0.00.072.231 I print_info: ssm_d_state      = 0
0.00.072.231 I print_info: ssm_dt_rank      = 0
0.00.072.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.233 I print_info: model type       = 1.4B
0.00.072.234 I print_info: model params     = 1.41 B
0.00.072.234 I print_info: general.name     = 1.4B
0.00.072.237 I print_info: vocab type       = BPE
0.00.072.238 I print_info: n_vocab          = 50304
0.00.072.239 I print_info: n_merges         = 50009
0.00.072.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: LF token         = 187 'Ċ'
0.00.072.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.246 I print_info: max token length = 1024
0.00.072.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.551 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.559 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.872 I llama_context: constructing llama_context
0.00.355.878 I llama_context: n_seq_max     = 1
0.00.355.878 I llama_context: n_ctx         = 128
0.00.355.878 I llama_context: n_ctx_per_seq = 128
0.00.355.879 I llama_context: n_batch       = 128
0.00.355.879 I llama_context: n_ubatch      = 128
0.00.355.879 I llama_context: causal_attn   = 1
0.00.355.880 I llama_context: flash_attn    = 0
0.00.355.884 I llama_context: freq_base     = 10000.0
0.00.355.884 I llama_context: freq_scale    = 1
0.00.355.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.361.366 I init:        CPU KV buffer size =    24.00 MiB
0.00.361.380 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.255 I llama_context: graph nodes  = 1015
0.00.368.255 I llama_context: graph splits = 1
0.00.368.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.249 I 
0.00.412.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.372 I perplexity: tokenizing the input ..
0.00.418.868 I perplexity: tokenization took 6.492 ms
0.00.418.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.369 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.650.629 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.650.677 I llama_perf_context_print:        load time =     411.48 ms
0.01.650.680 I llama_perf_context_print: prompt eval time =    1221.47 ms /   128 tokens (    9.54 ms per token,   104.79 tokens per second)
0.01.650.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.683 I llama_perf_context_print:       total time =    1238.45 ms /   129 tokens

real	0m1.693s
user	0m5.353s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.881 I print_info: file type   = Q4_K - Medium
0.00.021.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.986 I load: special tokens cache size = 25
0.00.068.890 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.908 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.909 I print_info: n_embd           = 2048
0.00.068.909 I print_info: n_layer          = 24
0.00.068.927 I print_info: n_head           = 16
0.00.068.930 I print_info: n_head_kv        = 16
0.00.068.931 I print_info: n_rot            = 32
0.00.068.931 I print_info: n_swa            = 0
0.00.068.931 I print_info: n_swa_pattern    = 1
0.00.068.932 I print_info: n_embd_head_k    = 128
0.00.068.932 I print_info: n_embd_head_v    = 128
0.00.068.934 I print_info: n_gqa            = 1
0.00.068.937 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.941 I print_info: f_logit_scale    = 0.0e+00
0.00.068.942 I print_info: f_attn_scale     = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.943 I print_info: n_expert         = 0
0.00.068.944 I print_info: n_expert_used    = 0
0.00.068.944 I print_info: causal attn      = 1
0.00.068.944 I print_info: pooling type     = 0
0.00.068.944 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.946 I print_info: freq_base_train  = 10000.0
0.00.068.947 I print_info: freq_scale_train = 1
0.00.068.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.948 I print_info: rope_finetuned   = unknown
0.00.068.948 I print_info: ssm_d_conv       = 0
0.00.068.948 I print_info: ssm_d_inner      = 0
0.00.068.949 I print_info: ssm_d_state      = 0
0.00.068.949 I print_info: ssm_dt_rank      = 0
0.00.068.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.950 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.954 I print_info: vocab type       = BPE
0.00.068.955 I print_info: n_vocab          = 50304
0.00.068.955 I print_info: n_merges         = 50009
0.00.068.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: LF token         = 187 'Ċ'
0.00.068.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: max token length = 1024
0.00.068.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.187 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.197 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.568 I llama_context: constructing llama_context
0.00.333.573 I llama_context: n_seq_max     = 1
0.00.333.574 I llama_context: n_ctx         = 2048
0.00.333.574 I llama_context: n_ctx_per_seq = 2048
0.00.333.574 I llama_context: n_batch       = 2048
0.00.333.575 I llama_context: n_ubatch      = 512
0.00.333.575 I llama_context: causal_attn   = 1
0.00.333.576 I llama_context: flash_attn    = 0
0.00.333.580 I llama_context: freq_base     = 10000.0
0.00.333.581 I llama_context: freq_scale    = 1
0.00.333.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.804 I llama_context: graph nodes  = 1015
0.00.418.804 I llama_context: graph splits = 1
0.00.418.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.491 I main: llama threadpool init, n_threads = 4
0.00.498.503 I 
0.00.498.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.571 I 
0.00.498.653 I sampler seed: 1234
0.00.498.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.667 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.450.017 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.450.021 I llama_perf_context_print:        load time =     496.90 ms
0.02.450.022 I llama_perf_context_print: prompt eval time =     104.70 ms /     7 tokens (   14.96 ms per token,    66.86 tokens per second)
0.02.450.023 I llama_perf_context_print:        eval time =    1836.82 ms /    63 runs   (   29.16 ms per token,    34.30 tokens per second)
0.02.450.024 I llama_perf_context_print:       total time =    1952.71 ms /    70 tokens

real	0m2.499s
user	0m8.273s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_K - Medium
0.00.022.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.422 I load: special tokens cache size = 25
0.00.070.384 I load: token to piece cache size = 0.2984 MB
0.00.070.401 I print_info: arch             = gptneox
0.00.070.402 I print_info: vocab_only       = 0
0.00.070.403 I print_info: n_ctx_train      = 2048
0.00.070.403 I print_info: n_embd           = 2048
0.00.070.403 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.418 I print_info: n_head_kv        = 16
0.00.070.419 I print_info: n_rot            = 32
0.00.070.419 I print_info: n_swa            = 0
0.00.070.420 I print_info: n_swa_pattern    = 1
0.00.070.420 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.427 I print_info: n_embd_v_gqa     = 2048
0.00.070.429 I print_info: f_norm_eps       = 1.0e-05
0.00.070.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.431 I print_info: f_logit_scale    = 0.0e+00
0.00.070.432 I print_info: f_attn_scale     = 0.0e+00
0.00.070.433 I print_info: n_ff             = 8192
0.00.070.433 I print_info: n_expert         = 0
0.00.070.434 I print_info: n_expert_used    = 0
0.00.070.434 I print_info: causal attn      = 1
0.00.070.434 I print_info: pooling type     = 0
0.00.070.435 I print_info: rope type        = 2
0.00.070.436 I print_info: rope scaling     = linear
0.00.070.438 I print_info: freq_base_train  = 10000.0
0.00.070.438 I print_info: freq_scale_train = 1
0.00.070.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.439 I print_info: rope_finetuned   = unknown
0.00.070.440 I print_info: ssm_d_conv       = 0
0.00.070.440 I print_info: ssm_d_inner      = 0
0.00.070.441 I print_info: ssm_d_state      = 0
0.00.070.441 I print_info: ssm_dt_rank      = 0
0.00.070.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.443 I print_info: model type       = 1.4B
0.00.070.443 I print_info: model params     = 1.41 B
0.00.070.444 I print_info: general.name     = 1.4B
0.00.070.447 I print_info: vocab type       = BPE
0.00.070.448 I print_info: n_vocab          = 50304
0.00.070.449 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: LF token         = 187 'Ċ'
0.00.070.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: max token length = 1024
0.00.070.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.225 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.233 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.247 I llama_context: constructing llama_context
0.00.336.252 I llama_context: n_seq_max     = 1
0.00.336.252 I llama_context: n_ctx         = 128
0.00.336.252 I llama_context: n_ctx_per_seq = 128
0.00.336.253 I llama_context: n_batch       = 128
0.00.336.253 I llama_context: n_ubatch      = 128
0.00.336.253 I llama_context: causal_attn   = 1
0.00.336.254 I llama_context: flash_attn    = 0
0.00.336.257 I llama_context: freq_base     = 10000.0
0.00.336.258 I llama_context: freq_scale    = 1
0.00.336.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.314 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.454 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.468 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.772 I llama_context: graph nodes  = 1015
0.00.348.773 I llama_context: graph splits = 1
0.00.348.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.994 I 
0.00.395.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.090 I perplexity: tokenizing the input ..
0.00.401.605 I perplexity: tokenization took 6.511 ms
0.00.401.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.299 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.570 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.603 I llama_perf_context_print:        load time =     394.29 ms
0.01.724.605 I llama_perf_context_print: prompt eval time =    1313.25 ms /   128 tokens (   10.26 ms per token,    97.47 tokens per second)
0.01.724.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.607 I llama_perf_context_print:       total time =    1329.63 ms /   129 tokens

real	0m1.767s
user	0m5.731s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q5_K - Medium
0.00.021.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.069.011 I load: token to piece cache size = 0.2984 MB
0.00.069.026 I print_info: arch             = gptneox
0.00.069.027 I print_info: vocab_only       = 0
0.00.069.027 I print_info: n_ctx_train      = 2048
0.00.069.028 I print_info: n_embd           = 2048
0.00.069.028 I print_info: n_layer          = 24
0.00.069.046 I print_info: n_head           = 16
0.00.069.048 I print_info: n_head_kv        = 16
0.00.069.048 I print_info: n_rot            = 32
0.00.069.049 I print_info: n_swa            = 0
0.00.069.049 I print_info: n_swa_pattern    = 1
0.00.069.049 I print_info: n_embd_head_k    = 128
0.00.069.050 I print_info: n_embd_head_v    = 128
0.00.069.052 I print_info: n_gqa            = 1
0.00.069.054 I print_info: n_embd_k_gqa     = 2048
0.00.069.056 I print_info: n_embd_v_gqa     = 2048
0.00.069.057 I print_info: f_norm_eps       = 1.0e-05
0.00.069.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.059 I print_info: f_logit_scale    = 0.0e+00
0.00.069.059 I print_info: f_attn_scale     = 0.0e+00
0.00.069.060 I print_info: n_ff             = 8192
0.00.069.061 I print_info: n_expert         = 0
0.00.069.061 I print_info: n_expert_used    = 0
0.00.069.061 I print_info: causal attn      = 1
0.00.069.061 I print_info: pooling type     = 0
0.00.069.062 I print_info: rope type        = 2
0.00.069.062 I print_info: rope scaling     = linear
0.00.069.064 I print_info: freq_base_train  = 10000.0
0.00.069.064 I print_info: freq_scale_train = 1
0.00.069.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.065 I print_info: rope_finetuned   = unknown
0.00.069.066 I print_info: ssm_d_conv       = 0
0.00.069.066 I print_info: ssm_d_inner      = 0
0.00.069.066 I print_info: ssm_d_state      = 0
0.00.069.066 I print_info: ssm_dt_rank      = 0
0.00.069.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.068 I print_info: model type       = 1.4B
0.00.069.068 I print_info: model params     = 1.41 B
0.00.069.068 I print_info: general.name     = 1.4B
0.00.069.072 I print_info: vocab type       = BPE
0.00.069.073 I print_info: n_vocab          = 50304
0.00.069.073 I print_info: n_merges         = 50009
0.00.069.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.075 I print_info: LF token         = 187 'Ċ'
0.00.069.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.076 I print_info: max token length = 1024
0.00.069.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.873 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.924 I llama_context: constructing llama_context
0.00.127.928 I llama_context: n_seq_max     = 1
0.00.127.929 I llama_context: n_ctx         = 2048
0.00.127.929 I llama_context: n_ctx_per_seq = 2048
0.00.127.929 I llama_context: n_batch       = 2048
0.00.127.930 I llama_context: n_ubatch      = 512
0.00.127.930 I llama_context: causal_attn   = 1
0.00.127.931 I llama_context: flash_attn    = 0
0.00.127.933 I llama_context: freq_base     = 10000.0
0.00.127.933 I llama_context: freq_scale    = 1
0.00.127.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.163 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.186 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.560 I llama_context: graph nodes  = 1015
0.00.213.561 I llama_context: graph splits = 1
0.00.213.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.902 I main: llama threadpool init, n_threads = 4
0.00.303.914 I 
0.00.303.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.982 I 
0.00.304.063 I sampler seed: 1234
0.00.304.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.078 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.571.478 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.571.482 I llama_perf_context_print:        load time =     302.30 ms
0.02.571.484 I llama_perf_context_print: prompt eval time =     122.85 ms /     7 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.571.486 I llama_perf_context_print:        eval time =    2134.52 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.571.487 I llama_perf_context_print:       total time =    2268.81 ms /    70 tokens

real	0m2.625s
user	0m9.419s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.724 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.727 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q5_K - Medium
0.00.022.730 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.911 I load: special tokens cache size = 25
0.00.070.850 I load: token to piece cache size = 0.2984 MB
0.00.070.870 I print_info: arch             = gptneox
0.00.070.871 I print_info: vocab_only       = 0
0.00.070.871 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.872 I print_info: n_layer          = 24
0.00.070.893 I print_info: n_head           = 16
0.00.070.895 I print_info: n_head_kv        = 16
0.00.070.896 I print_info: n_rot            = 32
0.00.070.896 I print_info: n_swa            = 0
0.00.070.896 I print_info: n_swa_pattern    = 1
0.00.070.897 I print_info: n_embd_head_k    = 128
0.00.070.897 I print_info: n_embd_head_v    = 128
0.00.070.899 I print_info: n_gqa            = 1
0.00.070.901 I print_info: n_embd_k_gqa     = 2048
0.00.070.903 I print_info: n_embd_v_gqa     = 2048
0.00.070.905 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.907 I print_info: f_logit_scale    = 0.0e+00
0.00.070.907 I print_info: f_attn_scale     = 0.0e+00
0.00.070.908 I print_info: n_ff             = 8192
0.00.070.909 I print_info: n_expert         = 0
0.00.070.909 I print_info: n_expert_used    = 0
0.00.070.909 I print_info: causal attn      = 1
0.00.070.909 I print_info: pooling type     = 0
0.00.070.910 I print_info: rope type        = 2
0.00.070.910 I print_info: rope scaling     = linear
0.00.070.912 I print_info: freq_base_train  = 10000.0
0.00.070.912 I print_info: freq_scale_train = 1
0.00.070.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.913 I print_info: rope_finetuned   = unknown
0.00.070.913 I print_info: ssm_d_conv       = 0
0.00.070.913 I print_info: ssm_d_inner      = 0
0.00.070.914 I print_info: ssm_d_state      = 0
0.00.070.914 I print_info: ssm_dt_rank      = 0
0.00.070.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.915 I print_info: model type       = 1.4B
0.00.070.915 I print_info: model params     = 1.41 B
0.00.070.916 I print_info: general.name     = 1.4B
0.00.070.919 I print_info: vocab type       = BPE
0.00.070.920 I print_info: n_vocab          = 50304
0.00.070.920 I print_info: n_merges         = 50009
0.00.070.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.923 I print_info: LF token         = 187 'Ċ'
0.00.070.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.924 I print_info: max token length = 1024
0.00.070.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.400 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.442 I llama_context: constructing llama_context
0.00.130.447 I llama_context: n_seq_max     = 1
0.00.130.448 I llama_context: n_ctx         = 128
0.00.130.448 I llama_context: n_ctx_per_seq = 128
0.00.130.448 I llama_context: n_batch       = 128
0.00.130.449 I llama_context: n_ubatch      = 128
0.00.130.449 I llama_context: causal_attn   = 1
0.00.130.449 I llama_context: flash_attn    = 0
0.00.130.451 I llama_context: freq_base     = 10000.0
0.00.130.452 I llama_context: freq_scale    = 1
0.00.130.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.977 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.990 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.289 I llama_context: graph nodes  = 1015
0.00.143.290 I llama_context: graph splits = 1
0.00.143.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.435 I 
0.00.200.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.524 I perplexity: tokenizing the input ..
0.00.207.059 I perplexity: tokenization took 6.532 ms
0.00.207.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.507 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.744 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.777 I llama_perf_context_print:        load time =     199.75 ms
0.02.206.779 I llama_perf_context_print: prompt eval time =    1989.40 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.206.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.781 I llama_perf_context_print:       total time =    2006.36 ms /   129 tokens

real	0m2.253s
user	0m8.311s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q6_K
0.00.021.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.531 I load: special tokens cache size = 25
0.00.069.607 I load: token to piece cache size = 0.2984 MB
0.00.069.626 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.644 I print_info: n_head           = 16
0.00.069.646 I print_info: n_head_kv        = 16
0.00.069.646 I print_info: n_rot            = 32
0.00.069.647 I print_info: n_swa            = 0
0.00.069.647 I print_info: n_swa_pattern    = 1
0.00.069.647 I print_info: n_embd_head_k    = 128
0.00.069.648 I print_info: n_embd_head_v    = 128
0.00.069.650 I print_info: n_gqa            = 1
0.00.069.652 I print_info: n_embd_k_gqa     = 2048
0.00.069.653 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.657 I print_info: f_logit_scale    = 0.0e+00
0.00.069.657 I print_info: f_attn_scale     = 0.0e+00
0.00.069.658 I print_info: n_ff             = 8192
0.00.069.658 I print_info: n_expert         = 0
0.00.069.659 I print_info: n_expert_used    = 0
0.00.069.659 I print_info: causal attn      = 1
0.00.069.659 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.660 I print_info: rope scaling     = linear
0.00.069.661 I print_info: freq_base_train  = 10000.0
0.00.069.662 I print_info: freq_scale_train = 1
0.00.069.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.663 I print_info: rope_finetuned   = unknown
0.00.069.663 I print_info: ssm_d_conv       = 0
0.00.069.663 I print_info: ssm_d_inner      = 0
0.00.069.664 I print_info: ssm_d_state      = 0
0.00.069.664 I print_info: ssm_dt_rank      = 0
0.00.069.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.665 I print_info: model type       = 1.4B
0.00.069.666 I print_info: model params     = 1.41 B
0.00.069.666 I print_info: general.name     = 1.4B
0.00.069.669 I print_info: vocab type       = BPE
0.00.069.670 I print_info: n_vocab          = 50304
0.00.069.670 I print_info: n_merges         = 50009
0.00.069.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: LF token         = 187 'Ċ'
0.00.069.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: max token length = 1024
0.00.069.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.580 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.652 I llama_context: constructing llama_context
0.00.133.657 I llama_context: n_seq_max     = 1
0.00.133.658 I llama_context: n_ctx         = 2048
0.00.133.658 I llama_context: n_ctx_per_seq = 2048
0.00.133.658 I llama_context: n_batch       = 2048
0.00.133.659 I llama_context: n_ubatch      = 512
0.00.133.659 I llama_context: causal_attn   = 1
0.00.133.659 I llama_context: flash_attn    = 0
0.00.133.661 I llama_context: freq_base     = 10000.0
0.00.133.662 I llama_context: freq_scale    = 1
0.00.133.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.361 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.378 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.461 I llama_context: graph nodes  = 1015
0.00.220.461 I llama_context: graph splits = 1
0.00.220.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.266 I main: llama threadpool init, n_threads = 4
0.00.308.279 I 
0.00.308.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.347 I 
0.00.308.427 I sampler seed: 1234
0.00.308.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.440 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.668.908 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.668.911 I llama_perf_context_print:        load time =     306.69 ms
0.02.668.912 I llama_perf_context_print: prompt eval time =     114.25 ms /     7 tokens (   16.32 ms per token,    61.27 tokens per second)
0.02.668.913 I llama_perf_context_print:        eval time =    2236.55 ms /    63 runs   (   35.50 ms per token,    28.17 tokens per second)
0.02.668.914 I llama_perf_context_print:       total time =    2361.84 ms /    70 tokens

real	0m2.726s
user	0m9.776s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q6_K
0.00.021.918 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.069.675 I load: token to piece cache size = 0.2984 MB
0.00.069.692 I print_info: arch             = gptneox
0.00.069.692 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.693 I print_info: n_embd           = 2048
0.00.069.693 I print_info: n_layer          = 24
0.00.069.705 I print_info: n_head           = 16
0.00.069.710 I print_info: n_head_kv        = 16
0.00.069.711 I print_info: n_rot            = 32
0.00.069.711 I print_info: n_swa            = 0
0.00.069.711 I print_info: n_swa_pattern    = 1
0.00.069.712 I print_info: n_embd_head_k    = 128
0.00.069.712 I print_info: n_embd_head_v    = 128
0.00.069.714 I print_info: n_gqa            = 1
0.00.069.716 I print_info: n_embd_k_gqa     = 2048
0.00.069.717 I print_info: n_embd_v_gqa     = 2048
0.00.069.719 I print_info: f_norm_eps       = 1.0e-05
0.00.069.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.720 I print_info: f_logit_scale    = 0.0e+00
0.00.069.721 I print_info: f_attn_scale     = 0.0e+00
0.00.069.722 I print_info: n_ff             = 8192
0.00.069.722 I print_info: n_expert         = 0
0.00.069.723 I print_info: n_expert_used    = 0
0.00.069.723 I print_info: causal attn      = 1
0.00.069.723 I print_info: pooling type     = 0
0.00.069.724 I print_info: rope type        = 2
0.00.069.724 I print_info: rope scaling     = linear
0.00.069.726 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.729 I print_info: rope_finetuned   = unknown
0.00.069.729 I print_info: ssm_d_conv       = 0
0.00.069.730 I print_info: ssm_d_inner      = 0
0.00.069.730 I print_info: ssm_d_state      = 0
0.00.069.730 I print_info: ssm_dt_rank      = 0
0.00.069.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.732 I print_info: model type       = 1.4B
0.00.069.732 I print_info: model params     = 1.41 B
0.00.069.732 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.737 I print_info: n_merges         = 50009
0.00.069.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.862 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.877 I llama_context: constructing llama_context
0.00.133.883 I llama_context: n_seq_max     = 1
0.00.133.883 I llama_context: n_ctx         = 128
0.00.133.883 I llama_context: n_ctx_per_seq = 128
0.00.133.884 I llama_context: n_batch       = 128
0.00.133.884 I llama_context: n_ubatch      = 128
0.00.133.884 I llama_context: causal_attn   = 1
0.00.133.885 I llama_context: flash_attn    = 0
0.00.133.886 I llama_context: freq_base     = 10000.0
0.00.133.887 I llama_context: freq_scale    = 1
0.00.133.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.245 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.521 I llama_context: graph nodes  = 1015
0.00.146.521 I llama_context: graph splits = 1
0.00.146.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.660 I 
0.00.201.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.746 I perplexity: tokenizing the input ..
0.00.208.238 I perplexity: tokenization took 6.488 ms
0.00.208.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.947 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.216 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.031.251 I llama_perf_context_print:        load time =     201.37 ms
0.02.031.253 I llama_perf_context_print: prompt eval time =    1812.77 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.031.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.031.255 I llama_perf_context_print:       total time =    1829.61 ms /   129 tokens

real	0m2.079s
user	0m7.591s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q4_0
0.00.021.602 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.703 I print_info: arch             = gptneox
0.00.069.704 I print_info: vocab_only       = 0
0.00.069.705 I print_info: n_ctx_train      = 2048
0.00.069.705 I print_info: n_embd           = 2048
0.00.069.705 I print_info: n_layer          = 24
0.00.069.726 I print_info: n_head           = 16
0.00.069.728 I print_info: n_head_kv        = 16
0.00.069.728 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.729 I print_info: n_swa_pattern    = 1
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.729 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.735 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.737 I print_info: f_logit_scale    = 0.0e+00
0.00.069.738 I print_info: f_attn_scale     = 0.0e+00
0.00.069.739 I print_info: n_ff             = 8192
0.00.069.739 I print_info: n_expert         = 0
0.00.069.739 I print_info: n_expert_used    = 0
0.00.069.740 I print_info: causal attn      = 1
0.00.069.740 I print_info: pooling type     = 0
0.00.069.740 I print_info: rope type        = 2
0.00.069.741 I print_info: rope scaling     = linear
0.00.069.742 I print_info: freq_base_train  = 10000.0
0.00.069.743 I print_info: freq_scale_train = 1
0.00.069.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.744 I print_info: ssm_d_conv       = 0
0.00.069.744 I print_info: ssm_d_inner      = 0
0.00.069.744 I print_info: ssm_d_state      = 0
0.00.069.744 I print_info: ssm_dt_rank      = 0
0.00.069.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.745 I print_info: model type       = 1.4B
0.00.069.746 I print_info: model params     = 1.41 B
0.00.069.746 I print_info: general.name     = 1.4B
0.00.069.749 I print_info: vocab type       = BPE
0.00.069.750 I print_info: n_vocab          = 50304
0.00.069.750 I print_info: n_merges         = 50009
0.00.069.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: LF token         = 187 'Ċ'
0.00.069.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: max token length = 1024
0.00.069.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.155 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.164 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.656 I llama_context: constructing llama_context
0.00.426.661 I llama_context: n_seq_max     = 1
0.00.426.661 I llama_context: n_ctx         = 2048
0.00.426.662 I llama_context: n_ctx_per_seq = 2048
0.00.426.662 I llama_context: n_batch       = 2048
0.00.426.662 I llama_context: n_ubatch      = 512
0.00.426.663 I llama_context: causal_attn   = 1
0.00.426.663 I llama_context: flash_attn    = 0
0.00.426.667 I llama_context: freq_base     = 10000.0
0.00.426.668 I llama_context: freq_scale    = 1
0.00.426.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.765 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.773 I llama_context: graph nodes  = 1015
0.00.510.773 I llama_context: graph splits = 1
0.00.510.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.118 I llama_context: constructing llama_context
0.01.138.131 I llama_context: n_seq_max     = 1
0.01.138.132 I llama_context: n_ctx         = 2048
0.01.138.132 I llama_context: n_ctx_per_seq = 2048
0.01.138.133 I llama_context: n_batch       = 2048
0.01.138.133 I llama_context: n_ubatch      = 512
0.01.138.133 I llama_context: causal_attn   = 1
0.01.138.134 I llama_context: flash_attn    = 0
0.01.138.137 I llama_context: freq_base     = 10000.0
0.01.138.138 I llama_context: freq_scale    = 1
0.01.138.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.215.958 I init:        CPU KV buffer size =   384.00 MiB
0.01.215.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.556 I llama_context: graph nodes  = 1015
0.01.223.556 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.780.936 I llama_context: constructing llama_context
0.01.780.947 I llama_context: n_seq_max     = 1
0.01.780.947 I llama_context: n_ctx         = 2048
0.01.780.948 I llama_context: n_ctx_per_seq = 2048
0.01.780.948 I llama_context: n_batch       = 2048
0.01.780.948 I llama_context: n_ubatch      = 512
0.01.780.949 I llama_context: causal_attn   = 1
0.01.780.949 I llama_context: flash_attn    = 0
0.01.780.953 I llama_context: freq_base     = 10000.0
0.01.780.954 I llama_context: freq_scale    = 1
0.01.780.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.859.261 I init:        CPU KV buffer size =   384.00 MiB
0.01.859.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.866.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.866.915 I llama_context: graph nodes  = 1015
0.01.866.916 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.481s
user	0m6.779s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 5183 (63b49114) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_0
0.00.022.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.849 I load: special tokens cache size = 25
0.00.072.882 I load: token to piece cache size = 0.2984 MB
0.00.072.907 I print_info: arch             = gptneox
0.00.072.907 I print_info: vocab_only       = 0
0.00.072.908 I print_info: n_ctx_train      = 2048
0.00.072.908 I print_info: n_embd           = 2048
0.00.072.908 I print_info: n_layer          = 24
0.00.072.929 I print_info: n_head           = 16
0.00.072.931 I print_info: n_head_kv        = 16
0.00.072.932 I print_info: n_rot            = 32
0.00.072.932 I print_info: n_swa            = 0
0.00.072.933 I print_info: n_swa_pattern    = 1
0.00.072.933 I print_info: n_embd_head_k    = 128
0.00.072.934 I print_info: n_embd_head_v    = 128
0.00.072.935 I print_info: n_gqa            = 1
0.00.072.937 I print_info: n_embd_k_gqa     = 2048
0.00.072.939 I print_info: n_embd_v_gqa     = 2048
0.00.072.941 I print_info: f_norm_eps       = 1.0e-05
0.00.072.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.943 I print_info: f_logit_scale    = 0.0e+00
0.00.072.943 I print_info: f_attn_scale     = 0.0e+00
0.00.072.944 I print_info: n_ff             = 8192
0.00.072.945 I print_info: n_expert         = 0
0.00.072.945 I print_info: n_expert_used    = 0
0.00.072.945 I print_info: causal attn      = 1
0.00.072.945 I print_info: pooling type     = 0
0.00.072.946 I print_info: rope type        = 2
0.00.072.946 I print_info: rope scaling     = linear
0.00.072.948 I print_info: freq_base_train  = 10000.0
0.00.072.948 I print_info: freq_scale_train = 1
0.00.072.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.949 I print_info: rope_finetuned   = unknown
0.00.072.949 I print_info: ssm_d_conv       = 0
0.00.072.950 I print_info: ssm_d_inner      = 0
0.00.072.950 I print_info: ssm_d_state      = 0
0.00.072.950 I print_info: ssm_dt_rank      = 0
0.00.072.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.951 I print_info: model type       = 1.4B
0.00.072.952 I print_info: model params     = 1.41 B
0.00.072.952 I print_info: general.name     = 1.4B
0.00.072.955 I print_info: vocab type       = BPE
0.00.072.957 I print_info: n_vocab          = 50304
0.00.072.957 I print_info: n_merges         = 50009
0.00.072.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.959 I print_info: LF token         = 187 'Ċ'
0.00.072.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.960 I print_info: max token length = 1024
0.00.072.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.681 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.690 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.463.321 I llama_context: constructing llama_context
0.00.463.326 I llama_context: n_seq_max     = 1
0.00.463.326 I llama_context: n_ctx         = 2048
0.00.463.327 I llama_context: n_ctx_per_seq = 2048
0.00.463.327 I llama_context: n_batch       = 2048
0.00.463.328 I llama_context: n_ubatch      = 512
0.00.463.328 I llama_context: causal_attn   = 1
0.00.463.329 I llama_context: flash_attn    = 1
0.00.463.332 I llama_context: freq_base     = 10000.0
0.00.463.332 I llama_context: freq_scale    = 1
0.00.463.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.544.117 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.567 I llama_context: graph nodes  = 920
0.00.551.568 I llama_context: graph splits = 1
0.00.551.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.935 I llama_context: constructing llama_context
0.01.144.945 I llama_context: n_seq_max     = 1
0.01.144.945 I llama_context: n_ctx         = 2048
0.01.144.946 I llama_context: n_ctx_per_seq = 2048
0.01.144.946 I llama_context: n_batch       = 2048
0.01.144.946 I llama_context: n_ubatch      = 512
0.01.144.947 I llama_context: causal_attn   = 1
0.01.144.947 I llama_context: flash_attn    = 1
0.01.144.951 I llama_context: freq_base     = 10000.0
0.01.144.951 I llama_context: freq_scale    = 1
0.01.144.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.989 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.224.151 I init:        CPU KV buffer size =   384.00 MiB
0.01.224.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.073 I llama_context: graph nodes  = 920
0.01.231.073 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.746.849 I llama_context: constructing llama_context
0.01.746.859 I llama_context: n_seq_max     = 1
0.01.746.860 I llama_context: n_ctx         = 2048
0.01.746.860 I llama_context: n_ctx_per_seq = 2048
0.01.746.860 I llama_context: n_batch       = 2048
0.01.746.861 I llama_context: n_ubatch      = 512
0.01.746.861 I llama_context: causal_attn   = 1
0.01.746.861 I llama_context: flash_attn    = 1
0.01.746.864 I llama_context: freq_base     = 10000.0
0.01.746.865 I llama_context: freq_scale    = 1
0.01.746.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.824.819 I init:        CPU KV buffer size =   384.00 MiB
0.01.824.835 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.831.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.831.624 I llama_context: graph nodes  = 920
0.01.831.624 I llama_context: graph splits = 1
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

real	0m2.420s
user	0m6.406s
sys	0m0.453s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917856maxresident)k
0inputs+40outputs (0major+54405minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912860maxresident)k
0inputs+40outputs (0major+54187minor)pagefaults 0swaps
```
