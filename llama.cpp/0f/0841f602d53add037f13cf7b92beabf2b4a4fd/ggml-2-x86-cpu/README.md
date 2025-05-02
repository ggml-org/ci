## Summary

- status:  SUCCESS ✅
- runtime: 15:28.12
- date:    Fri May  2 16:30:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f0841f602d53add037f13cf7b92beabf2b4a4fd
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.49 sec*proc (29 tests)

Total Test time (real) =  62.50 sec

real	1m2.568s
user	1m18.196s
sys	0m0.741s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.36 sec*proc (29 tests)

Total Test time (real) =  23.37 sec

real	0m23.437s
user	0m25.087s
sys	0m0.781s
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
0.00.000.182 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.098 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.099 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.100 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.110 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.110 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.110 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.111 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.028 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.029 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.029 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.031 I llama_model_loader: - type  f16:   73 tensors
0.00.008.033 I print_info: file format = GGUF V3 (latest)
0.00.008.034 I print_info: file type   = F16
0.00.008.036 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.903 I load: special tokens cache size = 5
0.00.023.655 I load: token to piece cache size = 0.2032 MB
0.00.023.669 I print_info: arch             = bert
0.00.023.669 I print_info: vocab_only       = 0
0.00.023.669 I print_info: n_ctx_train      = 512
0.00.023.670 I print_info: n_embd           = 384
0.00.023.670 I print_info: n_layer          = 12
0.00.023.684 I print_info: n_head           = 12
0.00.023.688 I print_info: n_head_kv        = 12
0.00.023.689 I print_info: n_rot            = 32
0.00.023.689 I print_info: n_swa            = 0
0.00.023.689 I print_info: n_swa_pattern    = 1
0.00.023.690 I print_info: n_embd_head_k    = 32
0.00.023.690 I print_info: n_embd_head_v    = 32
0.00.023.691 I print_info: n_gqa            = 1
0.00.023.693 I print_info: n_embd_k_gqa     = 384
0.00.023.694 I print_info: n_embd_v_gqa     = 384
0.00.023.696 I print_info: f_norm_eps       = 1.0e-12
0.00.023.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.698 I print_info: f_logit_scale    = 0.0e+00
0.00.023.698 I print_info: f_attn_scale     = 0.0e+00
0.00.023.700 I print_info: n_ff             = 1536
0.00.023.701 I print_info: n_expert         = 0
0.00.023.701 I print_info: n_expert_used    = 0
0.00.023.701 I print_info: causal attn      = 0
0.00.023.702 I print_info: pooling type     = 2
0.00.023.702 I print_info: rope type        = 2
0.00.023.702 I print_info: rope scaling     = linear
0.00.023.703 I print_info: freq_base_train  = 10000.0
0.00.023.704 I print_info: freq_scale_train = 1
0.00.023.704 I print_info: n_ctx_orig_yarn  = 512
0.00.023.705 I print_info: rope_finetuned   = unknown
0.00.023.705 I print_info: ssm_d_conv       = 0
0.00.023.706 I print_info: ssm_d_inner      = 0
0.00.023.706 I print_info: ssm_d_state      = 0
0.00.023.706 I print_info: ssm_dt_rank      = 0
0.00.023.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.707 I print_info: model type       = 33M
0.00.023.708 I print_info: model params     = 33.21 M
0.00.023.708 I print_info: general.name     = Bge Small
0.00.023.711 I print_info: vocab type       = WPM
0.00.023.712 I print_info: n_vocab          = 30522
0.00.023.713 I print_info: n_merges         = 0
0.00.023.713 I print_info: BOS token        = 101 '[CLS]'
0.00.023.714 I print_info: UNK token        = 100 '[UNK]'
0.00.023.714 I print_info: SEP token        = 102 '[SEP]'
0.00.023.714 I print_info: PAD token        = 0 '[PAD]'
0.00.023.715 I print_info: MASK token       = 103 '[MASK]'
0.00.023.715 I print_info: LF token         = 0 '[PAD]'
0.00.023.716 I print_info: max token length = 21
0.00.023.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.885 I llama_context: constructing llama_context
0.00.028.886 I llama_context: n_seq_max     = 1
0.00.028.886 I llama_context: n_ctx         = 512
0.00.028.887 I llama_context: n_ctx_per_seq = 512
0.00.028.887 I llama_context: n_batch       = 2048
0.00.028.887 I llama_context: n_ubatch      = 2048
0.00.028.888 I llama_context: causal_attn   = 0
0.00.028.888 I llama_context: flash_attn    = 0
0.00.028.890 I llama_context: freq_base     = 10000.0
0.00.028.890 I llama_context: freq_scale    = 1
0.00.028.912 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.915 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.836 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.846 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.338 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.342 I llama_context: graph nodes  = 417
0.00.037.342 I llama_context: graph splits = 1
0.00.037.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.816 I 
0.00.040.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.344 I llama_perf_context_print:        load time =      40.57 ms
0.00.047.348 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.047.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.351 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens

real	0m0.059s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.498 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.357 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.358 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.368 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.369 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.369 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.245 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.247 I llama_model_loader: - type  f32:  124 tensors
0.00.008.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.249 I print_info: file format = GGUF V3 (latest)
0.00.008.249 I print_info: file type   = Q8_0
0.00.008.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.009 I load: special tokens cache size = 5
0.00.023.765 I load: token to piece cache size = 0.2032 MB
0.00.023.777 I print_info: arch             = bert
0.00.023.777 I print_info: vocab_only       = 0
0.00.023.778 I print_info: n_ctx_train      = 512
0.00.023.778 I print_info: n_embd           = 384
0.00.023.778 I print_info: n_layer          = 12
0.00.023.791 I print_info: n_head           = 12
0.00.023.795 I print_info: n_head_kv        = 12
0.00.023.795 I print_info: n_rot            = 32
0.00.023.795 I print_info: n_swa            = 0
0.00.023.796 I print_info: n_swa_pattern    = 1
0.00.023.796 I print_info: n_embd_head_k    = 32
0.00.023.796 I print_info: n_embd_head_v    = 32
0.00.023.799 I print_info: n_gqa            = 1
0.00.023.800 I print_info: n_embd_k_gqa     = 384
0.00.023.801 I print_info: n_embd_v_gqa     = 384
0.00.023.803 I print_info: f_norm_eps       = 1.0e-12
0.00.023.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.804 I print_info: f_logit_scale    = 0.0e+00
0.00.023.804 I print_info: f_attn_scale     = 0.0e+00
0.00.023.805 I print_info: n_ff             = 1536
0.00.023.806 I print_info: n_expert         = 0
0.00.023.806 I print_info: n_expert_used    = 0
0.00.023.806 I print_info: causal attn      = 0
0.00.023.807 I print_info: pooling type     = 2
0.00.023.807 I print_info: rope type        = 2
0.00.023.808 I print_info: rope scaling     = linear
0.00.023.809 I print_info: freq_base_train  = 10000.0
0.00.023.810 I print_info: freq_scale_train = 1
0.00.023.811 I print_info: n_ctx_orig_yarn  = 512
0.00.023.811 I print_info: rope_finetuned   = unknown
0.00.023.811 I print_info: ssm_d_conv       = 0
0.00.023.812 I print_info: ssm_d_inner      = 0
0.00.023.812 I print_info: ssm_d_state      = 0
0.00.023.812 I print_info: ssm_dt_rank      = 0
0.00.023.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.813 I print_info: model type       = 33M
0.00.023.814 I print_info: model params     = 33.21 M
0.00.023.815 I print_info: general.name     = Bge Small
0.00.023.818 I print_info: vocab type       = WPM
0.00.023.819 I print_info: n_vocab          = 30522
0.00.023.820 I print_info: n_merges         = 0
0.00.023.821 I print_info: BOS token        = 101 '[CLS]'
0.00.023.821 I print_info: UNK token        = 100 '[UNK]'
0.00.023.821 I print_info: SEP token        = 102 '[SEP]'
0.00.023.822 I print_info: PAD token        = 0 '[PAD]'
0.00.023.823 I print_info: MASK token       = 103 '[MASK]'
0.00.023.823 I print_info: LF token         = 0 '[PAD]'
0.00.023.823 I print_info: max token length = 21
0.00.023.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.980 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.464 I llama_context: constructing llama_context
0.00.027.468 I llama_context: n_seq_max     = 1
0.00.027.468 I llama_context: n_ctx         = 512
0.00.027.468 I llama_context: n_ctx_per_seq = 512
0.00.027.469 I llama_context: n_batch       = 2048
0.00.027.469 I llama_context: n_ubatch      = 2048
0.00.027.470 I llama_context: causal_attn   = 0
0.00.027.470 I llama_context: flash_attn    = 0
0.00.027.471 I llama_context: freq_base     = 10000.0
0.00.027.472 I llama_context: freq_scale    = 1
0.00.027.492 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.498 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.401 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.422 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.550 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.554 I llama_context: graph nodes  = 417
0.00.035.555 I llama_context: graph splits = 1
0.00.035.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.699 I 
0.00.038.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.382 I llama_perf_context_print:        load time =      38.16 ms
0.00.043.384 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3182.46 tokens per second)
0.00.043.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.386 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.053s
user	0m0.072s
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
0.00.000.562 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.359 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.413 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.414 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.416 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.417 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.176 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.524 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.526 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.526 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.527 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.527 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.529 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.532 I llama_model_loader: - type  f32:   40 tensors
0.00.020.533 I llama_model_loader: - type  f16:   30 tensors
0.00.020.536 I print_info: file format = GGUF V3 (latest)
0.00.020.537 I print_info: file type   = F16
0.00.020.541 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.052 W load: empty token at index 5
0.00.038.579 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.027 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.160 I load: special tokens cache size = 5
0.00.418.309 I load: token to piece cache size = 1.5060 MB
0.00.418.330 I print_info: arch             = jina-bert-v2
0.00.418.331 I print_info: vocab_only       = 0
0.00.418.331 I print_info: n_ctx_train      = 8192
0.00.418.331 I print_info: n_embd           = 384
0.00.418.332 I print_info: n_layer          = 4
0.00.418.349 I print_info: n_head           = 12
0.00.418.351 I print_info: n_head_kv        = 12
0.00.418.351 I print_info: n_rot            = 32
0.00.418.352 I print_info: n_swa            = 0
0.00.418.352 I print_info: n_swa_pattern    = 1
0.00.418.352 I print_info: n_embd_head_k    = 32
0.00.418.353 I print_info: n_embd_head_v    = 32
0.00.418.354 I print_info: n_gqa            = 1
0.00.418.356 I print_info: n_embd_k_gqa     = 384
0.00.418.357 I print_info: n_embd_v_gqa     = 384
0.00.418.359 I print_info: f_norm_eps       = 1.0e-12
0.00.418.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.361 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.361 I print_info: f_logit_scale    = 0.0e+00
0.00.418.361 I print_info: f_attn_scale     = 0.0e+00
0.00.418.363 I print_info: n_ff             = 1536
0.00.418.363 I print_info: n_expert         = 0
0.00.418.364 I print_info: n_expert_used    = 0
0.00.418.364 I print_info: causal attn      = 0
0.00.418.364 I print_info: pooling type     = -1
0.00.418.365 I print_info: rope type        = -1
0.00.418.365 I print_info: rope scaling     = linear
0.00.418.366 I print_info: freq_base_train  = 10000.0
0.00.418.366 I print_info: freq_scale_train = 1
0.00.418.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.367 I print_info: rope_finetuned   = unknown
0.00.418.367 I print_info: ssm_d_conv       = 0
0.00.418.368 I print_info: ssm_d_inner      = 0
0.00.418.368 I print_info: ssm_d_state      = 0
0.00.418.368 I print_info: ssm_dt_rank      = 0
0.00.418.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.369 I print_info: model type       = 33M
0.00.418.370 I print_info: model params     = 32.90 M
0.00.418.371 I print_info: general.name     = Jina Bert Implementation
0.00.418.374 I print_info: vocab type       = BPE
0.00.418.375 I print_info: n_vocab          = 61056
0.00.418.375 I print_info: n_merges         = 39382
0.00.418.376 I print_info: BOS token        = 0 '<s>'
0.00.418.376 I print_info: EOS token        = 2 '</s>'
0.00.418.377 I print_info: UNK token        = 3 '<unk>'
0.00.418.377 I print_info: SEP token        = 2 '</s>'
0.00.418.377 I print_info: PAD token        = 1 '<pad>'
0.00.418.378 I print_info: MASK token       = 4 '<mask>'
0.00.418.378 I print_info: EOG token        = 2 '</s>'
0.00.418.379 I print_info: max token length = 45
0.00.418.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.902 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.597 I llama_context: constructing llama_context
0.00.422.601 I llama_context: n_seq_max     = 1
0.00.422.602 I llama_context: n_ctx         = 8192
0.00.422.602 I llama_context: n_ctx_per_seq = 8192
0.00.422.602 I llama_context: n_batch       = 2048
0.00.422.603 I llama_context: n_ubatch      = 2048
0.00.422.603 I llama_context: causal_attn   = 0
0.00.422.604 I llama_context: flash_attn    = 0
0.00.422.606 I llama_context: freq_base     = 10000.0
0.00.422.606 I llama_context: freq_scale    = 1
0.00.422.631 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.422.638 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.432.826 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.432.841 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.074 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.439.077 I llama_context: graph nodes  = 150
0.00.439.077 I llama_context: graph splits = 1
0.00.439.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.223 I 
0.00.447.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.512 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.515 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.521 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.521 I main: number of tokens in prompt = 13
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


0.00.447.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.529 I main: number of tokens in prompt = 40
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


0.00.451.402 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.408 I llama_perf_context_print:        load time =     446.61 ms
0.00.463.410 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5210.08 tokens per second)
0.00.463.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.413 I llama_perf_context_print:       total time =      16.20 ms /    63 tokens

real	0m0.481s
user	0m0.511s
sys	0m0.040s
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
0.00.000.639 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.086.192 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.360 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.561 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.569 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.578 I llama_model_loader: - type  f32:   37 tensors
0.00.428.584 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.603 I print_info: file format = GGUF V3 (latest)
0.00.428.606 I print_info: file type   = Q8_0
0.00.428.608 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.604 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.474 I load: special tokens cache size = 5
0.01.142.768 I load: token to piece cache size = 1.6014 MB
0.01.142.854 I print_info: arch             = gemma
0.01.142.858 I print_info: vocab_only       = 0
0.01.142.858 I print_info: n_ctx_train      = 8192
0.01.142.859 I print_info: n_embd           = 2048
0.01.142.859 I print_info: n_layer          = 18
0.01.142.936 I print_info: n_head           = 8
0.01.142.945 I print_info: n_head_kv        = 1
0.01.142.946 I print_info: n_rot            = 256
0.01.142.947 I print_info: n_swa            = 0
0.01.142.948 I print_info: n_swa_pattern    = 1
0.01.142.948 I print_info: n_embd_head_k    = 256
0.01.142.949 I print_info: n_embd_head_v    = 256
0.01.142.954 I print_info: n_gqa            = 8
0.01.142.960 I print_info: n_embd_k_gqa     = 256
0.01.142.966 I print_info: n_embd_v_gqa     = 256
0.01.142.969 I print_info: f_norm_eps       = 0.0e+00
0.01.142.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.971 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.972 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.972 I print_info: f_logit_scale    = 0.0e+00
0.01.142.972 I print_info: f_attn_scale     = 0.0e+00
0.01.142.977 I print_info: n_ff             = 16384
0.01.142.977 I print_info: n_expert         = 0
0.01.142.978 I print_info: n_expert_used    = 0
0.01.142.979 I print_info: causal attn      = 1
0.01.142.979 I print_info: pooling type     = 0
0.01.142.980 I print_info: rope type        = 2
0.01.142.990 I print_info: rope scaling     = linear
0.01.142.991 I print_info: freq_base_train  = 10000.0
0.01.142.993 I print_info: freq_scale_train = 1
0.01.142.994 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.995 I print_info: rope_finetuned   = unknown
0.01.142.995 I print_info: ssm_d_conv       = 0
0.01.142.996 I print_info: ssm_d_inner      = 0
0.01.142.996 I print_info: ssm_d_state      = 0
0.01.142.999 I print_info: ssm_dt_rank      = 0
0.01.143.000 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.001 I print_info: model type       = 2B
0.01.143.002 I print_info: model params     = 2.51 B
0.01.143.002 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.007 I print_info: vocab type       = SPM
0.01.143.008 I print_info: n_vocab          = 256000
0.01.143.011 I print_info: n_merges         = 0
0.01.143.011 I print_info: BOS token        = 2 '<bos>'
0.01.143.012 I print_info: EOS token        = 1 '<eos>'
0.01.143.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.029 I print_info: UNK token        = 3 '<unk>'
0.01.143.031 I print_info: PAD token        = 0 '<pad>'
0.01.143.032 I print_info: LF token         = 227 '<0x0A>'
0.01.143.039 I print_info: EOG token        = 1 '<eos>'
0.01.143.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.041 I print_info: max token length = 93
0.01.143.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.804 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.244.812 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.244.813 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.244.813 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.244.814 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.244.815 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.251.878 I llama_context: constructing llama_context
0.01.251.898 I llama_context: n_seq_max     = 1
0.01.251.898 I llama_context: n_ctx         = 4096
0.01.251.898 I llama_context: n_ctx_per_seq = 4096
0.01.251.899 I llama_context: n_batch       = 2048
0.01.251.899 I llama_context: n_ubatch      = 512
0.01.251.900 I llama_context: causal_attn   = 1
0.01.251.900 I llama_context: flash_attn    = 0
0.01.251.903 I llama_context: freq_base     = 10000.0
0.01.251.904 I llama_context: freq_scale    = 1
0.01.251.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.056 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.266.847 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.880 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.544 I llama_context: graph nodes  = 637
0.01.276.545 I llama_context: graph splits = 1
0.01.276.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.466 I main: llama threadpool init, n_threads = 4
0.01.923.485 I 
0.01.923.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.592 I 
0.01.923.837 I sampler seed: 1873944394
0.01.923.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.872 I 
 maneuvously.

Answer: I am unable to provide an answer as the provided text contains inappropriate and potentially harmful content. [end of text]


0.13.001.712 I llama_perf_sampler_print:    sampling time =      39.77 ms /    27 runs   (    1.47 ms per token,   678.92 tokens per second)
0.13.001.716 I llama_perf_context_print:        load time =    1895.55 ms
0.13.001.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.001.731 I llama_perf_context_print:        eval time =   11008.69 ms /    26 runs   (  423.41 ms per token,     2.36 tokens per second)
0.13.001.732 I llama_perf_context_print:       total time =   11105.20 ms /    27 tokens
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
0.00.000.650 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.898 I main: load the model and apply lora adapter, if any
0.00.085.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.128 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.144 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.162 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.666 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.687 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.697 I llama_model_loader: - type  f32:   37 tensors
0.00.432.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.718 I print_info: file format = GGUF V3 (latest)
0.00.432.722 I print_info: file type   = Q8_0
0.00.432.725 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.196 I load: special tokens cache size = 5
0.01.148.548 I load: token to piece cache size = 1.6014 MB
0.01.148.636 I print_info: arch             = gemma
0.01.148.640 I print_info: vocab_only       = 0
0.01.148.640 I print_info: n_ctx_train      = 8192
0.01.148.641 I print_info: n_embd           = 2048
0.01.148.641 I print_info: n_layer          = 18
0.01.148.718 I print_info: n_head           = 8
0.01.148.728 I print_info: n_head_kv        = 1
0.01.148.728 I print_info: n_rot            = 256
0.01.148.729 I print_info: n_swa            = 0
0.01.148.729 I print_info: n_swa_pattern    = 1
0.01.148.729 I print_info: n_embd_head_k    = 256
0.01.148.730 I print_info: n_embd_head_v    = 256
0.01.148.735 I print_info: n_gqa            = 8
0.01.148.741 I print_info: n_embd_k_gqa     = 256
0.01.148.746 I print_info: n_embd_v_gqa     = 256
0.01.148.747 I print_info: f_norm_eps       = 0.0e+00
0.01.148.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.750 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.751 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.751 I print_info: f_logit_scale    = 0.0e+00
0.01.148.752 I print_info: f_attn_scale     = 0.0e+00
0.01.148.757 I print_info: n_ff             = 16384
0.01.148.758 I print_info: n_expert         = 0
0.01.148.758 I print_info: n_expert_used    = 0
0.01.148.772 I print_info: causal attn      = 1
0.01.148.773 I print_info: pooling type     = 0
0.01.148.773 I print_info: rope type        = 2
0.01.148.774 I print_info: rope scaling     = linear
0.01.148.776 I print_info: freq_base_train  = 10000.0
0.01.148.777 I print_info: freq_scale_train = 1
0.01.148.778 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.779 I print_info: rope_finetuned   = unknown
0.01.148.779 I print_info: ssm_d_conv       = 0
0.01.148.779 I print_info: ssm_d_inner      = 0
0.01.148.780 I print_info: ssm_d_state      = 0
0.01.148.781 I print_info: ssm_dt_rank      = 0
0.01.148.781 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.783 I print_info: model type       = 2B
0.01.148.784 I print_info: model params     = 2.51 B
0.01.148.785 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.789 I print_info: vocab type       = SPM
0.01.148.790 I print_info: n_vocab          = 256000
0.01.148.793 I print_info: n_merges         = 0
0.01.148.793 I print_info: BOS token        = 2 '<bos>'
0.01.148.794 I print_info: EOS token        = 1 '<eos>'
0.01.148.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.795 I print_info: UNK token        = 3 '<unk>'
0.01.148.796 I print_info: PAD token        = 0 '<pad>'
0.01.148.797 I print_info: LF token         = 227 '<0x0A>'
0.01.148.804 I print_info: EOG token        = 1 '<eos>'
0.01.148.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.807 I print_info: max token length = 93
0.01.148.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.086 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.236.262 I llama_context: constructing llama_context
0.01.236.272 I llama_context: n_seq_max     = 1
0.01.236.272 I llama_context: n_ctx         = 4096
0.01.236.273 I llama_context: n_ctx_per_seq = 4096
0.01.236.273 I llama_context: n_batch       = 2048
0.01.236.273 I llama_context: n_ubatch      = 512
0.01.236.274 I llama_context: causal_attn   = 1
0.01.236.274 I llama_context: flash_attn    = 0
0.01.236.278 I llama_context: freq_base     = 10000.0
0.01.236.278 I llama_context: freq_scale    = 1
0.01.236.279 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.430 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.252.031 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.072 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.035 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.040 I llama_context: graph nodes  = 637
0.01.261.040 I llama_context: graph splits = 1
0.01.261.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.707 I main: llama threadpool init, n_threads = 4
0.01.900.725 I 
0.01.900.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.900.857 I 
0.01.901.102 I sampler seed: 3636358056
0.01.901.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.128 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.128 I 
 increasities in the realm of AI and machine learning, as well as the ethical considerations associated with these developments.

**The Ethics of Artificial Intelligence**

The

0.15.574.268 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.51 tokens per second)
0.15.574.273 I llama_perf_context_print:        load time =    1872.78 ms
0.15.574.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.574.291 I llama_perf_context_print:        eval time =   13587.47 ms /    32 runs   (  424.61 ms per token,     2.36 tokens per second)
0.15.574.292 I llama_perf_context_print:       total time =   13700.47 ms /    33 tokens
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
0.00.000.752 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.989 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.087.069 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.234 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.690 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.753 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.770 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.774 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.775 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.778 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.791 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.792 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.801 I llama_model_loader: - type  f32:   37 tensors
0.00.424.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.821 I print_info: file format = GGUF V3 (latest)
0.00.424.823 I print_info: file type   = Q8_0
0.00.424.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.386 I load: special tokens cache size = 5
0.01.132.222 I load: token to piece cache size = 1.6014 MB
0.01.132.307 I print_info: arch             = gemma
0.01.132.311 I print_info: vocab_only       = 0
0.01.132.312 I print_info: n_ctx_train      = 8192
0.01.132.312 I print_info: n_embd           = 2048
0.01.132.312 I print_info: n_layer          = 18
0.01.132.389 I print_info: n_head           = 8
0.01.132.400 I print_info: n_head_kv        = 1
0.01.132.401 I print_info: n_rot            = 256
0.01.132.402 I print_info: n_swa            = 0
0.01.132.403 I print_info: n_swa_pattern    = 1
0.01.132.403 I print_info: n_embd_head_k    = 256
0.01.132.415 I print_info: n_embd_head_v    = 256
0.01.132.421 I print_info: n_gqa            = 8
0.01.132.428 I print_info: n_embd_k_gqa     = 256
0.01.132.433 I print_info: n_embd_v_gqa     = 256
0.01.132.437 I print_info: f_norm_eps       = 0.0e+00
0.01.132.438 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.438 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.439 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.439 I print_info: f_logit_scale    = 0.0e+00
0.01.132.440 I print_info: f_attn_scale     = 0.0e+00
0.01.132.445 I print_info: n_ff             = 16384
0.01.132.445 I print_info: n_expert         = 0
0.01.132.446 I print_info: n_expert_used    = 0
0.01.132.446 I print_info: causal attn      = 1
0.01.132.447 I print_info: pooling type     = 0
0.01.132.447 I print_info: rope type        = 2
0.01.132.448 I print_info: rope scaling     = linear
0.01.132.450 I print_info: freq_base_train  = 10000.0
0.01.132.451 I print_info: freq_scale_train = 1
0.01.132.451 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.452 I print_info: rope_finetuned   = unknown
0.01.132.453 I print_info: ssm_d_conv       = 0
0.01.132.453 I print_info: ssm_d_inner      = 0
0.01.132.453 I print_info: ssm_d_state      = 0
0.01.132.455 I print_info: ssm_dt_rank      = 0
0.01.132.455 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.457 I print_info: model type       = 2B
0.01.132.458 I print_info: model params     = 2.51 B
0.01.132.459 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.463 I print_info: vocab type       = SPM
0.01.132.465 I print_info: n_vocab          = 256000
0.01.132.468 I print_info: n_merges         = 0
0.01.132.480 I print_info: BOS token        = 2 '<bos>'
0.01.132.481 I print_info: EOS token        = 1 '<eos>'
0.01.132.482 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.482 I print_info: UNK token        = 3 '<unk>'
0.01.132.483 I print_info: PAD token        = 0 '<pad>'
0.01.132.484 I print_info: LF token         = 227 '<0x0A>'
0.01.132.491 I print_info: EOG token        = 1 '<eos>'
0.01.132.493 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.493 I print_info: max token length = 93
0.01.132.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.025 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.207.036 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.037 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.207.038 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.207.039 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.207.039 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.828 I llama_context: constructing llama_context
0.01.213.836 I llama_context: n_seq_max     = 1
0.01.213.837 I llama_context: n_ctx         = 4096
0.01.213.837 I llama_context: n_ctx_per_seq = 4096
0.01.213.837 I llama_context: n_batch       = 2048
0.01.213.838 I llama_context: n_ubatch      = 512
0.01.213.838 I llama_context: causal_attn   = 1
0.01.213.839 I llama_context: flash_attn    = 0
0.01.213.842 I llama_context: freq_base     = 10000.0
0.01.213.842 I llama_context: freq_scale    = 1
0.01.213.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.009 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.229.024 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.229.062 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.920 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.925 I llama_context: graph nodes  = 637
0.01.237.925 I llama_context: graph splits = 1
0.01.237.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.816 I main: llama threadpool init, n_threads = 4
0.01.871.833 I 
0.01.871.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.950 I 
0.01.872.197 I sampler seed: 3423633358
0.01.872.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.222 I 
 increasities on a large scale, such as the 2019-2020 COVID-19 pandemic, can have cascading effects across various

0.15.371.632 I llama_perf_sampler_print:    sampling time =      48.90 ms /    33 runs   (    1.48 ms per token,   674.89 tokens per second)
0.15.371.637 I llama_perf_context_print:        load time =    1843.63 ms
0.15.371.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.371.640 I llama_perf_context_print:        eval time =   13415.47 ms /    32 runs   (  419.23 ms per token,     2.39 tokens per second)
0.15.371.641 I llama_perf_context_print:       total time =   13526.86 ms /    33 tokens
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
0.00.000.647 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.841 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.015 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.885 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.203 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.221 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.239 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.240 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.249 I llama_model_loader: - type  f32:   37 tensors
0.00.418.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.271 I print_info: file format = GGUF V3 (latest)
0.00.418.271 I print_info: file type   = Q8_0
0.00.418.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.456 I load: special tokens cache size = 5
0.01.123.671 I load: token to piece cache size = 1.6014 MB
0.01.123.758 I print_info: arch             = gemma
0.01.123.759 I print_info: vocab_only       = 0
0.01.123.760 I print_info: n_ctx_train      = 8192
0.01.123.760 I print_info: n_embd           = 2048
0.01.123.761 I print_info: n_layer          = 18
0.01.123.837 I print_info: n_head           = 8
0.01.123.844 I print_info: n_head_kv        = 1
0.01.123.844 I print_info: n_rot            = 256
0.01.123.845 I print_info: n_swa            = 0
0.01.123.845 I print_info: n_swa_pattern    = 1
0.01.123.845 I print_info: n_embd_head_k    = 256
0.01.123.846 I print_info: n_embd_head_v    = 256
0.01.123.871 I print_info: n_gqa            = 8
0.01.123.880 I print_info: n_embd_k_gqa     = 256
0.01.123.885 I print_info: n_embd_v_gqa     = 256
0.01.123.887 I print_info: f_norm_eps       = 0.0e+00
0.01.123.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.123.889 I print_info: f_clamp_kqv      = 0.0e+00
0.01.123.890 I print_info: f_max_alibi_bias = 0.0e+00
0.01.123.891 I print_info: f_logit_scale    = 0.0e+00
0.01.123.891 I print_info: f_attn_scale     = 0.0e+00
0.01.123.896 I print_info: n_ff             = 16384
0.01.123.897 I print_info: n_expert         = 0
0.01.123.898 I print_info: n_expert_used    = 0
0.01.123.898 I print_info: causal attn      = 1
0.01.123.898 I print_info: pooling type     = 0
0.01.123.899 I print_info: rope type        = 2
0.01.123.903 I print_info: rope scaling     = linear
0.01.123.905 I print_info: freq_base_train  = 10000.0
0.01.123.906 I print_info: freq_scale_train = 1
0.01.123.906 I print_info: n_ctx_orig_yarn  = 8192
0.01.123.907 I print_info: rope_finetuned   = unknown
0.01.123.907 I print_info: ssm_d_conv       = 0
0.01.123.908 I print_info: ssm_d_inner      = 0
0.01.123.908 I print_info: ssm_d_state      = 0
0.01.123.909 I print_info: ssm_dt_rank      = 0
0.01.123.909 I print_info: ssm_dt_b_c_rms   = 0
0.01.123.911 I print_info: model type       = 2B
0.01.123.912 I print_info: model params     = 2.51 B
0.01.123.913 I print_info: general.name     = gemma-1.1-2b-it
0.01.123.919 I print_info: vocab type       = SPM
0.01.123.921 I print_info: n_vocab          = 256000
0.01.123.924 I print_info: n_merges         = 0
0.01.123.925 I print_info: BOS token        = 2 '<bos>'
0.01.123.926 I print_info: EOS token        = 1 '<eos>'
0.01.123.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.123.928 I print_info: UNK token        = 3 '<unk>'
0.01.123.928 I print_info: PAD token        = 0 '<pad>'
0.01.123.929 I print_info: LF token         = 227 '<0x0A>'
0.01.123.938 I print_info: EOG token        = 1 '<eos>'
0.01.123.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.123.941 I print_info: max token length = 93
0.01.123.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.751 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.198.758 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.205.839 I llama_context: constructing llama_context
0.01.205.847 I llama_context: n_seq_max     = 1
0.01.205.848 I llama_context: n_ctx         = 4096
0.01.205.848 I llama_context: n_ctx_per_seq = 4096
0.01.205.848 I llama_context: n_batch       = 2048
0.01.205.849 I llama_context: n_ubatch      = 512
0.01.205.849 I llama_context: causal_attn   = 1
0.01.205.850 I llama_context: flash_attn    = 0
0.01.205.854 I llama_context: freq_base     = 10000.0
0.01.205.855 I llama_context: freq_scale    = 1
0.01.205.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.010 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.219.996 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.032 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.213 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.218 I llama_context: graph nodes  = 637
0.01.229.218 I llama_context: graph splits = 1
0.01.229.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.866.163 I main: llama threadpool init, n_threads = 4
0.01.866.179 I 
0.01.866.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.866.297 I 
0.01.866.543 I sampler seed: 2343779425
0.01.866.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.866.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.866.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.866.568 I 
 increamental and progressive, and identify the situations in which each is appropriate.

**Decrescrescendo**

**Definition:** A gradual decrease in the intensity

0.15.644.495 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.15.644.510 I llama_perf_context_print:        load time =    1838.22 ms
0.15.644.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.644.515 I llama_perf_context_print:        eval time =   13692.12 ms /    32 runs   (  427.88 ms per token,     2.34 tokens per second)
0.15.644.516 I llama_perf_context_print:       total time =   13805.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.765s
user	3m44.617s
sys	0m9.332s
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
main: build = 5267 (0f0841f6)
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

main: quantize time = 188473.22 ms
main:    total time = 188473.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.770 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.959 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.991 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.277 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.518 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.620 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.637 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.639 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.640 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.642 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.644 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.651 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.652 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.655 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.657 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.659 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.660 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.669 I llama_model_loader: - type  f32:   37 tensors
0.00.434.672 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.672 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.691 I print_info: file format = GGUF V3 (latest)
0.00.434.692 I print_info: file type   = Q4_K - Medium
0.00.434.694 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.149 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.056 I load: special tokens cache size = 5
0.01.135.905 I load: token to piece cache size = 1.6014 MB
0.01.135.988 I print_info: arch             = gemma
0.01.135.989 I print_info: vocab_only       = 0
0.01.135.990 I print_info: n_ctx_train      = 8192
0.01.135.990 I print_info: n_embd           = 2048
0.01.135.990 I print_info: n_layer          = 18
0.01.136.067 I print_info: n_head           = 8
0.01.136.074 I print_info: n_head_kv        = 1
0.01.136.079 I print_info: n_rot            = 256
0.01.136.080 I print_info: n_swa            = 0
0.01.136.080 I print_info: n_swa_pattern    = 1
0.01.136.080 I print_info: n_embd_head_k    = 256
0.01.136.081 I print_info: n_embd_head_v    = 256
0.01.136.087 I print_info: n_gqa            = 8
0.01.136.094 I print_info: n_embd_k_gqa     = 256
0.01.136.104 I print_info: n_embd_v_gqa     = 256
0.01.136.106 I print_info: f_norm_eps       = 0.0e+00
0.01.136.107 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.108 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.109 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.109 I print_info: f_logit_scale    = 0.0e+00
0.01.136.110 I print_info: f_attn_scale     = 0.0e+00
0.01.136.118 I print_info: n_ff             = 16384
0.01.136.119 I print_info: n_expert         = 0
0.01.136.119 I print_info: n_expert_used    = 0
0.01.136.121 I print_info: causal attn      = 1
0.01.136.121 I print_info: pooling type     = 0
0.01.136.123 I print_info: rope type        = 2
0.01.136.124 I print_info: rope scaling     = linear
0.01.136.126 I print_info: freq_base_train  = 10000.0
0.01.136.127 I print_info: freq_scale_train = 1
0.01.136.127 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.128 I print_info: rope_finetuned   = unknown
0.01.136.131 I print_info: ssm_d_conv       = 0
0.01.136.132 I print_info: ssm_d_inner      = 0
0.01.136.132 I print_info: ssm_d_state      = 0
0.01.136.133 I print_info: ssm_dt_rank      = 0
0.01.136.133 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.135 I print_info: model type       = 2B
0.01.136.136 I print_info: model params     = 2.51 B
0.01.136.137 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.146 I print_info: vocab type       = SPM
0.01.136.148 I print_info: n_vocab          = 256000
0.01.136.153 I print_info: n_merges         = 0
0.01.136.154 I print_info: BOS token        = 2 '<bos>'
0.01.136.154 I print_info: EOS token        = 1 '<eos>'
0.01.136.155 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.155 I print_info: UNK token        = 3 '<unk>'
0.01.136.158 I print_info: PAD token        = 0 '<pad>'
0.01.136.160 I print_info: LF token         = 227 '<0x0A>'
0.01.136.168 I print_info: EOG token        = 1 '<eos>'
0.01.136.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.171 I print_info: max token length = 93
0.01.136.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.974 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.190.984 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.190.985 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.190.986 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.986 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.190.987 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.190.988 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.161.685 I llama_context: constructing llama_context
0.02.161.692 I llama_context: n_seq_max     = 1
0.02.161.693 I llama_context: n_ctx         = 4096
0.02.161.693 I llama_context: n_ctx_per_seq = 4096
0.02.161.694 I llama_context: n_batch       = 2048
0.02.161.694 I llama_context: n_ubatch      = 512
0.02.161.695 I llama_context: causal_attn   = 1
0.02.161.695 I llama_context: flash_attn    = 0
0.02.161.698 I llama_context: freq_base     = 10000.0
0.02.161.699 I llama_context: freq_scale    = 1
0.02.161.700 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.846 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.867 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.176.457 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.496 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.185.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.691 I llama_context: graph nodes  = 637
0.02.185.692 I llama_context: graph splits = 1
0.02.185.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.700 I main: llama threadpool init, n_threads = 4
0.02.595.718 I 
0.02.595.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.595.833 I 
0.02.596.083 I sampler seed: 1083439193
0.02.596.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.596.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.596.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.596.121 I 
 seconally!

I cannot find the meaning of "seconsibly" in this context. Please provide additional context or clarify the meaning. [end of text]


0.09.451.308 I llama_perf_sampler_print:    sampling time =      42.76 ms /    29 runs   (    1.47 ms per token,   678.14 tokens per second)
0.09.451.313 I llama_perf_context_print:        load time =    2567.85 ms
0.09.451.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.451.329 I llama_perf_context_print:        eval time =    6780.43 ms /    28 runs   (  242.16 ms per token,     4.13 tokens per second)
0.09.451.330 I llama_perf_context_print:       total time =    6882.45 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5267 (0f0841f6)
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

main: quantize time = 187867.93 ms
main:    total time = 187867.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.703 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.550 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.710 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.716 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.745 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.141 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.157 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.160 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.162 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.164 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.166 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.172 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.174 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.184 I llama_model_loader: - type  f32:   37 tensors
0.00.423.186 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.187 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.206 I print_info: file format = GGUF V3 (latest)
0.00.423.209 I print_info: file type   = Q4_K - Medium
0.00.423.211 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.470 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.835 I load: special tokens cache size = 5
0.01.120.395 I load: token to piece cache size = 1.6014 MB
0.01.120.484 I print_info: arch             = gemma
0.01.120.485 I print_info: vocab_only       = 0
0.01.120.485 I print_info: n_ctx_train      = 8192
0.01.120.486 I print_info: n_embd           = 2048
0.01.120.486 I print_info: n_layer          = 18
0.01.120.561 I print_info: n_head           = 8
0.01.120.568 I print_info: n_head_kv        = 1
0.01.120.569 I print_info: n_rot            = 256
0.01.120.569 I print_info: n_swa            = 0
0.01.120.570 I print_info: n_swa_pattern    = 1
0.01.120.570 I print_info: n_embd_head_k    = 256
0.01.120.571 I print_info: n_embd_head_v    = 256
0.01.120.575 I print_info: n_gqa            = 8
0.01.120.582 I print_info: n_embd_k_gqa     = 256
0.01.120.587 I print_info: n_embd_v_gqa     = 256
0.01.120.588 I print_info: f_norm_eps       = 0.0e+00
0.01.120.589 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.590 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.590 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.591 I print_info: f_logit_scale    = 0.0e+00
0.01.120.591 I print_info: f_attn_scale     = 0.0e+00
0.01.120.595 I print_info: n_ff             = 16384
0.01.120.596 I print_info: n_expert         = 0
0.01.120.596 I print_info: n_expert_used    = 0
0.01.120.597 I print_info: causal attn      = 1
0.01.120.597 I print_info: pooling type     = 0
0.01.120.597 I print_info: rope type        = 2
0.01.120.598 I print_info: rope scaling     = linear
0.01.120.599 I print_info: freq_base_train  = 10000.0
0.01.120.600 I print_info: freq_scale_train = 1
0.01.120.600 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.600 I print_info: rope_finetuned   = unknown
0.01.120.601 I print_info: ssm_d_conv       = 0
0.01.120.601 I print_info: ssm_d_inner      = 0
0.01.120.601 I print_info: ssm_d_state      = 0
0.01.120.603 I print_info: ssm_dt_rank      = 0
0.01.120.603 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.605 I print_info: model type       = 2B
0.01.120.606 I print_info: model params     = 2.51 B
0.01.120.606 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.611 I print_info: vocab type       = SPM
0.01.120.613 I print_info: n_vocab          = 256000
0.01.120.615 I print_info: n_merges         = 0
0.01.120.616 I print_info: BOS token        = 2 '<bos>'
0.01.120.616 I print_info: EOS token        = 1 '<eos>'
0.01.120.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.618 I print_info: UNK token        = 3 '<unk>'
0.01.120.618 I print_info: PAD token        = 0 '<pad>'
0.01.120.619 I print_info: LF token         = 227 '<0x0A>'
0.01.120.626 I print_info: EOG token        = 1 '<eos>'
0.01.120.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.628 I print_info: max token length = 93
0.01.120.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.321 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.167.333 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.134.546 I llama_context: constructing llama_context
0.02.134.554 I llama_context: n_seq_max     = 1
0.02.134.555 I llama_context: n_ctx         = 4096
0.02.134.555 I llama_context: n_ctx_per_seq = 4096
0.02.134.555 I llama_context: n_batch       = 2048
0.02.134.556 I llama_context: n_ubatch      = 512
0.02.134.556 I llama_context: causal_attn   = 1
0.02.134.557 I llama_context: flash_attn    = 0
0.02.134.560 I llama_context: freq_base     = 10000.0
0.02.134.561 I llama_context: freq_scale    = 1
0.02.134.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.134.692 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.134.713 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.149.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.149.806 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.617 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.621 I llama_context: graph nodes  = 637
0.02.158.622 I llama_context: graph splits = 1
0.02.158.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.753 I main: llama threadpool init, n_threads = 4
0.02.566.769 I 
0.02.566.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.864 I 
0.02.567.107 I sampler seed: 5409917
0.02.567.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.567.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.567.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.567.141 I 
 seconally. [end of text]


0.03.551.285 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.80 tokens per second)
0.03.551.290 I llama_perf_context_print:        load time =    2538.77 ms
0.03.551.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.551.293 I llama_perf_context_print:        eval time =     972.31 ms /     4 runs   (  243.08 ms per token,     4.11 tokens per second)
0.03.551.294 I llama_perf_context_print:       total time =    1011.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.613s
user	46m7.484s
sys	0m6.588s
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
0.00.000.594 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.624 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.641 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.646 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.646 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.647 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.656 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.806 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.808 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.808 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.812 I llama_model_loader: - type  f32:   37 tensors
0.00.140.813 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.817 I print_info: file format = GGUF V3 (latest)
0.00.140.817 I print_info: file type   = Q8_0
0.00.140.820 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.245 I load: special tokens cache size = 5
0.00.301.054 I load: token to piece cache size = 1.6014 MB
0.00.301.076 I print_info: arch             = gemma
0.00.301.077 I print_info: vocab_only       = 0
0.00.301.078 I print_info: n_ctx_train      = 8192
0.00.301.078 I print_info: n_embd           = 2048
0.00.301.078 I print_info: n_layer          = 18
0.00.301.099 I print_info: n_head           = 8
0.00.301.101 I print_info: n_head_kv        = 1
0.00.301.102 I print_info: n_rot            = 256
0.00.301.102 I print_info: n_swa            = 0
0.00.301.102 I print_info: n_swa_pattern    = 1
0.00.301.103 I print_info: n_embd_head_k    = 256
0.00.301.103 I print_info: n_embd_head_v    = 256
0.00.301.105 I print_info: n_gqa            = 8
0.00.301.107 I print_info: n_embd_k_gqa     = 256
0.00.301.109 I print_info: n_embd_v_gqa     = 256
0.00.301.110 I print_info: f_norm_eps       = 0.0e+00
0.00.301.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.113 I print_info: f_logit_scale    = 0.0e+00
0.00.301.113 I print_info: f_attn_scale     = 0.0e+00
0.00.301.115 I print_info: n_ff             = 16384
0.00.301.115 I print_info: n_expert         = 0
0.00.301.115 I print_info: n_expert_used    = 0
0.00.301.115 I print_info: causal attn      = 1
0.00.301.116 I print_info: pooling type     = 0
0.00.301.116 I print_info: rope type        = 2
0.00.301.117 I print_info: rope scaling     = linear
0.00.301.118 I print_info: freq_base_train  = 10000.0
0.00.301.119 I print_info: freq_scale_train = 1
0.00.301.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.120 I print_info: rope_finetuned   = unknown
0.00.301.120 I print_info: ssm_d_conv       = 0
0.00.301.120 I print_info: ssm_d_inner      = 0
0.00.301.120 I print_info: ssm_d_state      = 0
0.00.301.121 I print_info: ssm_dt_rank      = 0
0.00.301.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.122 I print_info: model type       = 2B
0.00.301.122 I print_info: model params     = 2.51 B
0.00.301.122 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.126 I print_info: vocab type       = SPM
0.00.301.127 I print_info: n_vocab          = 256000
0.00.301.127 I print_info: n_merges         = 0
0.00.301.128 I print_info: BOS token        = 2 '<bos>'
0.00.301.128 I print_info: EOS token        = 1 '<eos>'
0.00.301.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.129 I print_info: UNK token        = 3 '<unk>'
0.00.301.129 I print_info: PAD token        = 0 '<pad>'
0.00.301.130 I print_info: LF token         = 227 '<0x0A>'
0.00.301.130 I print_info: EOG token        = 1 '<eos>'
0.00.301.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.131 I print_info: max token length = 93
0.00.301.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.831 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.399.842 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.399.842 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.399.843 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.399.843 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.399.844 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.401.301 I llama_context: constructing llama_context
0.00.401.306 I llama_context: n_seq_max     = 1
0.00.401.307 I llama_context: n_ctx         = 4096
0.00.401.307 I llama_context: n_ctx_per_seq = 4096
0.00.401.308 I llama_context: n_batch       = 2048
0.00.401.308 I llama_context: n_ubatch      = 512
0.00.401.309 I llama_context: causal_attn   = 1
0.00.401.309 I llama_context: flash_attn    = 0
0.00.401.312 I llama_context: freq_base     = 10000.0
0.00.401.313 I llama_context: freq_scale    = 1
0.00.401.313 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.353 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.415.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.637 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.347 I llama_context: graph nodes  = 637
0.00.423.347 I llama_context: graph splits = 1
0.00.423.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.719 I main: llama threadpool init, n_threads = 4
0.00.511.731 I 
0.00.511.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.795 I 
0.00.511.832 I sampler seed: 2409101930
0.00.511.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.847 I 
 increasities and the impact on the environment.

**Introduction**

Climate change is posing significant threats to the environment, including rising temperatures, changes in precipitation patterns

0.02.750.261 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6543.72 tokens per second)
0.02.750.266 I llama_perf_context_print:        load time =     508.19 ms
0.02.750.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.269 I llama_perf_context_print:        eval time =    2219.57 ms /    32 runs   (   69.36 ms per token,    14.42 tokens per second)
0.02.750.270 I llama_perf_context_print:       total time =    2241.26 ms /    33 tokens
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
0.00.000.165 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.516 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.517 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.521 I llama_model_loader: - type  f32:   37 tensors
0.00.140.521 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.525 I print_info: file format = GGUF V3 (latest)
0.00.140.525 I print_info: file type   = Q8_0
0.00.140.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.966 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.440 I load: special tokens cache size = 5
0.00.299.324 I load: token to piece cache size = 1.6014 MB
0.00.299.347 I print_info: arch             = gemma
0.00.299.348 I print_info: vocab_only       = 0
0.00.299.348 I print_info: n_ctx_train      = 8192
0.00.299.348 I print_info: n_embd           = 2048
0.00.299.349 I print_info: n_layer          = 18
0.00.299.362 I print_info: n_head           = 8
0.00.299.364 I print_info: n_head_kv        = 1
0.00.299.364 I print_info: n_rot            = 256
0.00.299.365 I print_info: n_swa            = 0
0.00.299.365 I print_info: n_swa_pattern    = 1
0.00.299.366 I print_info: n_embd_head_k    = 256
0.00.299.366 I print_info: n_embd_head_v    = 256
0.00.299.368 I print_info: n_gqa            = 8
0.00.299.370 I print_info: n_embd_k_gqa     = 256
0.00.299.372 I print_info: n_embd_v_gqa     = 256
0.00.299.372 I print_info: f_norm_eps       = 0.0e+00
0.00.299.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.375 I print_info: f_logit_scale    = 0.0e+00
0.00.299.375 I print_info: f_attn_scale     = 0.0e+00
0.00.299.377 I print_info: n_ff             = 16384
0.00.299.377 I print_info: n_expert         = 0
0.00.299.377 I print_info: n_expert_used    = 0
0.00.299.378 I print_info: causal attn      = 1
0.00.299.378 I print_info: pooling type     = 0
0.00.299.378 I print_info: rope type        = 2
0.00.299.379 I print_info: rope scaling     = linear
0.00.299.380 I print_info: freq_base_train  = 10000.0
0.00.299.381 I print_info: freq_scale_train = 1
0.00.299.381 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.381 I print_info: rope_finetuned   = unknown
0.00.299.382 I print_info: ssm_d_conv       = 0
0.00.299.382 I print_info: ssm_d_inner      = 0
0.00.299.382 I print_info: ssm_d_state      = 0
0.00.299.383 I print_info: ssm_dt_rank      = 0
0.00.299.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.384 I print_info: model type       = 2B
0.00.299.385 I print_info: model params     = 2.51 B
0.00.299.385 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.388 I print_info: vocab type       = SPM
0.00.299.389 I print_info: n_vocab          = 256000
0.00.299.389 I print_info: n_merges         = 0
0.00.299.390 I print_info: BOS token        = 2 '<bos>'
0.00.299.390 I print_info: EOS token        = 1 '<eos>'
0.00.299.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.392 I print_info: UNK token        = 3 '<unk>'
0.00.299.392 I print_info: PAD token        = 0 '<pad>'
0.00.299.392 I print_info: LF token         = 227 '<0x0A>'
0.00.299.393 I print_info: EOG token        = 1 '<eos>'
0.00.299.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.394 I print_info: max token length = 93
0.00.299.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.556 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.984 I llama_context: constructing llama_context
0.00.379.989 I llama_context: n_seq_max     = 1
0.00.379.989 I llama_context: n_ctx         = 4096
0.00.379.990 I llama_context: n_ctx_per_seq = 4096
0.00.379.990 I llama_context: n_batch       = 2048
0.00.379.991 I llama_context: n_ubatch      = 512
0.00.379.991 I llama_context: causal_attn   = 1
0.00.379.991 I llama_context: flash_attn    = 0
0.00.379.993 I llama_context: freq_base     = 10000.0
0.00.379.994 I llama_context: freq_scale    = 1
0.00.379.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.035 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.394.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.629 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.566 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.570 I llama_context: graph nodes  = 637
0.00.401.570 I llama_context: graph splits = 1
0.00.401.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.584 I main: llama threadpool init, n_threads = 4
0.00.484.596 I 
0.00.484.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.681 I 
0.00.484.734 I sampler seed: 3576567175
0.00.484.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.749 I 
 increasities, and other forms of inappropriate behavior towards individuals or groups.

**Response:**

I am unable to provide assistance or engage in any activities that may

0.02.622.942 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.622.946 I llama_perf_context_print:        load time =     481.53 ms
0.02.622.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.622.949 I llama_perf_context_print:        eval time =    2119.39 ms /    32 runs   (   66.23 ms per token,    15.10 tokens per second)
0.02.622.949 I llama_perf_context_print:       total time =    2141.04 ms /    33 tokens
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
0.00.000.173 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.709 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.767 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.222 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.707 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.708 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.709 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.709 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.716 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.720 I llama_model_loader: - type  f32:   37 tensors
0.00.140.721 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.724 I print_info: file format = GGUF V3 (latest)
0.00.140.725 I print_info: file type   = Q8_0
0.00.140.728 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.131 I load: special tokens cache size = 5
0.00.296.860 I load: token to piece cache size = 1.6014 MB
0.00.296.883 I print_info: arch             = gemma
0.00.296.884 I print_info: vocab_only       = 0
0.00.296.884 I print_info: n_ctx_train      = 8192
0.00.296.885 I print_info: n_embd           = 2048
0.00.296.885 I print_info: n_layer          = 18
0.00.296.904 I print_info: n_head           = 8
0.00.296.906 I print_info: n_head_kv        = 1
0.00.296.906 I print_info: n_rot            = 256
0.00.296.907 I print_info: n_swa            = 0
0.00.296.907 I print_info: n_swa_pattern    = 1
0.00.296.907 I print_info: n_embd_head_k    = 256
0.00.296.908 I print_info: n_embd_head_v    = 256
0.00.296.909 I print_info: n_gqa            = 8
0.00.296.912 I print_info: n_embd_k_gqa     = 256
0.00.296.913 I print_info: n_embd_v_gqa     = 256
0.00.296.914 I print_info: f_norm_eps       = 0.0e+00
0.00.296.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.916 I print_info: f_logit_scale    = 0.0e+00
0.00.296.917 I print_info: f_attn_scale     = 0.0e+00
0.00.296.919 I print_info: n_ff             = 16384
0.00.296.919 I print_info: n_expert         = 0
0.00.296.920 I print_info: n_expert_used    = 0
0.00.296.920 I print_info: causal attn      = 1
0.00.296.920 I print_info: pooling type     = 0
0.00.296.920 I print_info: rope type        = 2
0.00.296.921 I print_info: rope scaling     = linear
0.00.296.922 I print_info: freq_base_train  = 10000.0
0.00.296.923 I print_info: freq_scale_train = 1
0.00.296.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.924 I print_info: rope_finetuned   = unknown
0.00.296.924 I print_info: ssm_d_conv       = 0
0.00.296.924 I print_info: ssm_d_inner      = 0
0.00.296.925 I print_info: ssm_d_state      = 0
0.00.296.925 I print_info: ssm_dt_rank      = 0
0.00.296.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.926 I print_info: model type       = 2B
0.00.296.927 I print_info: model params     = 2.51 B
0.00.296.927 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.930 I print_info: vocab type       = SPM
0.00.296.931 I print_info: n_vocab          = 256000
0.00.296.931 I print_info: n_merges         = 0
0.00.296.932 I print_info: BOS token        = 2 '<bos>'
0.00.296.932 I print_info: EOS token        = 1 '<eos>'
0.00.296.933 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.933 I print_info: UNK token        = 3 '<unk>'
0.00.296.934 I print_info: PAD token        = 0 '<pad>'
0.00.296.934 I print_info: LF token         = 227 '<0x0A>'
0.00.296.935 I print_info: EOG token        = 1 '<eos>'
0.00.296.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.936 I print_info: max token length = 93
0.00.296.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.741 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.747 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.748 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.748 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.749 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.749 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.279 I llama_context: constructing llama_context
0.00.371.284 I llama_context: n_seq_max     = 1
0.00.371.284 I llama_context: n_ctx         = 4096
0.00.371.284 I llama_context: n_ctx_per_seq = 4096
0.00.371.285 I llama_context: n_batch       = 2048
0.00.371.285 I llama_context: n_ubatch      = 512
0.00.371.285 I llama_context: causal_attn   = 1
0.00.371.286 I llama_context: flash_attn    = 0
0.00.371.288 I llama_context: freq_base     = 10000.0
0.00.371.289 I llama_context: freq_scale    = 1
0.00.371.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.323 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.332 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.385.817 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.834 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.616 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.621 I llama_context: graph nodes  = 637
0.00.392.621 I llama_context: graph splits = 1
0.00.392.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.547 I main: llama threadpool init, n_threads = 4
0.00.482.557 I 
0.00.482.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.638 I 
0.00.482.685 I sampler seed: 3666548369
0.00.482.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.701 I 
 increasities. [end of text]


0.00.785.695 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7082.15 tokens per second)
0.00.785.699 I llama_perf_context_print:        load time =     479.42 ms
0.00.785.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.785.701 I llama_perf_context_print:        eval time =     299.25 ms /     4 runs   (   74.81 ms per token,    13.37 tokens per second)
0.00.785.702 I llama_perf_context_print:       total time =     305.88 ms /     5 tokens
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
0.00.000.527 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.029.881 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.936 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.448 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.455 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.457 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.462 I llama_model_loader: - type  f32:   37 tensors
0.00.140.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.466 I print_info: file format = GGUF V3 (latest)
0.00.140.467 I print_info: file type   = Q8_0
0.00.140.470 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.430 I load: special tokens cache size = 5
0.00.305.644 I load: token to piece cache size = 1.6014 MB
0.00.305.665 I print_info: arch             = gemma
0.00.305.666 I print_info: vocab_only       = 0
0.00.305.666 I print_info: n_ctx_train      = 8192
0.00.305.667 I print_info: n_embd           = 2048
0.00.305.667 I print_info: n_layer          = 18
0.00.305.677 I print_info: n_head           = 8
0.00.305.680 I print_info: n_head_kv        = 1
0.00.305.680 I print_info: n_rot            = 256
0.00.305.680 I print_info: n_swa            = 0
0.00.305.681 I print_info: n_swa_pattern    = 1
0.00.305.681 I print_info: n_embd_head_k    = 256
0.00.305.681 I print_info: n_embd_head_v    = 256
0.00.305.683 I print_info: n_gqa            = 8
0.00.305.685 I print_info: n_embd_k_gqa     = 256
0.00.305.687 I print_info: n_embd_v_gqa     = 256
0.00.305.687 I print_info: f_norm_eps       = 0.0e+00
0.00.305.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.691 I print_info: f_logit_scale    = 0.0e+00
0.00.305.691 I print_info: f_attn_scale     = 0.0e+00
0.00.305.693 I print_info: n_ff             = 16384
0.00.305.693 I print_info: n_expert         = 0
0.00.305.693 I print_info: n_expert_used    = 0
0.00.305.693 I print_info: causal attn      = 1
0.00.305.694 I print_info: pooling type     = 0
0.00.305.694 I print_info: rope type        = 2
0.00.305.694 I print_info: rope scaling     = linear
0.00.305.696 I print_info: freq_base_train  = 10000.0
0.00.305.696 I print_info: freq_scale_train = 1
0.00.305.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.697 I print_info: rope_finetuned   = unknown
0.00.305.698 I print_info: ssm_d_conv       = 0
0.00.305.698 I print_info: ssm_d_inner      = 0
0.00.305.698 I print_info: ssm_d_state      = 0
0.00.305.698 I print_info: ssm_dt_rank      = 0
0.00.305.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.699 I print_info: model type       = 2B
0.00.305.700 I print_info: model params     = 2.51 B
0.00.305.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.704 I print_info: vocab type       = SPM
0.00.305.705 I print_info: n_vocab          = 256000
0.00.305.705 I print_info: n_merges         = 0
0.00.305.706 I print_info: BOS token        = 2 '<bos>'
0.00.305.706 I print_info: EOS token        = 1 '<eos>'
0.00.305.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.707 I print_info: UNK token        = 3 '<unk>'
0.00.305.708 I print_info: PAD token        = 0 '<pad>'
0.00.305.708 I print_info: LF token         = 227 '<0x0A>'
0.00.305.709 I print_info: EOG token        = 1 '<eos>'
0.00.305.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.710 I print_info: max token length = 93
0.00.305.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.277 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.285 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.429 I llama_context: constructing llama_context
0.00.378.434 I llama_context: n_seq_max     = 1
0.00.378.434 I llama_context: n_ctx         = 4096
0.00.378.434 I llama_context: n_ctx_per_seq = 4096
0.00.378.435 I llama_context: n_batch       = 2048
0.00.378.435 I llama_context: n_ubatch      = 512
0.00.378.436 I llama_context: causal_attn   = 1
0.00.378.436 I llama_context: flash_attn    = 0
0.00.378.438 I llama_context: freq_base     = 10000.0
0.00.378.439 I llama_context: freq_scale    = 1
0.00.378.440 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.468 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.475 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.693 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.707 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.068 I llama_context: graph nodes  = 637
0.00.400.069 I llama_context: graph splits = 1
0.00.400.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.570 I main: llama threadpool init, n_threads = 4
0.00.491.581 I 
0.00.491.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.645 I 
0.00.491.683 I sampler seed: 3821334718
0.00.491.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.696 I 
 increasively.

I'm so confused about what's going on.

I need some help understanding this whole thing.

Can you please explain what

0.02.916.736 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6699.15 tokens per second)
0.02.916.739 I llama_perf_context_print:        load time =     488.13 ms
0.02.916.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.742 I llama_perf_context_print:        eval time =    2405.93 ms /    32 runs   (   75.19 ms per token,    13.30 tokens per second)
0.02.916.743 I llama_perf_context_print:       total time =    2427.86 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.772s
user	0m31.619s
sys	0m9.362s
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
main: build = 5267 (0f0841f6)
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

main: quantize time = 40272.29 ms
main:    total time = 40272.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.686 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.713 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.717 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.719 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.720 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.728 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.008 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.004 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.013 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.014 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.015 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.016 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.017 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.021 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.022 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.023 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.024 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.025 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.029 I llama_model_loader: - type  f32:   37 tensors
0.00.140.030 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.030 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.033 I print_info: file format = GGUF V3 (latest)
0.00.140.035 I print_info: file type   = Q4_K - Medium
0.00.140.036 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.346 I load: special tokens cache size = 5
0.00.303.177 I load: token to piece cache size = 1.6014 MB
0.00.303.198 I print_info: arch             = gemma
0.00.303.199 I print_info: vocab_only       = 0
0.00.303.199 I print_info: n_ctx_train      = 8192
0.00.303.199 I print_info: n_embd           = 2048
0.00.303.200 I print_info: n_layer          = 18
0.00.303.218 I print_info: n_head           = 8
0.00.303.221 I print_info: n_head_kv        = 1
0.00.303.221 I print_info: n_rot            = 256
0.00.303.221 I print_info: n_swa            = 0
0.00.303.222 I print_info: n_swa_pattern    = 1
0.00.303.222 I print_info: n_embd_head_k    = 256
0.00.303.223 I print_info: n_embd_head_v    = 256
0.00.303.225 I print_info: n_gqa            = 8
0.00.303.227 I print_info: n_embd_k_gqa     = 256
0.00.303.229 I print_info: n_embd_v_gqa     = 256
0.00.303.230 I print_info: f_norm_eps       = 0.0e+00
0.00.303.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.232 I print_info: f_logit_scale    = 0.0e+00
0.00.303.233 I print_info: f_attn_scale     = 0.0e+00
0.00.303.234 I print_info: n_ff             = 16384
0.00.303.235 I print_info: n_expert         = 0
0.00.303.235 I print_info: n_expert_used    = 0
0.00.303.235 I print_info: causal attn      = 1
0.00.303.240 I print_info: pooling type     = 0
0.00.303.240 I print_info: rope type        = 2
0.00.303.240 I print_info: rope scaling     = linear
0.00.303.242 I print_info: freq_base_train  = 10000.0
0.00.303.243 I print_info: freq_scale_train = 1
0.00.303.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.243 I print_info: rope_finetuned   = unknown
0.00.303.247 I print_info: ssm_d_conv       = 0
0.00.303.247 I print_info: ssm_d_inner      = 0
0.00.303.247 I print_info: ssm_d_state      = 0
0.00.303.248 I print_info: ssm_dt_rank      = 0
0.00.303.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.248 I print_info: model type       = 2B
0.00.303.249 I print_info: model params     = 2.51 B
0.00.303.249 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.252 I print_info: vocab type       = SPM
0.00.303.254 I print_info: n_vocab          = 256000
0.00.303.254 I print_info: n_merges         = 0
0.00.303.254 I print_info: BOS token        = 2 '<bos>'
0.00.303.255 I print_info: EOS token        = 1 '<eos>'
0.00.303.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.256 I print_info: UNK token        = 3 '<unk>'
0.00.303.257 I print_info: PAD token        = 0 '<pad>'
0.00.303.257 I print_info: LF token         = 227 '<0x0A>'
0.00.303.258 I print_info: EOG token        = 1 '<eos>'
0.00.303.258 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.259 I print_info: max token length = 93
0.00.303.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.515 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.524 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.525 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.526 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.526 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.527 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.528 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.591 I llama_context: constructing llama_context
0.00.867.596 I llama_context: n_seq_max     = 1
0.00.867.596 I llama_context: n_ctx         = 4096
0.00.867.597 I llama_context: n_ctx_per_seq = 4096
0.00.867.597 I llama_context: n_batch       = 2048
0.00.867.598 I llama_context: n_ubatch      = 512
0.00.867.598 I llama_context: causal_attn   = 1
0.00.867.598 I llama_context: flash_attn    = 0
0.00.867.602 I llama_context: freq_base     = 10000.0
0.00.867.603 I llama_context: freq_scale    = 1
0.00.867.604 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.645 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.882.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.904 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.215 I llama_context: graph nodes  = 637
0.00.890.215 I llama_context: graph splits = 1
0.00.890.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.599 I main: llama threadpool init, n_threads = 4
0.00.971.611 I 
0.00.971.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.675 I 
0.00.971.717 I sampler seed: 3230024626
0.00.971.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.732 I 
 seconded the question and provided the following response:

"The question refers to a hypothetical scenario. As an AI language model, I am unable to generate responses

0.02.473.167 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6631.83 tokens per second)
0.02.473.171 I llama_perf_context_print:        load time =     968.47 ms
0.02.473.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.473.173 I llama_perf_context_print:        eval time =    1482.53 ms /    32 runs   (   46.33 ms per token,    21.58 tokens per second)
0.02.473.174 I llama_perf_context_print:       total time =    1504.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5267 (0f0841f6)
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

main: quantize time = 40275.41 ms
main:    total time = 40275.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.163 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.275 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.322 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.870 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.445 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.451 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.452 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.453 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.453 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.454 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.455 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.458 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.459 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.460 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.463 I llama_model_loader: - type  f32:   37 tensors
0.00.139.464 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.465 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.467 I print_info: file format = GGUF V3 (latest)
0.00.139.468 I print_info: file type   = Q4_K - Medium
0.00.139.470 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.023 I load: special tokens cache size = 5
0.00.288.590 I load: token to piece cache size = 1.6014 MB
0.00.288.610 I print_info: arch             = gemma
0.00.288.610 I print_info: vocab_only       = 0
0.00.288.611 I print_info: n_ctx_train      = 8192
0.00.288.611 I print_info: n_embd           = 2048
0.00.288.612 I print_info: n_layer          = 18
0.00.288.629 I print_info: n_head           = 8
0.00.288.631 I print_info: n_head_kv        = 1
0.00.288.631 I print_info: n_rot            = 256
0.00.288.631 I print_info: n_swa            = 0
0.00.288.632 I print_info: n_swa_pattern    = 1
0.00.288.632 I print_info: n_embd_head_k    = 256
0.00.288.632 I print_info: n_embd_head_v    = 256
0.00.288.634 I print_info: n_gqa            = 8
0.00.288.636 I print_info: n_embd_k_gqa     = 256
0.00.288.637 I print_info: n_embd_v_gqa     = 256
0.00.288.638 I print_info: f_norm_eps       = 0.0e+00
0.00.288.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.641 I print_info: f_logit_scale    = 0.0e+00
0.00.288.641 I print_info: f_attn_scale     = 0.0e+00
0.00.288.643 I print_info: n_ff             = 16384
0.00.288.643 I print_info: n_expert         = 0
0.00.288.643 I print_info: n_expert_used    = 0
0.00.288.643 I print_info: causal attn      = 1
0.00.288.644 I print_info: pooling type     = 0
0.00.288.644 I print_info: rope type        = 2
0.00.288.645 I print_info: rope scaling     = linear
0.00.288.646 I print_info: freq_base_train  = 10000.0
0.00.288.647 I print_info: freq_scale_train = 1
0.00.288.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.648 I print_info: rope_finetuned   = unknown
0.00.288.648 I print_info: ssm_d_conv       = 0
0.00.288.648 I print_info: ssm_d_inner      = 0
0.00.288.648 I print_info: ssm_d_state      = 0
0.00.288.649 I print_info: ssm_dt_rank      = 0
0.00.288.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.650 I print_info: model type       = 2B
0.00.288.650 I print_info: model params     = 2.51 B
0.00.288.651 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.654 I print_info: vocab type       = SPM
0.00.288.655 I print_info: n_vocab          = 256000
0.00.288.656 I print_info: n_merges         = 0
0.00.288.656 I print_info: BOS token        = 2 '<bos>'
0.00.288.656 I print_info: EOS token        = 1 '<eos>'
0.00.288.657 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.657 I print_info: UNK token        = 3 '<unk>'
0.00.288.657 I print_info: PAD token        = 0 '<pad>'
0.00.288.658 I print_info: LF token         = 227 '<0x0A>'
0.00.288.658 I print_info: EOG token        = 1 '<eos>'
0.00.288.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.659 I print_info: max token length = 93
0.00.288.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.315 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.323 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.837.224 I llama_context: constructing llama_context
0.00.837.229 I llama_context: n_seq_max     = 1
0.00.837.229 I llama_context: n_ctx         = 4096
0.00.837.230 I llama_context: n_ctx_per_seq = 4096
0.00.837.230 I llama_context: n_batch       = 2048
0.00.837.231 I llama_context: n_ubatch      = 512
0.00.837.231 I llama_context: causal_attn   = 1
0.00.837.231 I llama_context: flash_attn    = 0
0.00.837.235 I llama_context: freq_base     = 10000.0
0.00.837.235 I llama_context: freq_scale    = 1
0.00.837.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.837.264 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.837.272 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.851.759 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.851.773 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.760 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.858.764 I llama_context: graph nodes  = 637
0.00.858.764 I llama_context: graph splits = 1
0.00.858.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.487 I main: llama threadpool init, n_threads = 4
0.00.938.498 I 
0.00.938.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.561 I 
0.00.938.595 I sampler seed: 3637826999
0.00.938.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.938.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.938.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.938.610 I 
 seconded.

**Solution:**

The solution is given as:

$$4x^2-9x-20=0$$

$$(

0.02.405.862 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6856.43 tokens per second)
0.02.405.866 I llama_perf_context_print:        load time =     935.40 ms
0.02.405.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.405.870 I llama_perf_context_print:        eval time =    1448.86 ms /    32 runs   (   45.28 ms per token,    22.09 tokens per second)
0.02.405.871 I llama_perf_context_print:       total time =    1470.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.288s
user	10m23.866s
sys	0m7.617s
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
0.00.000.184 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type  f16:   98 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = all F32 (guessed)
0.00.022.010 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.505 I load: special tokens cache size = 25
0.00.070.401 I load: token to piece cache size = 0.2984 MB
0.00.070.418 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.419 I print_info: n_ctx_train      = 2048
0.00.070.419 I print_info: n_embd           = 2048
0.00.070.419 I print_info: n_layer          = 24
0.00.070.435 I print_info: n_head           = 16
0.00.070.437 I print_info: n_head_kv        = 16
0.00.070.437 I print_info: n_rot            = 32
0.00.070.438 I print_info: n_swa            = 0
0.00.070.438 I print_info: n_swa_pattern    = 1
0.00.070.438 I print_info: n_embd_head_k    = 128
0.00.070.438 I print_info: n_embd_head_v    = 128
0.00.070.440 I print_info: n_gqa            = 1
0.00.070.442 I print_info: n_embd_k_gqa     = 2048
0.00.070.444 I print_info: n_embd_v_gqa     = 2048
0.00.070.445 I print_info: f_norm_eps       = 1.0e-05
0.00.070.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.447 I print_info: f_logit_scale    = 0.0e+00
0.00.070.447 I print_info: f_attn_scale     = 0.0e+00
0.00.070.448 I print_info: n_ff             = 8192
0.00.070.449 I print_info: n_expert         = 0
0.00.070.449 I print_info: n_expert_used    = 0
0.00.070.449 I print_info: causal attn      = 1
0.00.070.449 I print_info: pooling type     = 0
0.00.070.450 I print_info: rope type        = 2
0.00.070.450 I print_info: rope scaling     = linear
0.00.070.451 I print_info: freq_base_train  = 10000.0
0.00.070.452 I print_info: freq_scale_train = 1
0.00.070.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.452 I print_info: rope_finetuned   = unknown
0.00.070.453 I print_info: ssm_d_conv       = 0
0.00.070.453 I print_info: ssm_d_inner      = 0
0.00.070.453 I print_info: ssm_d_state      = 0
0.00.070.453 I print_info: ssm_dt_rank      = 0
0.00.070.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.454 I print_info: model type       = 1.4B
0.00.070.455 I print_info: model params     = 1.41 B
0.00.070.455 I print_info: general.name     = 1.4B
0.00.070.458 I print_info: vocab type       = BPE
0.00.070.459 I print_info: n_vocab          = 50304
0.00.070.459 I print_info: n_merges         = 50009
0.00.070.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.462 I print_info: LF token         = 187 'Ċ'
0.00.070.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: max token length = 1024
0.00.070.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.949 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.256 I llama_context: constructing llama_context
0.00.216.261 I llama_context: n_seq_max     = 1
0.00.216.261 I llama_context: n_ctx         = 2048
0.00.216.262 I llama_context: n_ctx_per_seq = 2048
0.00.216.262 I llama_context: n_batch       = 2048
0.00.216.262 I llama_context: n_ubatch      = 512
0.00.216.263 I llama_context: causal_attn   = 1
0.00.216.263 I llama_context: flash_attn    = 0
0.00.216.265 I llama_context: freq_base     = 10000.0
0.00.216.266 I llama_context: freq_scale    = 1
0.00.216.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.234 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.237 I llama_context: graph nodes  = 1015
0.00.300.237 I llama_context: graph splits = 1
0.00.300.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.028 I main: llama threadpool init, n_threads = 4
0.00.396.039 I 
0.00.396.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.112 I 
0.00.396.186 I sampler seed: 1234
0.00.396.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.212 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.647.845 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23635.15 tokens per second)
0.04.647.849 I llama_perf_context_print:        load time =     394.45 ms
0.04.647.851 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.04.647.853 I llama_perf_context_print:        eval time =    4129.90 ms /    63 runs   (   65.55 ms per token,    15.25 tokens per second)
0.04.647.853 I llama_perf_context_print:       total time =    4253.02 ms /    70 tokens

real	0m4.744s
user	0m17.367s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type  f16:   98 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = all F32 (guessed)
0.00.021.939 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.496 I load: special tokens cache size = 25
0.00.070.496 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.519 I print_info: vocab_only       = 0
0.00.070.520 I print_info: n_ctx_train      = 2048
0.00.070.520 I print_info: n_embd           = 2048
0.00.070.520 I print_info: n_layer          = 24
0.00.070.538 I print_info: n_head           = 16
0.00.070.542 I print_info: n_head_kv        = 16
0.00.070.543 I print_info: n_rot            = 32
0.00.070.543 I print_info: n_swa            = 0
0.00.070.543 I print_info: n_swa_pattern    = 1
0.00.070.544 I print_info: n_embd_head_k    = 128
0.00.070.544 I print_info: n_embd_head_v    = 128
0.00.070.546 I print_info: n_gqa            = 1
0.00.070.548 I print_info: n_embd_k_gqa     = 2048
0.00.070.550 I print_info: n_embd_v_gqa     = 2048
0.00.070.552 I print_info: f_norm_eps       = 1.0e-05
0.00.070.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.554 I print_info: f_logit_scale    = 0.0e+00
0.00.070.554 I print_info: f_attn_scale     = 0.0e+00
0.00.070.555 I print_info: n_ff             = 8192
0.00.070.556 I print_info: n_expert         = 0
0.00.070.556 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.558 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.560 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.561 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: ssm_d_conv       = 0
0.00.070.562 I print_info: ssm_d_inner      = 0
0.00.070.562 I print_info: ssm_d_state      = 0
0.00.070.562 I print_info: ssm_dt_rank      = 0
0.00.070.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.563 I print_info: model type       = 1.4B
0.00.070.564 I print_info: model params     = 1.41 B
0.00.070.564 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.569 I print_info: n_vocab          = 50304
0.00.070.569 I print_info: n_merges         = 50009
0.00.070.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: LF token         = 187 'Ċ'
0.00.070.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: max token length = 1024
0.00.070.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.281 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.543 I llama_context: constructing llama_context
0.00.215.548 I llama_context: n_seq_max     = 1
0.00.215.549 I llama_context: n_ctx         = 128
0.00.215.549 I llama_context: n_ctx_per_seq = 128
0.00.215.549 I llama_context: n_batch       = 128
0.00.215.550 I llama_context: n_ubatch      = 128
0.00.215.550 I llama_context: causal_attn   = 1
0.00.215.550 I llama_context: flash_attn    = 0
0.00.215.552 I llama_context: freq_base     = 10000.0
0.00.215.553 I llama_context: freq_scale    = 1
0.00.215.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.595 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.765 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.778 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.606 I llama_context: graph nodes  = 1015
0.00.227.607 I llama_context: graph splits = 1
0.00.227.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.754 I 
0.00.294.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.856 I perplexity: tokenizing the input ..
0.00.301.574 I perplexity: tokenization took 6.711 ms
0.00.301.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.129 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.124.127 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.124.159 I llama_perf_context_print:        load time =     294.12 ms
0.02.124.161 I llama_perf_context_print: prompt eval time =    1816.33 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.124.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.163 I llama_perf_context_print:       total time =    1829.42 ms /   129 tokens

real	0m2.219s
user	0m7.607s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.828 I llama_model_loader: - type  f32:  194 tensors
0.00.021.828 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q8_0
0.00.021.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.710 I print_info: n_head           = 16
0.00.068.712 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.713 I print_info: n_swa_pattern    = 1
0.00.068.713 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.718 I print_info: n_embd_v_gqa     = 2048
0.00.068.720 I print_info: f_norm_eps       = 1.0e-05
0.00.068.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.722 I print_info: f_logit_scale    = 0.0e+00
0.00.068.722 I print_info: f_attn_scale     = 0.0e+00
0.00.068.723 I print_info: n_ff             = 8192
0.00.068.723 I print_info: n_expert         = 0
0.00.068.723 I print_info: n_expert_used    = 0
0.00.068.724 I print_info: causal attn      = 1
0.00.068.724 I print_info: pooling type     = 0
0.00.068.724 I print_info: rope type        = 2
0.00.068.725 I print_info: rope scaling     = linear
0.00.068.726 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.727 I print_info: rope_finetuned   = unknown
0.00.068.728 I print_info: ssm_d_conv       = 0
0.00.068.728 I print_info: ssm_d_inner      = 0
0.00.068.728 I print_info: ssm_d_state      = 0
0.00.068.728 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.730 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.733 I print_info: vocab type       = BPE
0.00.068.734 I print_info: n_vocab          = 50304
0.00.068.734 I print_info: n_merges         = 50009
0.00.068.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: LF token         = 187 'Ċ'
0.00.068.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.412 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.437 I llama_context: constructing llama_context
0.00.149.443 I llama_context: n_seq_max     = 1
0.00.149.443 I llama_context: n_ctx         = 2048
0.00.149.443 I llama_context: n_ctx_per_seq = 2048
0.00.149.444 I llama_context: n_batch       = 2048
0.00.149.444 I llama_context: n_ubatch      = 512
0.00.149.444 I llama_context: causal_attn   = 1
0.00.149.445 I llama_context: flash_attn    = 0
0.00.149.446 I llama_context: freq_base     = 10000.0
0.00.149.447 I llama_context: freq_scale    = 1
0.00.149.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.161 I llama_context: graph nodes  = 1015
0.00.236.162 I llama_context: graph splits = 1
0.00.236.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.498 I main: llama threadpool init, n_threads = 4
0.00.319.510 I 
0.00.319.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.579 I 
0.00.319.652 I sampler seed: 1234
0.00.319.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.991.859 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.991.862 I llama_perf_context_print:        load time =     317.94 ms
0.02.991.863 I llama_perf_context_print: prompt eval time =      87.47 ms /     7 tokens (   12.50 ms per token,    80.03 tokens per second)
0.02.991.864 I llama_perf_context_print:        eval time =    2575.11 ms /    63 runs   (   40.87 ms per token,    24.46 tokens per second)
0.02.991.865 I llama_perf_context_print:       total time =    2673.55 ms /    70 tokens

real	0m3.061s
user	0m11.005s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.916 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q8_0
0.00.021.919 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.785 I load: special tokens cache size = 25
0.00.069.704 I load: token to piece cache size = 0.2984 MB
0.00.069.726 I print_info: arch             = gptneox
0.00.069.726 I print_info: vocab_only       = 0
0.00.069.727 I print_info: n_ctx_train      = 2048
0.00.069.727 I print_info: n_embd           = 2048
0.00.069.727 I print_info: n_layer          = 24
0.00.069.748 I print_info: n_head           = 16
0.00.069.750 I print_info: n_head_kv        = 16
0.00.069.750 I print_info: n_rot            = 32
0.00.069.751 I print_info: n_swa            = 0
0.00.069.751 I print_info: n_swa_pattern    = 1
0.00.069.751 I print_info: n_embd_head_k    = 128
0.00.069.752 I print_info: n_embd_head_v    = 128
0.00.069.754 I print_info: n_gqa            = 1
0.00.069.755 I print_info: n_embd_k_gqa     = 2048
0.00.069.757 I print_info: n_embd_v_gqa     = 2048
0.00.069.758 I print_info: f_norm_eps       = 1.0e-05
0.00.069.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.760 I print_info: f_logit_scale    = 0.0e+00
0.00.069.760 I print_info: f_attn_scale     = 0.0e+00
0.00.069.761 I print_info: n_ff             = 8192
0.00.069.762 I print_info: n_expert         = 0
0.00.069.762 I print_info: n_expert_used    = 0
0.00.069.762 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.763 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.765 I print_info: freq_scale_train = 1
0.00.069.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.766 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: ssm_d_conv       = 0
0.00.069.766 I print_info: ssm_d_inner      = 0
0.00.069.767 I print_info: ssm_d_state      = 0
0.00.069.767 I print_info: ssm_dt_rank      = 0
0.00.069.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.768 I print_info: model type       = 1.4B
0.00.069.768 I print_info: model params     = 1.41 B
0.00.069.769 I print_info: general.name     = 1.4B
0.00.069.771 I print_info: vocab type       = BPE
0.00.069.773 I print_info: n_vocab          = 50304
0.00.069.773 I print_info: n_merges         = 50009
0.00.069.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: LF token         = 187 'Ċ'
0.00.069.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.776 I print_info: max token length = 1024
0.00.069.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.233 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.227 I llama_context: constructing llama_context
0.00.151.232 I llama_context: n_seq_max     = 1
0.00.151.233 I llama_context: n_ctx         = 128
0.00.151.233 I llama_context: n_ctx_per_seq = 128
0.00.151.233 I llama_context: n_batch       = 128
0.00.151.234 I llama_context: n_ubatch      = 128
0.00.151.234 I llama_context: causal_attn   = 1
0.00.151.234 I llama_context: flash_attn    = 0
0.00.151.236 I llama_context: freq_base     = 10000.0
0.00.151.237 I llama_context: freq_scale    = 1
0.00.151.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.276 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.554 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.568 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.843 I llama_context: graph nodes  = 1015
0.00.163.843 I llama_context: graph splits = 1
0.00.163.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.250 I 
0.00.217.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.367 I perplexity: tokenizing the input ..
0.00.223.886 I perplexity: tokenization took 6.525 ms
0.00.223.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.995 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.023 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.060 I llama_perf_context_print:        load time =     216.89 ms
0.01.216.062 I llama_perf_context_print: prompt eval time =     986.31 ms /   128 tokens (    7.71 ms per token,   129.78 tokens per second)
0.01.216.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.068 I llama_perf_context_print:       total time =     998.83 ms /   129 tokens

real	0m1.275s
user	0m4.228s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.693 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.586 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.587 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.606 I print_info: n_head           = 16
0.00.069.609 I print_info: n_head_kv        = 16
0.00.069.609 I print_info: n_rot            = 32
0.00.069.610 I print_info: n_swa            = 0
0.00.069.610 I print_info: n_swa_pattern    = 1
0.00.069.610 I print_info: n_embd_head_k    = 128
0.00.069.610 I print_info: n_embd_head_v    = 128
0.00.069.613 I print_info: n_gqa            = 1
0.00.069.615 I print_info: n_embd_k_gqa     = 2048
0.00.069.617 I print_info: n_embd_v_gqa     = 2048
0.00.069.618 I print_info: f_norm_eps       = 1.0e-05
0.00.069.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.620 I print_info: f_attn_scale     = 0.0e+00
0.00.069.621 I print_info: n_ff             = 8192
0.00.069.622 I print_info: n_expert         = 0
0.00.069.622 I print_info: n_expert_used    = 0
0.00.069.623 I print_info: causal attn      = 1
0.00.069.623 I print_info: pooling type     = 0
0.00.069.623 I print_info: rope type        = 2
0.00.069.624 I print_info: rope scaling     = linear
0.00.069.625 I print_info: freq_base_train  = 10000.0
0.00.069.626 I print_info: freq_scale_train = 1
0.00.069.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.626 I print_info: rope_finetuned   = unknown
0.00.069.627 I print_info: ssm_d_conv       = 0
0.00.069.627 I print_info: ssm_d_inner      = 0
0.00.069.627 I print_info: ssm_d_state      = 0
0.00.069.627 I print_info: ssm_dt_rank      = 0
0.00.069.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.628 I print_info: model type       = 1.4B
0.00.069.629 I print_info: model params     = 1.41 B
0.00.069.629 I print_info: general.name     = 1.4B
0.00.069.633 I print_info: vocab type       = BPE
0.00.069.634 I print_info: n_vocab          = 50304
0.00.069.634 I print_info: n_merges         = 50009
0.00.069.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: LF token         = 187 'Ċ'
0.00.069.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: max token length = 1024
0.00.069.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.616 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.621 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.062 I llama_context: constructing llama_context
0.00.482.067 I llama_context: n_seq_max     = 1
0.00.482.068 I llama_context: n_ctx         = 2048
0.00.482.068 I llama_context: n_ctx_per_seq = 2048
0.00.482.068 I llama_context: n_batch       = 2048
0.00.482.069 I llama_context: n_ubatch      = 512
0.00.482.069 I llama_context: causal_attn   = 1
0.00.482.069 I llama_context: flash_attn    = 0
0.00.482.073 I llama_context: freq_base     = 10000.0
0.00.482.074 I llama_context: freq_scale    = 1
0.00.482.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.113 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.560.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.560.130 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.567.305 I llama_context: graph nodes  = 1015
0.00.567.306 I llama_context: graph splits = 1
0.00.567.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.477 I main: llama threadpool init, n_threads = 4
0.00.643.490 I 
0.00.643.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.643.553 I 
0.00.643.623 I sampler seed: 1234
0.00.643.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.643.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.634 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.411.955 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.411.958 I llama_perf_context_print:        load time =     641.90 ms
0.02.411.960 I llama_perf_context_print: prompt eval time =      80.58 ms /     7 tokens (   11.51 ms per token,    86.88 tokens per second)
0.02.411.961 I llama_perf_context_print:        eval time =    1677.93 ms /    63 runs   (   26.63 ms per token,    37.55 tokens per second)
0.02.411.975 I llama_perf_context_print:       total time =    1769.68 ms /    70 tokens

real	0m2.458s
user	0m7.617s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q4_0
0.00.021.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.862 I load: special tokens cache size = 25
0.00.070.709 I load: token to piece cache size = 0.2984 MB
0.00.070.734 I print_info: arch             = gptneox
0.00.070.735 I print_info: vocab_only       = 0
0.00.070.736 I print_info: n_ctx_train      = 2048
0.00.070.736 I print_info: n_embd           = 2048
0.00.070.737 I print_info: n_layer          = 24
0.00.070.755 I print_info: n_head           = 16
0.00.070.758 I print_info: n_head_kv        = 16
0.00.070.758 I print_info: n_rot            = 32
0.00.070.759 I print_info: n_swa            = 0
0.00.070.759 I print_info: n_swa_pattern    = 1
0.00.070.760 I print_info: n_embd_head_k    = 128
0.00.070.760 I print_info: n_embd_head_v    = 128
0.00.070.762 I print_info: n_gqa            = 1
0.00.070.764 I print_info: n_embd_k_gqa     = 2048
0.00.070.766 I print_info: n_embd_v_gqa     = 2048
0.00.070.767 I print_info: f_norm_eps       = 1.0e-05
0.00.070.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.769 I print_info: f_attn_scale     = 0.0e+00
0.00.070.770 I print_info: n_ff             = 8192
0.00.070.770 I print_info: n_expert         = 0
0.00.070.771 I print_info: n_expert_used    = 0
0.00.070.771 I print_info: causal attn      = 1
0.00.070.771 I print_info: pooling type     = 0
0.00.070.771 I print_info: rope type        = 2
0.00.070.772 I print_info: rope scaling     = linear
0.00.070.773 I print_info: freq_base_train  = 10000.0
0.00.070.774 I print_info: freq_scale_train = 1
0.00.070.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.774 I print_info: rope_finetuned   = unknown
0.00.070.775 I print_info: ssm_d_conv       = 0
0.00.070.775 I print_info: ssm_d_inner      = 0
0.00.070.775 I print_info: ssm_d_state      = 0
0.00.070.775 I print_info: ssm_dt_rank      = 0
0.00.070.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.776 I print_info: model type       = 1.4B
0.00.070.777 I print_info: model params     = 1.41 B
0.00.070.777 I print_info: general.name     = 1.4B
0.00.070.780 I print_info: vocab type       = BPE
0.00.070.781 I print_info: n_vocab          = 50304
0.00.070.782 I print_info: n_merges         = 50009
0.00.070.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: LF token         = 187 'Ċ'
0.00.070.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: max token length = 1024
0.00.070.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.684 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.692 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.902 I llama_context: constructing llama_context
0.00.430.908 I llama_context: n_seq_max     = 1
0.00.430.908 I llama_context: n_ctx         = 128
0.00.430.908 I llama_context: n_ctx_per_seq = 128
0.00.430.909 I llama_context: n_batch       = 128
0.00.430.909 I llama_context: n_ubatch      = 128
0.00.430.909 I llama_context: causal_attn   = 1
0.00.430.910 I llama_context: flash_attn    = 0
0.00.430.913 I llama_context: freq_base     = 10000.0
0.00.430.914 I llama_context: freq_scale    = 1
0.00.430.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.958 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.436.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.296 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.448 I llama_context: graph nodes  = 1015
0.00.443.449 I llama_context: graph splits = 1
0.00.443.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.578 I 
0.00.486.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.684 I perplexity: tokenizing the input ..
0.00.493.203 I perplexity: tokenization took 6.514 ms
0.00.493.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.307.749 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.314.848 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.314.882 I llama_perf_context_print:        load time =     486.28 ms
0.01.314.883 I llama_perf_context_print: prompt eval time =     812.55 ms /   128 tokens (    6.35 ms per token,   157.53 tokens per second)
0.01.314.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.314.885 I llama_perf_context_print:       total time =     828.32 ms /   129 tokens

real	0m1.356s
user	0m3.705s
sys	0m0.258s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.788 I llama_model_loader: - type  f32:  194 tensors
0.00.021.789 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.792 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q4_1
0.00.021.796 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.296 I load: special tokens cache size = 25
0.00.069.237 I load: token to piece cache size = 0.2984 MB
0.00.069.252 I print_info: arch             = gptneox
0.00.069.253 I print_info: vocab_only       = 0
0.00.069.253 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.254 I print_info: n_layer          = 24
0.00.069.269 I print_info: n_head           = 16
0.00.069.271 I print_info: n_head_kv        = 16
0.00.069.271 I print_info: n_rot            = 32
0.00.069.272 I print_info: n_swa            = 0
0.00.069.272 I print_info: n_swa_pattern    = 1
0.00.069.272 I print_info: n_embd_head_k    = 128
0.00.069.273 I print_info: n_embd_head_v    = 128
0.00.069.274 I print_info: n_gqa            = 1
0.00.069.276 I print_info: n_embd_k_gqa     = 2048
0.00.069.278 I print_info: n_embd_v_gqa     = 2048
0.00.069.279 I print_info: f_norm_eps       = 1.0e-05
0.00.069.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.280 I print_info: f_logit_scale    = 0.0e+00
0.00.069.281 I print_info: f_attn_scale     = 0.0e+00
0.00.069.282 I print_info: n_ff             = 8192
0.00.069.282 I print_info: n_expert         = 0
0.00.069.282 I print_info: n_expert_used    = 0
0.00.069.282 I print_info: causal attn      = 1
0.00.069.283 I print_info: pooling type     = 0
0.00.069.283 I print_info: rope type        = 2
0.00.069.283 I print_info: rope scaling     = linear
0.00.069.285 I print_info: freq_base_train  = 10000.0
0.00.069.285 I print_info: freq_scale_train = 1
0.00.069.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.286 I print_info: rope_finetuned   = unknown
0.00.069.286 I print_info: ssm_d_conv       = 0
0.00.069.286 I print_info: ssm_d_inner      = 0
0.00.069.286 I print_info: ssm_d_state      = 0
0.00.069.287 I print_info: ssm_dt_rank      = 0
0.00.069.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.288 I print_info: model type       = 1.4B
0.00.069.288 I print_info: model params     = 1.41 B
0.00.069.288 I print_info: general.name     = 1.4B
0.00.069.291 I print_info: vocab type       = BPE
0.00.069.292 I print_info: n_vocab          = 50304
0.00.069.293 I print_info: n_merges         = 50009
0.00.069.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: LF token         = 187 'Ċ'
0.00.069.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: max token length = 1024
0.00.069.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.817 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.865 I llama_context: constructing llama_context
0.00.119.869 I llama_context: n_seq_max     = 1
0.00.119.870 I llama_context: n_ctx         = 2048
0.00.119.870 I llama_context: n_ctx_per_seq = 2048
0.00.119.871 I llama_context: n_batch       = 2048
0.00.119.871 I llama_context: n_ubatch      = 512
0.00.119.871 I llama_context: causal_attn   = 1
0.00.119.872 I llama_context: flash_attn    = 0
0.00.119.874 I llama_context: freq_base     = 10000.0
0.00.119.875 I llama_context: freq_scale    = 1
0.00.119.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.910 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.333 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.304 I llama_context: graph nodes  = 1015
0.00.204.305 I llama_context: graph splits = 1
0.00.204.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.858 I main: llama threadpool init, n_threads = 4
0.00.295.869 I 
0.00.295.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.937 I 
0.00.296.011 I sampler seed: 1234
0.00.296.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.025 I 
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

0.02.446.762 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.446.766 I llama_perf_context_print:        load time =     294.27 ms
0.02.446.768 I llama_perf_context_print: prompt eval time =     130.39 ms /     7 tokens (   18.63 ms per token,    53.69 tokens per second)
0.02.446.770 I llama_perf_context_print:        eval time =    2010.48 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.446.771 I llama_perf_context_print:       total time =    2152.12 ms /    70 tokens

real	0m2.495s
user	0m8.956s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.777 I llama_model_loader: - type  f32:  194 tensors
0.00.021.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.780 I print_info: file format = GGUF V3 (latest)
0.00.021.780 I print_info: file type   = Q4_1
0.00.021.784 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.953 I load: special tokens cache size = 25
0.00.071.841 I load: token to piece cache size = 0.2984 MB
0.00.071.861 I print_info: arch             = gptneox
0.00.071.861 I print_info: vocab_only       = 0
0.00.071.862 I print_info: n_ctx_train      = 2048
0.00.071.862 I print_info: n_embd           = 2048
0.00.071.863 I print_info: n_layer          = 24
0.00.071.880 I print_info: n_head           = 16
0.00.071.882 I print_info: n_head_kv        = 16
0.00.071.883 I print_info: n_rot            = 32
0.00.071.883 I print_info: n_swa            = 0
0.00.071.884 I print_info: n_swa_pattern    = 1
0.00.071.884 I print_info: n_embd_head_k    = 128
0.00.071.884 I print_info: n_embd_head_v    = 128
0.00.071.886 I print_info: n_gqa            = 1
0.00.071.888 I print_info: n_embd_k_gqa     = 2048
0.00.071.890 I print_info: n_embd_v_gqa     = 2048
0.00.071.891 I print_info: f_norm_eps       = 1.0e-05
0.00.071.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.893 I print_info: f_logit_scale    = 0.0e+00
0.00.071.893 I print_info: f_attn_scale     = 0.0e+00
0.00.071.894 I print_info: n_ff             = 8192
0.00.071.895 I print_info: n_expert         = 0
0.00.071.895 I print_info: n_expert_used    = 0
0.00.071.895 I print_info: causal attn      = 1
0.00.071.896 I print_info: pooling type     = 0
0.00.071.896 I print_info: rope type        = 2
0.00.071.896 I print_info: rope scaling     = linear
0.00.071.898 I print_info: freq_base_train  = 10000.0
0.00.071.898 I print_info: freq_scale_train = 1
0.00.071.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.899 I print_info: rope_finetuned   = unknown
0.00.071.900 I print_info: ssm_d_conv       = 0
0.00.071.900 I print_info: ssm_d_inner      = 0
0.00.071.900 I print_info: ssm_d_state      = 0
0.00.071.900 I print_info: ssm_dt_rank      = 0
0.00.071.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.901 I print_info: model type       = 1.4B
0.00.071.902 I print_info: model params     = 1.41 B
0.00.071.902 I print_info: general.name     = 1.4B
0.00.071.905 I print_info: vocab type       = BPE
0.00.071.906 I print_info: n_vocab          = 50304
0.00.071.906 I print_info: n_merges         = 50009
0.00.071.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.908 I print_info: LF token         = 187 'Ċ'
0.00.071.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: max token length = 1024
0.00.071.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.102 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.131 I llama_context: constructing llama_context
0.00.122.136 I llama_context: n_seq_max     = 1
0.00.122.136 I llama_context: n_ctx         = 128
0.00.122.137 I llama_context: n_ctx_per_seq = 128
0.00.122.137 I llama_context: n_batch       = 128
0.00.122.138 I llama_context: n_ubatch      = 128
0.00.122.138 I llama_context: causal_attn   = 1
0.00.122.138 I llama_context: flash_attn    = 0
0.00.122.140 I llama_context: freq_base     = 10000.0
0.00.122.141 I llama_context: freq_scale    = 1
0.00.122.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.179 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.127.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.515 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.766 I llama_context: graph nodes  = 1015
0.00.134.766 I llama_context: graph splits = 1
0.00.134.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.002 I 
0.00.193.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.104 I perplexity: tokenizing the input ..
0.00.199.648 I perplexity: tokenization took 6.539 ms
0.00.199.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.826 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.425.008 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.425.039 I llama_perf_context_print:        load time =     192.70 ms
0.02.425.044 I llama_perf_context_print: prompt eval time =    2216.14 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.425.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.425.046 I llama_perf_context_print:       total time =    2232.05 ms /   129 tokens

real	0m2.468s
user	0m9.212s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q5_0
0.00.021.775 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.300 I load: special tokens cache size = 25
0.00.068.105 I load: token to piece cache size = 0.2984 MB
0.00.068.121 I print_info: arch             = gptneox
0.00.068.122 I print_info: vocab_only       = 0
0.00.068.123 I print_info: n_ctx_train      = 2048
0.00.068.123 I print_info: n_embd           = 2048
0.00.068.123 I print_info: n_layer          = 24
0.00.068.138 I print_info: n_head           = 16
0.00.068.140 I print_info: n_head_kv        = 16
0.00.068.140 I print_info: n_rot            = 32
0.00.068.140 I print_info: n_swa            = 0
0.00.068.141 I print_info: n_swa_pattern    = 1
0.00.068.141 I print_info: n_embd_head_k    = 128
0.00.068.141 I print_info: n_embd_head_v    = 128
0.00.068.143 I print_info: n_gqa            = 1
0.00.068.145 I print_info: n_embd_k_gqa     = 2048
0.00.068.146 I print_info: n_embd_v_gqa     = 2048
0.00.068.148 I print_info: f_norm_eps       = 1.0e-05
0.00.068.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.149 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.150 I print_info: n_ff             = 8192
0.00.068.151 I print_info: n_expert         = 0
0.00.068.151 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.152 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.154 I print_info: freq_base_train  = 10000.0
0.00.068.155 I print_info: freq_scale_train = 1
0.00.068.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.155 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: ssm_d_conv       = 0
0.00.068.156 I print_info: ssm_d_inner      = 0
0.00.068.156 I print_info: ssm_d_state      = 0
0.00.068.156 I print_info: ssm_dt_rank      = 0
0.00.068.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.157 I print_info: model type       = 1.4B
0.00.068.158 I print_info: model params     = 1.41 B
0.00.068.158 I print_info: general.name     = 1.4B
0.00.068.161 I print_info: vocab type       = BPE
0.00.068.162 I print_info: n_vocab          = 50304
0.00.068.163 I print_info: n_merges         = 50009
0.00.068.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: LF token         = 187 'Ċ'
0.00.068.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: max token length = 1024
0.00.068.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.956 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.968 I llama_context: constructing llama_context
0.00.122.973 I llama_context: n_seq_max     = 1
0.00.122.974 I llama_context: n_ctx         = 2048
0.00.122.974 I llama_context: n_ctx_per_seq = 2048
0.00.122.974 I llama_context: n_batch       = 2048
0.00.122.975 I llama_context: n_ubatch      = 512
0.00.122.975 I llama_context: causal_attn   = 1
0.00.122.975 I llama_context: flash_attn    = 0
0.00.122.977 I llama_context: freq_base     = 10000.0
0.00.122.978 I llama_context: freq_scale    = 1
0.00.123.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.850 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.050 I llama_context: graph nodes  = 1015
0.00.208.051 I llama_context: graph splits = 1
0.00.208.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.866 I main: llama threadpool init, n_threads = 4
0.00.284.877 I 
0.00.284.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.946 I 
0.00.285.019 I sampler seed: 1234
0.00.285.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.034 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.649.561 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.649.564 I llama_perf_context_print:        load time =     283.28 ms
0.02.649.565 I llama_perf_context_print: prompt eval time =      84.99 ms /     7 tokens (   12.14 ms per token,    82.36 tokens per second)
0.02.649.566 I llama_perf_context_print:        eval time =    2269.59 ms /    63 runs   (   36.03 ms per token,    27.76 tokens per second)
0.02.649.567 I llama_perf_context_print:       total time =    2365.90 ms /    70 tokens

real	0m2.702s
user	0m9.768s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.038 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = Q5_0
0.00.022.043 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.809 I load: special tokens cache size = 25
0.00.070.749 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.772 I print_info: vocab_only       = 0
0.00.070.772 I print_info: n_ctx_train      = 2048
0.00.070.772 I print_info: n_embd           = 2048
0.00.070.773 I print_info: n_layer          = 24
0.00.070.791 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.797 I print_info: n_swa            = 0
0.00.070.798 I print_info: n_swa_pattern    = 1
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.810 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.811 I print_info: pooling type     = 0
0.00.070.812 I print_info: rope type        = 2
0.00.070.812 I print_info: rope scaling     = linear
0.00.070.814 I print_info: freq_base_train  = 10000.0
0.00.070.814 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: ssm_d_conv       = 0
0.00.070.816 I print_info: ssm_d_inner      = 0
0.00.070.816 I print_info: ssm_d_state      = 0
0.00.070.817 I print_info: ssm_dt_rank      = 0
0.00.070.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.818 I print_info: model type       = 1.4B
0.00.070.819 I print_info: model params     = 1.41 B
0.00.070.820 I print_info: general.name     = 1.4B
0.00.070.823 I print_info: vocab type       = BPE
0.00.070.824 I print_info: n_vocab          = 50304
0.00.070.825 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: LF token         = 187 'Ċ'
0.00.070.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: max token length = 1024
0.00.070.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.971 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.961 I llama_context: constructing llama_context
0.00.124.966 I llama_context: n_seq_max     = 1
0.00.124.966 I llama_context: n_ctx         = 128
0.00.124.967 I llama_context: n_ctx_per_seq = 128
0.00.124.967 I llama_context: n_batch       = 128
0.00.124.967 I llama_context: n_ubatch      = 128
0.00.124.968 I llama_context: causal_attn   = 1
0.00.124.968 I llama_context: flash_attn    = 0
0.00.124.970 I llama_context: freq_base     = 10000.0
0.00.124.971 I llama_context: freq_scale    = 1
0.00.124.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.007 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.257 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.470 I llama_context: graph nodes  = 1015
0.00.137.470 I llama_context: graph splits = 1
0.00.137.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.126 I 
0.00.184.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.215 I perplexity: tokenizing the input ..
0.00.190.677 I perplexity: tokenization took 6.458 ms
0.00.190.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.707 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.457 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.489 I llama_perf_context_print:        load time =     183.49 ms
0.01.444.491 I llama_perf_context_print: prompt eval time =    1245.15 ms /   128 tokens (    9.73 ms per token,   102.80 tokens per second)
0.01.444.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.493 I llama_perf_context_print:       total time =    1260.38 ms /   129 tokens

real	0m1.488s
user	0m5.285s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_1
0.00.022.311 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.620 I load: special tokens cache size = 25
0.00.071.525 I load: token to piece cache size = 0.2984 MB
0.00.071.548 I print_info: arch             = gptneox
0.00.071.548 I print_info: vocab_only       = 0
0.00.071.549 I print_info: n_ctx_train      = 2048
0.00.071.549 I print_info: n_embd           = 2048
0.00.071.550 I print_info: n_layer          = 24
0.00.071.570 I print_info: n_head           = 16
0.00.071.575 I print_info: n_head_kv        = 16
0.00.071.576 I print_info: n_rot            = 32
0.00.071.576 I print_info: n_swa            = 0
0.00.071.577 I print_info: n_swa_pattern    = 1
0.00.071.577 I print_info: n_embd_head_k    = 128
0.00.071.577 I print_info: n_embd_head_v    = 128
0.00.071.579 I print_info: n_gqa            = 1
0.00.071.581 I print_info: n_embd_k_gqa     = 2048
0.00.071.583 I print_info: n_embd_v_gqa     = 2048
0.00.071.584 I print_info: f_norm_eps       = 1.0e-05
0.00.071.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.587 I print_info: f_logit_scale    = 0.0e+00
0.00.071.587 I print_info: f_attn_scale     = 0.0e+00
0.00.071.588 I print_info: n_ff             = 8192
0.00.071.589 I print_info: n_expert         = 0
0.00.071.590 I print_info: n_expert_used    = 0
0.00.071.590 I print_info: causal attn      = 1
0.00.071.590 I print_info: pooling type     = 0
0.00.071.591 I print_info: rope type        = 2
0.00.071.592 I print_info: rope scaling     = linear
0.00.071.593 I print_info: freq_base_train  = 10000.0
0.00.071.594 I print_info: freq_scale_train = 1
0.00.071.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.595 I print_info: rope_finetuned   = unknown
0.00.071.595 I print_info: ssm_d_conv       = 0
0.00.071.596 I print_info: ssm_d_inner      = 0
0.00.071.596 I print_info: ssm_d_state      = 0
0.00.071.597 I print_info: ssm_dt_rank      = 0
0.00.071.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.598 I print_info: model type       = 1.4B
0.00.071.599 I print_info: model params     = 1.41 B
0.00.071.599 I print_info: general.name     = 1.4B
0.00.071.602 I print_info: vocab type       = BPE
0.00.071.603 I print_info: n_vocab          = 50304
0.00.071.606 I print_info: n_merges         = 50009
0.00.071.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: LF token         = 187 'Ċ'
0.00.071.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.609 I print_info: max token length = 1024
0.00.071.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.813 I llama_context: constructing llama_context
0.00.130.819 I llama_context: n_seq_max     = 1
0.00.130.819 I llama_context: n_ctx         = 2048
0.00.130.820 I llama_context: n_ctx_per_seq = 2048
0.00.130.820 I llama_context: n_batch       = 2048
0.00.130.820 I llama_context: n_ubatch      = 512
0.00.130.821 I llama_context: causal_attn   = 1
0.00.130.821 I llama_context: flash_attn    = 0
0.00.130.824 I llama_context: freq_base     = 10000.0
0.00.130.825 I llama_context: freq_scale    = 1
0.00.130.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.863 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.492 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.069 I llama_context: graph nodes  = 1015
0.00.222.070 I llama_context: graph splits = 1
0.00.222.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.257 I main: llama threadpool init, n_threads = 4
0.00.315.269 I 
0.00.315.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.338 I 
0.00.315.419 I sampler seed: 1234
0.00.315.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.436 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.832.009 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.832.013 I llama_perf_context_print:        load time =     313.67 ms
0.02.832.014 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.832.015 I llama_perf_context_print:        eval time =    2357.06 ms /    63 runs   (   37.41 ms per token,    26.73 tokens per second)
0.02.832.016 I llama_perf_context_print:       total time =    2517.93 ms /    70 tokens

real	0m2.886s
user	0m10.434s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q5_1
0.00.022.207 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.708 I load: special tokens cache size = 25
0.00.070.536 I load: token to piece cache size = 0.2984 MB
0.00.070.554 I print_info: arch             = gptneox
0.00.070.555 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.555 I print_info: n_embd           = 2048
0.00.070.556 I print_info: n_layer          = 24
0.00.070.572 I print_info: n_head           = 16
0.00.070.575 I print_info: n_head_kv        = 16
0.00.070.575 I print_info: n_rot            = 32
0.00.070.575 I print_info: n_swa            = 0
0.00.070.576 I print_info: n_swa_pattern    = 1
0.00.070.576 I print_info: n_embd_head_k    = 128
0.00.070.576 I print_info: n_embd_head_v    = 128
0.00.070.579 I print_info: n_gqa            = 1
0.00.070.580 I print_info: n_embd_k_gqa     = 2048
0.00.070.582 I print_info: n_embd_v_gqa     = 2048
0.00.070.583 I print_info: f_norm_eps       = 1.0e-05
0.00.070.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.585 I print_info: f_logit_scale    = 0.0e+00
0.00.070.585 I print_info: f_attn_scale     = 0.0e+00
0.00.070.586 I print_info: n_ff             = 8192
0.00.070.587 I print_info: n_expert         = 0
0.00.070.587 I print_info: n_expert_used    = 0
0.00.070.587 I print_info: causal attn      = 1
0.00.070.587 I print_info: pooling type     = 0
0.00.070.588 I print_info: rope type        = 2
0.00.070.588 I print_info: rope scaling     = linear
0.00.070.590 I print_info: freq_base_train  = 10000.0
0.00.070.590 I print_info: freq_scale_train = 1
0.00.070.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.591 I print_info: rope_finetuned   = unknown
0.00.070.591 I print_info: ssm_d_conv       = 0
0.00.070.591 I print_info: ssm_d_inner      = 0
0.00.070.592 I print_info: ssm_d_state      = 0
0.00.070.592 I print_info: ssm_dt_rank      = 0
0.00.070.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.593 I print_info: model type       = 1.4B
0.00.070.593 I print_info: model params     = 1.41 B
0.00.070.594 I print_info: general.name     = 1.4B
0.00.070.597 I print_info: vocab type       = BPE
0.00.070.598 I print_info: n_vocab          = 50304
0.00.070.598 I print_info: n_merges         = 50009
0.00.070.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: LF token         = 187 'Ċ'
0.00.070.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: max token length = 1024
0.00.070.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.771 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.779 I llama_context: constructing llama_context
0.00.129.785 I llama_context: n_seq_max     = 1
0.00.129.785 I llama_context: n_ctx         = 128
0.00.129.786 I llama_context: n_ctx_per_seq = 128
0.00.129.786 I llama_context: n_batch       = 128
0.00.129.786 I llama_context: n_ubatch      = 128
0.00.129.786 I llama_context: causal_attn   = 1
0.00.129.787 I llama_context: flash_attn    = 0
0.00.129.788 I llama_context: freq_base     = 10000.0
0.00.129.789 I llama_context: freq_scale    = 1
0.00.129.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.826 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.161 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.412 I llama_context: graph nodes  = 1015
0.00.142.412 I llama_context: graph splits = 1
0.00.142.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.497 I 
0.00.201.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.587 I perplexity: tokenizing the input ..
0.00.208.107 I perplexity: tokenization took 6.517 ms
0.00.208.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.786 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.732.578 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.732.610 I llama_perf_context_print:        load time =     200.77 ms
0.02.732.613 I llama_perf_context_print: prompt eval time =    2515.84 ms /   128 tokens (   19.65 ms per token,    50.88 tokens per second)
0.02.732.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.615 I llama_perf_context_print:       total time =    2531.13 ms /   129 tokens

real	0m2.779s
user	0m10.411s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.181 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q2_K - Medium
0.00.022.188 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.931 I load: special tokens cache size = 25
0.00.070.798 I load: token to piece cache size = 0.2984 MB
0.00.070.819 I print_info: arch             = gptneox
0.00.070.819 I print_info: vocab_only       = 0
0.00.070.820 I print_info: n_ctx_train      = 2048
0.00.070.820 I print_info: n_embd           = 2048
0.00.070.820 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.845 I print_info: n_head_kv        = 16
0.00.070.846 I print_info: n_rot            = 32
0.00.070.846 I print_info: n_swa            = 0
0.00.070.846 I print_info: n_swa_pattern    = 1
0.00.070.847 I print_info: n_embd_head_k    = 128
0.00.070.847 I print_info: n_embd_head_v    = 128
0.00.070.849 I print_info: n_gqa            = 1
0.00.070.851 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.854 I print_info: f_norm_eps       = 1.0e-05
0.00.070.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.857 I print_info: f_logit_scale    = 0.0e+00
0.00.070.858 I print_info: f_attn_scale     = 0.0e+00
0.00.070.859 I print_info: n_ff             = 8192
0.00.070.859 I print_info: n_expert         = 0
0.00.070.860 I print_info: n_expert_used    = 0
0.00.070.860 I print_info: causal attn      = 1
0.00.070.860 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.861 I print_info: rope scaling     = linear
0.00.070.863 I print_info: freq_base_train  = 10000.0
0.00.070.863 I print_info: freq_scale_train = 1
0.00.070.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.866 I print_info: rope_finetuned   = unknown
0.00.070.867 I print_info: ssm_d_conv       = 0
0.00.070.867 I print_info: ssm_d_inner      = 0
0.00.070.867 I print_info: ssm_d_state      = 0
0.00.070.867 I print_info: ssm_dt_rank      = 0
0.00.070.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.868 I print_info: model type       = 1.4B
0.00.070.869 I print_info: model params     = 1.41 B
0.00.070.869 I print_info: general.name     = 1.4B
0.00.070.873 I print_info: vocab type       = BPE
0.00.070.875 I print_info: n_vocab          = 50304
0.00.070.875 I print_info: n_merges         = 50009
0.00.070.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.879 I print_info: LF token         = 187 'Ċ'
0.00.070.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.880 I print_info: max token length = 1024
0.00.070.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.602 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.628 I llama_context: constructing llama_context
0.00.103.633 I llama_context: n_seq_max     = 1
0.00.103.633 I llama_context: n_ctx         = 2048
0.00.103.634 I llama_context: n_ctx_per_seq = 2048
0.00.103.634 I llama_context: n_batch       = 2048
0.00.103.634 I llama_context: n_ubatch      = 512
0.00.103.635 I llama_context: causal_attn   = 1
0.00.103.635 I llama_context: flash_attn    = 0
0.00.103.637 I llama_context: freq_base     = 10000.0
0.00.103.638 I llama_context: freq_scale    = 1
0.00.103.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.184.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.567 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.707 I llama_context: graph nodes  = 1015
0.00.191.707 I llama_context: graph splits = 1
0.00.191.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.546 I main: llama threadpool init, n_threads = 4
0.00.262.558 I 
0.00.262.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.627 I 
0.00.262.701 I sampler seed: 1234
0.00.262.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.715 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.874.090 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.01.874.094 I llama_perf_context_print:        load time =     260.60 ms
0.01.874.095 I llama_perf_context_print: prompt eval time =      90.75 ms /     7 tokens (   12.96 ms per token,    77.13 tokens per second)
0.01.874.096 I llama_perf_context_print:        eval time =    1511.15 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.874.097 I llama_perf_context_print:       total time =    1612.73 ms /    70 tokens

real	0m1.909s
user	0m6.735s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.827 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q2_K - Medium
0.00.021.831 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.069.239 I load: token to piece cache size = 0.2984 MB
0.00.069.262 I print_info: arch             = gptneox
0.00.069.263 I print_info: vocab_only       = 0
0.00.069.263 I print_info: n_ctx_train      = 2048
0.00.069.263 I print_info: n_embd           = 2048
0.00.069.264 I print_info: n_layer          = 24
0.00.069.283 I print_info: n_head           = 16
0.00.069.286 I print_info: n_head_kv        = 16
0.00.069.288 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.289 I print_info: n_swa_pattern    = 1
0.00.069.290 I print_info: n_embd_head_k    = 128
0.00.069.291 I print_info: n_embd_head_v    = 128
0.00.069.295 I print_info: n_gqa            = 1
0.00.069.297 I print_info: n_embd_k_gqa     = 2048
0.00.069.299 I print_info: n_embd_v_gqa     = 2048
0.00.069.300 I print_info: f_norm_eps       = 1.0e-05
0.00.069.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.302 I print_info: f_logit_scale    = 0.0e+00
0.00.069.303 I print_info: f_attn_scale     = 0.0e+00
0.00.069.304 I print_info: n_ff             = 8192
0.00.069.304 I print_info: n_expert         = 0
0.00.069.305 I print_info: n_expert_used    = 0
0.00.069.305 I print_info: causal attn      = 1
0.00.069.307 I print_info: pooling type     = 0
0.00.069.308 I print_info: rope type        = 2
0.00.069.308 I print_info: rope scaling     = linear
0.00.069.310 I print_info: freq_base_train  = 10000.0
0.00.069.310 I print_info: freq_scale_train = 1
0.00.069.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.311 I print_info: rope_finetuned   = unknown
0.00.069.312 I print_info: ssm_d_conv       = 0
0.00.069.312 I print_info: ssm_d_inner      = 0
0.00.069.312 I print_info: ssm_d_state      = 0
0.00.069.312 I print_info: ssm_dt_rank      = 0
0.00.069.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.314 I print_info: model type       = 1.4B
0.00.069.314 I print_info: model params     = 1.41 B
0.00.069.315 I print_info: general.name     = 1.4B
0.00.069.318 I print_info: vocab type       = BPE
0.00.069.319 I print_info: n_vocab          = 50304
0.00.069.320 I print_info: n_merges         = 50009
0.00.069.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.323 I print_info: LF token         = 187 'Ċ'
0.00.069.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.324 I print_info: max token length = 1024
0.00.069.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.179 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.205 I llama_context: constructing llama_context
0.00.102.210 I llama_context: n_seq_max     = 1
0.00.102.211 I llama_context: n_ctx         = 128
0.00.102.211 I llama_context: n_ctx_per_seq = 128
0.00.102.211 I llama_context: n_batch       = 128
0.00.102.211 I llama_context: n_ubatch      = 128
0.00.102.212 I llama_context: causal_attn   = 1
0.00.102.212 I llama_context: flash_attn    = 0
0.00.102.213 I llama_context: freq_base     = 10000.0
0.00.102.214 I llama_context: freq_scale    = 1
0.00.102.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.253 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.660 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.953 I llama_context: graph nodes  = 1015
0.00.114.953 I llama_context: graph splits = 1
0.00.114.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.019 I 
0.00.154.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.105 I perplexity: tokenizing the input ..
0.00.160.612 I perplexity: tokenization took 6.502 ms
0.00.160.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.830 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.782 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.812 I llama_perf_context_print:        load time =     153.74 ms
0.01.693.816 I llama_perf_context_print: prompt eval time =    1524.33 ms /   128 tokens (   11.91 ms per token,    83.97 tokens per second)
0.01.693.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.818 I llama_perf_context_print:       total time =    1539.81 ms /   129 tokens

real	0m1.726s
user	0m6.377s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q3_K - Medium
0.00.022.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.588 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.605 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.606 I print_info: n_embd           = 2048
0.00.070.606 I print_info: n_layer          = 24
0.00.070.624 I print_info: n_head           = 16
0.00.070.626 I print_info: n_head_kv        = 16
0.00.070.627 I print_info: n_rot            = 32
0.00.070.627 I print_info: n_swa            = 0
0.00.070.627 I print_info: n_swa_pattern    = 1
0.00.070.628 I print_info: n_embd_head_k    = 128
0.00.070.628 I print_info: n_embd_head_v    = 128
0.00.070.630 I print_info: n_gqa            = 1
0.00.070.631 I print_info: n_embd_k_gqa     = 2048
0.00.070.633 I print_info: n_embd_v_gqa     = 2048
0.00.070.634 I print_info: f_norm_eps       = 1.0e-05
0.00.070.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.636 I print_info: f_logit_scale    = 0.0e+00
0.00.070.636 I print_info: f_attn_scale     = 0.0e+00
0.00.070.637 I print_info: n_ff             = 8192
0.00.070.637 I print_info: n_expert         = 0
0.00.070.638 I print_info: n_expert_used    = 0
0.00.070.638 I print_info: causal attn      = 1
0.00.070.638 I print_info: pooling type     = 0
0.00.070.639 I print_info: rope type        = 2
0.00.070.639 I print_info: rope scaling     = linear
0.00.070.641 I print_info: freq_base_train  = 10000.0
0.00.070.641 I print_info: freq_scale_train = 1
0.00.070.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.642 I print_info: rope_finetuned   = unknown
0.00.070.642 I print_info: ssm_d_conv       = 0
0.00.070.642 I print_info: ssm_d_inner      = 0
0.00.070.643 I print_info: ssm_d_state      = 0
0.00.070.643 I print_info: ssm_dt_rank      = 0
0.00.070.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.644 I print_info: model type       = 1.4B
0.00.070.645 I print_info: model params     = 1.41 B
0.00.070.645 I print_info: general.name     = 1.4B
0.00.070.648 I print_info: vocab type       = BPE
0.00.070.649 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: LF token         = 187 'Ċ'
0.00.070.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: max token length = 1024
0.00.070.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.647 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.657 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.623 I llama_context: constructing llama_context
0.00.351.628 I llama_context: n_seq_max     = 1
0.00.351.628 I llama_context: n_ctx         = 2048
0.00.351.628 I llama_context: n_ctx_per_seq = 2048
0.00.351.629 I llama_context: n_batch       = 2048
0.00.351.629 I llama_context: n_ubatch      = 512
0.00.351.629 I llama_context: causal_attn   = 1
0.00.351.630 I llama_context: flash_attn    = 0
0.00.351.633 I llama_context: freq_base     = 10000.0
0.00.351.634 I llama_context: freq_scale    = 1
0.00.351.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.432.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.920 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.955 I llama_context: graph nodes  = 1015
0.00.439.955 I llama_context: graph splits = 1
0.00.439.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.838 I main: llama threadpool init, n_threads = 4
0.00.515.850 I 
0.00.515.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.927 I 
0.00.516.012 I sampler seed: 1234
0.00.516.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.028 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.384.403 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.384.407 I llama_perf_context_print:        load time =     513.83 ms
0.02.384.409 I llama_perf_context_print: prompt eval time =      94.93 ms /     7 tokens (   13.56 ms per token,    73.74 tokens per second)
0.02.384.410 I llama_perf_context_print:        eval time =    1763.50 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.384.411 I llama_perf_context_print:       total time =    1869.76 ms /    70 tokens

real	0m2.428s
user	0m7.937s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.712 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.714 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.714 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.718 I print_info: file type   = Q3_K - Medium
0.00.021.722 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.069.190 I load: token to piece cache size = 0.2984 MB
0.00.069.211 I print_info: arch             = gptneox
0.00.069.212 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.213 I print_info: n_layer          = 24
0.00.069.231 I print_info: n_head           = 16
0.00.069.235 I print_info: n_head_kv        = 16
0.00.069.236 I print_info: n_rot            = 32
0.00.069.236 I print_info: n_swa            = 0
0.00.069.236 I print_info: n_swa_pattern    = 1
0.00.069.237 I print_info: n_embd_head_k    = 128
0.00.069.237 I print_info: n_embd_head_v    = 128
0.00.069.239 I print_info: n_gqa            = 1
0.00.069.241 I print_info: n_embd_k_gqa     = 2048
0.00.069.243 I print_info: n_embd_v_gqa     = 2048
0.00.069.245 I print_info: f_norm_eps       = 1.0e-05
0.00.069.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.247 I print_info: f_logit_scale    = 0.0e+00
0.00.069.247 I print_info: f_attn_scale     = 0.0e+00
0.00.069.248 I print_info: n_ff             = 8192
0.00.069.249 I print_info: n_expert         = 0
0.00.069.249 I print_info: n_expert_used    = 0
0.00.069.251 I print_info: causal attn      = 1
0.00.069.251 I print_info: pooling type     = 0
0.00.069.251 I print_info: rope type        = 2
0.00.069.252 I print_info: rope scaling     = linear
0.00.069.254 I print_info: freq_base_train  = 10000.0
0.00.069.254 I print_info: freq_scale_train = 1
0.00.069.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.255 I print_info: rope_finetuned   = unknown
0.00.069.256 I print_info: ssm_d_conv       = 0
0.00.069.258 I print_info: ssm_d_inner      = 0
0.00.069.259 I print_info: ssm_d_state      = 0
0.00.069.259 I print_info: ssm_dt_rank      = 0
0.00.069.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.260 I print_info: model type       = 1.4B
0.00.069.261 I print_info: model params     = 1.41 B
0.00.069.261 I print_info: general.name     = 1.4B
0.00.069.264 I print_info: vocab type       = BPE
0.00.069.266 I print_info: n_vocab          = 50304
0.00.069.267 I print_info: n_merges         = 50009
0.00.069.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: LF token         = 187 'Ċ'
0.00.069.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: max token length = 1024
0.00.069.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.551 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.560 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.568 I llama_context: constructing llama_context
0.00.348.574 I llama_context: n_seq_max     = 1
0.00.348.574 I llama_context: n_ctx         = 128
0.00.348.574 I llama_context: n_ctx_per_seq = 128
0.00.348.575 I llama_context: n_batch       = 128
0.00.348.575 I llama_context: n_ubatch      = 128
0.00.348.575 I llama_context: causal_attn   = 1
0.00.348.576 I llama_context: flash_attn    = 0
0.00.348.579 I llama_context: freq_base     = 10000.0
0.00.348.580 I llama_context: freq_scale    = 1
0.00.348.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.622 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.354.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.296 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.570 I llama_context: graph nodes  = 1015
0.00.361.570 I llama_context: graph splits = 1
0.00.361.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.999 I 
0.00.406.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.101 I perplexity: tokenizing the input ..
0.00.412.678 I perplexity: tokenization took 6.569 ms
0.00.412.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.465 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.629.210 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.243 I llama_perf_context_print:        load time =     405.71 ms
0.01.629.245 I llama_perf_context_print: prompt eval time =    1207.74 ms /   128 tokens (    9.44 ms per token,   105.98 tokens per second)
0.01.629.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.248 I llama_perf_context_print:       total time =    1223.26 ms /   129 tokens

real	0m1.668s
user	0m5.285s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_K - Medium
0.00.022.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.174 I load: special tokens cache size = 25
0.00.070.080 I load: token to piece cache size = 0.2984 MB
0.00.070.099 I print_info: arch             = gptneox
0.00.070.100 I print_info: vocab_only       = 0
0.00.070.102 I print_info: n_ctx_train      = 2048
0.00.070.111 I print_info: n_embd           = 2048
0.00.070.112 I print_info: n_layer          = 24
0.00.070.130 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.133 I print_info: n_rot            = 32
0.00.070.134 I print_info: n_swa            = 0
0.00.070.134 I print_info: n_swa_pattern    = 1
0.00.070.134 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.137 I print_info: n_gqa            = 1
0.00.070.139 I print_info: n_embd_k_gqa     = 2048
0.00.070.141 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.147 I print_info: n_expert         = 0
0.00.070.148 I print_info: n_expert_used    = 0
0.00.070.148 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.149 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.152 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.153 I print_info: rope_finetuned   = unknown
0.00.070.153 I print_info: ssm_d_conv       = 0
0.00.070.154 I print_info: ssm_d_inner      = 0
0.00.070.156 I print_info: ssm_d_state      = 0
0.00.070.157 I print_info: ssm_dt_rank      = 0
0.00.070.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.158 I print_info: model type       = 1.4B
0.00.070.158 I print_info: model params     = 1.41 B
0.00.070.159 I print_info: general.name     = 1.4B
0.00.070.162 I print_info: vocab type       = BPE
0.00.070.163 I print_info: n_vocab          = 50304
0.00.070.164 I print_info: n_merges         = 50009
0.00.070.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: LF token         = 187 'Ċ'
0.00.070.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: max token length = 1024
0.00.070.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.111 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.120 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.630 I llama_context: constructing llama_context
0.00.339.636 I llama_context: n_seq_max     = 1
0.00.339.636 I llama_context: n_ctx         = 2048
0.00.339.637 I llama_context: n_ctx_per_seq = 2048
0.00.339.637 I llama_context: n_batch       = 2048
0.00.339.638 I llama_context: n_ubatch      = 512
0.00.339.638 I llama_context: causal_attn   = 1
0.00.339.639 I llama_context: flash_attn    = 0
0.00.339.642 I llama_context: freq_base     = 10000.0
0.00.339.643 I llama_context: freq_scale    = 1
0.00.339.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.685 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.420.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.551 I llama_context: graph nodes  = 1015
0.00.427.551 I llama_context: graph splits = 1
0.00.427.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.875 I main: llama threadpool init, n_threads = 4
0.00.505.887 I 
0.00.505.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.963 I 
0.00.506.049 I sampler seed: 1234
0.00.506.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.066 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.460.454 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.460.458 I llama_perf_context_print:        load time =     503.76 ms
0.02.460.459 I llama_perf_context_print: prompt eval time =     100.14 ms /     7 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.460.461 I llama_perf_context_print:        eval time =    1844.43 ms /    63 runs   (   29.28 ms per token,    34.16 tokens per second)
0.02.460.461 I llama_perf_context_print:       total time =    1955.77 ms /    70 tokens

real	0m2.510s
user	0m8.252s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.975 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_K - Medium
0.00.021.980 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.567 I load: special tokens cache size = 25
0.00.068.466 I load: token to piece cache size = 0.2984 MB
0.00.068.485 I print_info: arch             = gptneox
0.00.068.486 I print_info: vocab_only       = 0
0.00.068.486 I print_info: n_ctx_train      = 2048
0.00.068.486 I print_info: n_embd           = 2048
0.00.068.487 I print_info: n_layer          = 24
0.00.068.503 I print_info: n_head           = 16
0.00.068.505 I print_info: n_head_kv        = 16
0.00.068.506 I print_info: n_rot            = 32
0.00.068.506 I print_info: n_swa            = 0
0.00.068.506 I print_info: n_swa_pattern    = 1
0.00.068.507 I print_info: n_embd_head_k    = 128
0.00.068.507 I print_info: n_embd_head_v    = 128
0.00.068.509 I print_info: n_gqa            = 1
0.00.068.511 I print_info: n_embd_k_gqa     = 2048
0.00.068.512 I print_info: n_embd_v_gqa     = 2048
0.00.068.514 I print_info: f_norm_eps       = 1.0e-05
0.00.068.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.517 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.518 I print_info: causal attn      = 1
0.00.068.518 I print_info: pooling type     = 0
0.00.068.518 I print_info: rope type        = 2
0.00.068.519 I print_info: rope scaling     = linear
0.00.068.520 I print_info: freq_base_train  = 10000.0
0.00.068.521 I print_info: freq_scale_train = 1
0.00.068.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.522 I print_info: ssm_d_conv       = 0
0.00.068.522 I print_info: ssm_d_inner      = 0
0.00.068.522 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.523 I print_info: model type       = 1.4B
0.00.068.524 I print_info: model params     = 1.41 B
0.00.068.524 I print_info: general.name     = 1.4B
0.00.068.527 I print_info: vocab type       = BPE
0.00.068.528 I print_info: n_vocab          = 50304
0.00.068.529 I print_info: n_merges         = 50009
0.00.068.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: LF token         = 187 'Ċ'
0.00.068.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: max token length = 1024
0.00.068.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.109 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.117 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.171 I llama_context: constructing llama_context
0.00.330.175 I llama_context: n_seq_max     = 1
0.00.330.176 I llama_context: n_ctx         = 128
0.00.330.176 I llama_context: n_ctx_per_seq = 128
0.00.330.177 I llama_context: n_batch       = 128
0.00.330.177 I llama_context: n_ubatch      = 128
0.00.330.177 I llama_context: causal_attn   = 1
0.00.330.177 I llama_context: flash_attn    = 0
0.00.330.181 I llama_context: freq_base     = 10000.0
0.00.330.181 I llama_context: freq_scale    = 1
0.00.330.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.221 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.335.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.415 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.560 I llama_context: graph nodes  = 1015
0.00.342.561 I llama_context: graph splits = 1
0.00.342.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.254 I 
0.00.388.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.342 I perplexity: tokenizing the input ..
0.00.394.833 I perplexity: tokenization took 6.486 ms
0.00.394.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.884 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.887 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.921 I llama_perf_context_print:        load time =     387.63 ms
0.01.700.924 I llama_perf_context_print: prompt eval time =    1297.62 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.700.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.926 I llama_perf_context_print:       total time =    1312.68 ms /   129 tokens

real	0m1.743s
user	0m5.602s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.818 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_K - Medium
0.00.021.824 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.820 I load: special tokens cache size = 25
0.00.068.651 I load: token to piece cache size = 0.2984 MB
0.00.068.668 I print_info: arch             = gptneox
0.00.068.669 I print_info: vocab_only       = 0
0.00.068.669 I print_info: n_ctx_train      = 2048
0.00.068.669 I print_info: n_embd           = 2048
0.00.068.670 I print_info: n_layer          = 24
0.00.068.685 I print_info: n_head           = 16
0.00.068.688 I print_info: n_head_kv        = 16
0.00.068.688 I print_info: n_rot            = 32
0.00.068.688 I print_info: n_swa            = 0
0.00.068.689 I print_info: n_swa_pattern    = 1
0.00.068.689 I print_info: n_embd_head_k    = 128
0.00.068.689 I print_info: n_embd_head_v    = 128
0.00.068.692 I print_info: n_gqa            = 1
0.00.068.693 I print_info: n_embd_k_gqa     = 2048
0.00.068.695 I print_info: n_embd_v_gqa     = 2048
0.00.068.697 I print_info: f_norm_eps       = 1.0e-05
0.00.068.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.698 I print_info: f_logit_scale    = 0.0e+00
0.00.068.699 I print_info: f_attn_scale     = 0.0e+00
0.00.068.700 I print_info: n_ff             = 8192
0.00.068.700 I print_info: n_expert         = 0
0.00.068.701 I print_info: n_expert_used    = 0
0.00.068.701 I print_info: causal attn      = 1
0.00.068.701 I print_info: pooling type     = 0
0.00.068.702 I print_info: rope type        = 2
0.00.068.702 I print_info: rope scaling     = linear
0.00.068.703 I print_info: freq_base_train  = 10000.0
0.00.068.704 I print_info: freq_scale_train = 1
0.00.068.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.705 I print_info: rope_finetuned   = unknown
0.00.068.705 I print_info: ssm_d_conv       = 0
0.00.068.705 I print_info: ssm_d_inner      = 0
0.00.068.705 I print_info: ssm_d_state      = 0
0.00.068.706 I print_info: ssm_dt_rank      = 0
0.00.068.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.707 I print_info: model type       = 1.4B
0.00.068.707 I print_info: model params     = 1.41 B
0.00.068.708 I print_info: general.name     = 1.4B
0.00.068.711 I print_info: vocab type       = BPE
0.00.068.712 I print_info: n_vocab          = 50304
0.00.068.712 I print_info: n_merges         = 50009
0.00.068.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.714 I print_info: LF token         = 187 'Ċ'
0.00.068.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.715 I print_info: max token length = 1024
0.00.068.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.321 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.564 I llama_context: constructing llama_context
0.00.127.569 I llama_context: n_seq_max     = 1
0.00.127.570 I llama_context: n_ctx         = 2048
0.00.127.570 I llama_context: n_ctx_per_seq = 2048
0.00.127.570 I llama_context: n_batch       = 2048
0.00.127.571 I llama_context: n_ubatch      = 512
0.00.127.571 I llama_context: causal_attn   = 1
0.00.127.571 I llama_context: flash_attn    = 0
0.00.127.573 I llama_context: freq_base     = 10000.0
0.00.127.574 I llama_context: freq_scale    = 1
0.00.127.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.614 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.806 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.162 I llama_context: graph nodes  = 1015
0.00.215.162 I llama_context: graph splits = 1
0.00.215.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.026 I main: llama threadpool init, n_threads = 4
0.00.306.037 I 
0.00.306.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.116 I 
0.00.306.203 I sampler seed: 1234
0.00.306.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.220 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.988 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.582.991 I llama_perf_context_print:        load time =     304.40 ms
0.02.582.993 I llama_perf_context_print: prompt eval time =     120.62 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.582.994 I llama_perf_context_print:        eval time =    2146.25 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.582.995 I llama_perf_context_print:       total time =    2278.16 ms /    70 tokens

real	0m2.637s
user	0m9.466s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.952 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q5_K - Medium
0.00.021.958 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.967 I load: special tokens cache size = 25
0.00.067.889 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.904 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.905 I print_info: n_layer          = 24
0.00.067.915 I print_info: n_head           = 16
0.00.067.917 I print_info: n_head_kv        = 16
0.00.067.918 I print_info: n_rot            = 32
0.00.067.918 I print_info: n_swa            = 0
0.00.067.919 I print_info: n_swa_pattern    = 1
0.00.067.919 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.927 I print_info: n_embd_v_gqa     = 2048
0.00.067.928 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.930 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: f_attn_scale     = 0.0e+00
0.00.067.931 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.932 I print_info: n_expert_used    = 0
0.00.067.932 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.936 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.937 I print_info: rope_finetuned   = unknown
0.00.067.938 I print_info: ssm_d_conv       = 0
0.00.067.938 I print_info: ssm_d_inner      = 0
0.00.067.939 I print_info: ssm_d_state      = 0
0.00.067.939 I print_info: ssm_dt_rank      = 0
0.00.067.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.940 I print_info: model type       = 1.4B
0.00.067.941 I print_info: model params     = 1.41 B
0.00.067.941 I print_info: general.name     = 1.4B
0.00.067.944 I print_info: vocab type       = BPE
0.00.067.946 I print_info: n_vocab          = 50304
0.00.067.946 I print_info: n_merges         = 50009
0.00.067.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: LF token         = 187 'Ċ'
0.00.067.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: max token length = 1024
0.00.067.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.574 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.587 I llama_context: constructing llama_context
0.00.126.592 I llama_context: n_seq_max     = 1
0.00.126.592 I llama_context: n_ctx         = 128
0.00.126.592 I llama_context: n_ctx_per_seq = 128
0.00.126.593 I llama_context: n_batch       = 128
0.00.126.593 I llama_context: n_ubatch      = 128
0.00.126.593 I llama_context: causal_attn   = 1
0.00.126.594 I llama_context: flash_attn    = 0
0.00.126.596 I llama_context: freq_base     = 10000.0
0.00.126.597 I llama_context: freq_scale    = 1
0.00.126.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.632 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.714 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.882 I llama_context: graph nodes  = 1015
0.00.138.882 I llama_context: graph splits = 1
0.00.138.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.520 I 
0.00.194.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.611 I perplexity: tokenizing the input ..
0.00.201.144 I perplexity: tokenization took 6.528 ms
0.00.201.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.655 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.378 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.412 I llama_perf_context_print:        load time =     194.22 ms
0.02.183.413 I llama_perf_context_print: prompt eval time =    1974.13 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.183.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.415 I llama_perf_context_print:       total time =    1988.91 ms /   129 tokens

real	0m2.229s
user	0m8.228s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.018 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q6_K
0.00.022.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.677 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.725 I print_info: arch             = gptneox
0.00.070.726 I print_info: vocab_only       = 0
0.00.070.726 I print_info: n_ctx_train      = 2048
0.00.070.726 I print_info: n_embd           = 2048
0.00.070.727 I print_info: n_layer          = 24
0.00.070.746 I print_info: n_head           = 16
0.00.070.748 I print_info: n_head_kv        = 16
0.00.070.749 I print_info: n_rot            = 32
0.00.070.749 I print_info: n_swa            = 0
0.00.070.749 I print_info: n_swa_pattern    = 1
0.00.070.750 I print_info: n_embd_head_k    = 128
0.00.070.750 I print_info: n_embd_head_v    = 128
0.00.070.752 I print_info: n_gqa            = 1
0.00.070.754 I print_info: n_embd_k_gqa     = 2048
0.00.070.756 I print_info: n_embd_v_gqa     = 2048
0.00.070.757 I print_info: f_norm_eps       = 1.0e-05
0.00.070.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.759 I print_info: f_logit_scale    = 0.0e+00
0.00.070.759 I print_info: f_attn_scale     = 0.0e+00
0.00.070.760 I print_info: n_ff             = 8192
0.00.070.761 I print_info: n_expert         = 0
0.00.070.761 I print_info: n_expert_used    = 0
0.00.070.761 I print_info: causal attn      = 1
0.00.070.761 I print_info: pooling type     = 0
0.00.070.762 I print_info: rope type        = 2
0.00.070.762 I print_info: rope scaling     = linear
0.00.070.764 I print_info: freq_base_train  = 10000.0
0.00.070.764 I print_info: freq_scale_train = 1
0.00.070.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.765 I print_info: rope_finetuned   = unknown
0.00.070.765 I print_info: ssm_d_conv       = 0
0.00.070.766 I print_info: ssm_d_inner      = 0
0.00.070.766 I print_info: ssm_d_state      = 0
0.00.070.766 I print_info: ssm_dt_rank      = 0
0.00.070.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.767 I print_info: model type       = 1.4B
0.00.070.767 I print_info: model params     = 1.41 B
0.00.070.768 I print_info: general.name     = 1.4B
0.00.070.771 I print_info: vocab type       = BPE
0.00.070.772 I print_info: n_vocab          = 50304
0.00.070.772 I print_info: n_merges         = 50009
0.00.070.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: LF token         = 187 'Ċ'
0.00.070.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.948 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.979 I llama_context: constructing llama_context
0.00.134.984 I llama_context: n_seq_max     = 1
0.00.134.984 I llama_context: n_ctx         = 2048
0.00.134.984 I llama_context: n_ctx_per_seq = 2048
0.00.134.985 I llama_context: n_batch       = 2048
0.00.134.985 I llama_context: n_ubatch      = 512
0.00.134.985 I llama_context: causal_attn   = 1
0.00.134.986 I llama_context: flash_attn    = 0
0.00.134.988 I llama_context: freq_base     = 10000.0
0.00.134.988 I llama_context: freq_scale    = 1
0.00.135.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.214.312 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.332 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.189 I llama_context: graph nodes  = 1015
0.00.221.189 I llama_context: graph splits = 1
0.00.221.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.183 I main: llama threadpool init, n_threads = 4
0.00.308.196 I 
0.00.308.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.273 I 
0.00.308.367 I sampler seed: 1234
0.00.308.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.397 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.683.149 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.683.152 I llama_perf_context_print:        load time =     306.54 ms
0.02.683.153 I llama_perf_context_print: prompt eval time =     113.39 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.02.683.154 I llama_perf_context_print:        eval time =    2251.53 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.683.155 I llama_perf_context_print:       total time =    2376.23 ms /    70 tokens

real	0m2.739s
user	0m9.839s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q6_K
0.00.022.004 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.964 I load: special tokens cache size = 25
0.00.068.853 I load: token to piece cache size = 0.2984 MB
0.00.068.867 I print_info: arch             = gptneox
0.00.068.868 I print_info: vocab_only       = 0
0.00.068.868 I print_info: n_ctx_train      = 2048
0.00.068.868 I print_info: n_embd           = 2048
0.00.068.869 I print_info: n_layer          = 24
0.00.068.882 I print_info: n_head           = 16
0.00.068.884 I print_info: n_head_kv        = 16
0.00.068.885 I print_info: n_rot            = 32
0.00.068.885 I print_info: n_swa            = 0
0.00.068.885 I print_info: n_swa_pattern    = 1
0.00.068.886 I print_info: n_embd_head_k    = 128
0.00.068.886 I print_info: n_embd_head_v    = 128
0.00.068.888 I print_info: n_gqa            = 1
0.00.068.890 I print_info: n_embd_k_gqa     = 2048
0.00.068.891 I print_info: n_embd_v_gqa     = 2048
0.00.068.893 I print_info: f_norm_eps       = 1.0e-05
0.00.068.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.894 I print_info: f_logit_scale    = 0.0e+00
0.00.068.895 I print_info: f_attn_scale     = 0.0e+00
0.00.068.896 I print_info: n_ff             = 8192
0.00.068.896 I print_info: n_expert         = 0
0.00.068.897 I print_info: n_expert_used    = 0
0.00.068.897 I print_info: causal attn      = 1
0.00.068.898 I print_info: pooling type     = 0
0.00.068.898 I print_info: rope type        = 2
0.00.068.898 I print_info: rope scaling     = linear
0.00.068.900 I print_info: freq_base_train  = 10000.0
0.00.068.900 I print_info: freq_scale_train = 1
0.00.068.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.901 I print_info: rope_finetuned   = unknown
0.00.068.901 I print_info: ssm_d_conv       = 0
0.00.068.902 I print_info: ssm_d_inner      = 0
0.00.068.903 I print_info: ssm_d_state      = 0
0.00.068.903 I print_info: ssm_dt_rank      = 0
0.00.068.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.904 I print_info: model type       = 1.4B
0.00.068.905 I print_info: model params     = 1.41 B
0.00.068.905 I print_info: general.name     = 1.4B
0.00.068.907 I print_info: vocab type       = BPE
0.00.068.909 I print_info: n_vocab          = 50304
0.00.068.909 I print_info: n_merges         = 50009
0.00.068.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.912 I print_info: LF token         = 187 'Ċ'
0.00.068.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: max token length = 1024
0.00.068.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.653 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.642 I llama_context: constructing llama_context
0.00.132.647 I llama_context: n_seq_max     = 1
0.00.132.648 I llama_context: n_ctx         = 128
0.00.132.648 I llama_context: n_ctx_per_seq = 128
0.00.132.649 I llama_context: n_batch       = 128
0.00.132.649 I llama_context: n_ubatch      = 128
0.00.132.649 I llama_context: causal_attn   = 1
0.00.132.650 I llama_context: flash_attn    = 0
0.00.132.652 I llama_context: freq_base     = 10000.0
0.00.132.652 I llama_context: freq_scale    = 1
0.00.132.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.689 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.995 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.238 I llama_context: graph nodes  = 1015
0.00.145.238 I llama_context: graph splits = 1
0.00.145.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.812 I 
0.00.202.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.917 I perplexity: tokenizing the input ..
0.00.209.600 I perplexity: tokenization took 6.679 ms
0.00.209.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.135 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.877 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.909 I llama_perf_context_print:        load time =     202.10 ms
0.02.015.911 I llama_perf_context_print: prompt eval time =    1797.77 ms /   128 tokens (   14.05 ms per token,    71.20 tokens per second)
0.02.015.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.913 I llama_perf_context_print:       total time =    1813.11 ms /   129 tokens

real	0m2.064s
user	0m7.545s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.967 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q4_0
0.00.021.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.302 I load: special tokens cache size = 25
0.00.068.185 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.204 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.205 I print_info: n_embd           = 2048
0.00.068.205 I print_info: n_layer          = 24
0.00.068.221 I print_info: n_head           = 16
0.00.068.223 I print_info: n_head_kv        = 16
0.00.068.224 I print_info: n_rot            = 32
0.00.068.224 I print_info: n_swa            = 0
0.00.068.225 I print_info: n_swa_pattern    = 1
0.00.068.225 I print_info: n_embd_head_k    = 128
0.00.068.225 I print_info: n_embd_head_v    = 128
0.00.068.227 I print_info: n_gqa            = 1
0.00.068.229 I print_info: n_embd_k_gqa     = 2048
0.00.068.231 I print_info: n_embd_v_gqa     = 2048
0.00.068.232 I print_info: f_norm_eps       = 1.0e-05
0.00.068.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.233 I print_info: f_logit_scale    = 0.0e+00
0.00.068.234 I print_info: f_attn_scale     = 0.0e+00
0.00.068.235 I print_info: n_ff             = 8192
0.00.068.235 I print_info: n_expert         = 0
0.00.068.235 I print_info: n_expert_used    = 0
0.00.068.236 I print_info: causal attn      = 1
0.00.068.236 I print_info: pooling type     = 0
0.00.068.236 I print_info: rope type        = 2
0.00.068.237 I print_info: rope scaling     = linear
0.00.068.238 I print_info: freq_base_train  = 10000.0
0.00.068.239 I print_info: freq_scale_train = 1
0.00.068.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.240 I print_info: rope_finetuned   = unknown
0.00.068.240 I print_info: ssm_d_conv       = 0
0.00.068.240 I print_info: ssm_d_inner      = 0
0.00.068.240 I print_info: ssm_d_state      = 0
0.00.068.241 I print_info: ssm_dt_rank      = 0
0.00.068.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.242 I print_info: model type       = 1.4B
0.00.068.243 I print_info: model params     = 1.41 B
0.00.068.243 I print_info: general.name     = 1.4B
0.00.068.246 I print_info: vocab type       = BPE
0.00.068.247 I print_info: n_vocab          = 50304
0.00.068.248 I print_info: n_merges         = 50009
0.00.068.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: LF token         = 187 'Ċ'
0.00.068.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: max token length = 1024
0.00.068.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.222 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.155 I llama_context: constructing llama_context
0.00.444.160 I llama_context: n_seq_max     = 1
0.00.444.161 I llama_context: n_ctx         = 2048
0.00.444.161 I llama_context: n_ctx_per_seq = 2048
0.00.444.162 I llama_context: n_batch       = 2048
0.00.444.162 I llama_context: n_ubatch      = 512
0.00.444.162 I llama_context: causal_attn   = 1
0.00.444.163 I llama_context: flash_attn    = 0
0.00.444.167 I llama_context: freq_base     = 10000.0
0.00.444.167 I llama_context: freq_scale    = 1
0.00.444.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.521.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.524 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.819 I llama_context: graph nodes  = 1015
0.00.528.819 I llama_context: graph splits = 1
0.00.528.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.140.033 I llama_context: constructing llama_context
0.01.140.045 I llama_context: n_seq_max     = 1
0.01.140.045 I llama_context: n_ctx         = 2048
0.01.140.046 I llama_context: n_ctx_per_seq = 2048
0.01.140.046 I llama_context: n_batch       = 2048
0.01.140.046 I llama_context: n_ubatch      = 512
0.01.140.047 I llama_context: causal_attn   = 1
0.01.140.047 I llama_context: flash_attn    = 0
0.01.140.052 I llama_context: freq_base     = 10000.0
0.01.140.053 I llama_context: freq_scale    = 1
0.01.140.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.216.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.216.792 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.552 I llama_context: graph nodes  = 1015
0.01.223.553 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.770.713 I llama_context: constructing llama_context
0.01.770.724 I llama_context: n_seq_max     = 1
0.01.770.724 I llama_context: n_ctx         = 2048
0.01.770.725 I llama_context: n_ctx_per_seq = 2048
0.01.770.725 I llama_context: n_batch       = 2048
0.01.770.725 I llama_context: n_ubatch      = 512
0.01.770.726 I llama_context: causal_attn   = 1
0.01.770.726 I llama_context: flash_attn    = 0
0.01.770.730 I llama_context: freq_base     = 10000.0
0.01.770.730 I llama_context: freq_scale    = 1
0.01.770.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.845.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.845.934 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.853.069 I llama_context: graph nodes  = 1015
0.01.853.070 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.454s
user	0m6.661s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5267 (0f0841f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q4_0
0.00.021.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.431 I load: special tokens cache size = 25
0.00.068.318 I load: token to piece cache size = 0.2984 MB
0.00.068.332 I print_info: arch             = gptneox
0.00.068.332 I print_info: vocab_only       = 0
0.00.068.333 I print_info: n_ctx_train      = 2048
0.00.068.333 I print_info: n_embd           = 2048
0.00.068.334 I print_info: n_layer          = 24
0.00.068.348 I print_info: n_head           = 16
0.00.068.350 I print_info: n_head_kv        = 16
0.00.068.351 I print_info: n_rot            = 32
0.00.068.351 I print_info: n_swa            = 0
0.00.068.351 I print_info: n_swa_pattern    = 1
0.00.068.352 I print_info: n_embd_head_k    = 128
0.00.068.352 I print_info: n_embd_head_v    = 128
0.00.068.354 I print_info: n_gqa            = 1
0.00.068.356 I print_info: n_embd_k_gqa     = 2048
0.00.068.357 I print_info: n_embd_v_gqa     = 2048
0.00.068.358 I print_info: f_norm_eps       = 1.0e-05
0.00.068.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.360 I print_info: f_logit_scale    = 0.0e+00
0.00.068.360 I print_info: f_attn_scale     = 0.0e+00
0.00.068.361 I print_info: n_ff             = 8192
0.00.068.361 I print_info: n_expert         = 0
0.00.068.362 I print_info: n_expert_used    = 0
0.00.068.362 I print_info: causal attn      = 1
0.00.068.362 I print_info: pooling type     = 0
0.00.068.363 I print_info: rope type        = 2
0.00.068.363 I print_info: rope scaling     = linear
0.00.068.364 I print_info: freq_base_train  = 10000.0
0.00.068.365 I print_info: freq_scale_train = 1
0.00.068.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.366 I print_info: rope_finetuned   = unknown
0.00.068.366 I print_info: ssm_d_conv       = 0
0.00.068.366 I print_info: ssm_d_inner      = 0
0.00.068.367 I print_info: ssm_d_state      = 0
0.00.068.367 I print_info: ssm_dt_rank      = 0
0.00.068.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.368 I print_info: model type       = 1.4B
0.00.068.368 I print_info: model params     = 1.41 B
0.00.068.369 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.373 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: LF token         = 187 'Ċ'
0.00.068.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: max token length = 1024
0.00.068.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.236 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.243 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.566 I llama_context: constructing llama_context
0.00.423.570 I llama_context: n_seq_max     = 1
0.00.423.571 I llama_context: n_ctx         = 2048
0.00.423.571 I llama_context: n_ctx_per_seq = 2048
0.00.423.571 I llama_context: n_batch       = 2048
0.00.423.572 I llama_context: n_ubatch      = 512
0.00.423.572 I llama_context: causal_attn   = 1
0.00.423.572 I llama_context: flash_attn    = 1
0.00.423.576 I llama_context: freq_base     = 10000.0
0.00.423.576 I llama_context: freq_scale    = 1
0.00.423.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.616 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.501.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.826 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.363 I llama_context: graph nodes  = 920
0.00.508.363 I llama_context: graph splits = 1
0.00.508.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.886 I llama_context: constructing llama_context
0.01.073.894 I llama_context: n_seq_max     = 1
0.01.073.895 I llama_context: n_ctx         = 2048
0.01.073.896 I llama_context: n_ctx_per_seq = 2048
0.01.073.896 I llama_context: n_batch       = 2048
0.01.073.896 I llama_context: n_ubatch      = 512
0.01.073.897 I llama_context: causal_attn   = 1
0.01.073.897 I llama_context: flash_attn    = 1
0.01.073.901 I llama_context: freq_base     = 10000.0
0.01.073.902 I llama_context: freq_scale    = 1
0.01.073.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.150.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.150.665 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.653 I llama_context: graph nodes  = 920
0.01.157.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.657.743 I llama_context: constructing llama_context
0.01.657.752 I llama_context: n_seq_max     = 1
0.01.657.752 I llama_context: n_ctx         = 2048
0.01.657.752 I llama_context: n_ctx_per_seq = 2048
0.01.657.753 I llama_context: n_batch       = 2048
0.01.657.753 I llama_context: n_ubatch      = 512
0.01.657.753 I llama_context: causal_attn   = 1
0.01.657.754 I llama_context: flash_attn    = 1
0.01.657.758 I llama_context: freq_base     = 10000.0
0.01.657.758 I llama_context: freq_scale    = 1
0.01.657.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.657.787 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.735.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.735.279 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.742.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.742.227 I llama_context: graph nodes  = 920
0.01.742.227 I llama_context: graph splits = 1
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

real	0m2.312s
user	0m6.158s
sys	0m0.413s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919892maxresident)k
0inputs+40outputs (0major+54407minor)pagefaults 0swaps
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
0.11user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913008maxresident)k
0inputs+40outputs (0major+54185minor)pagefaults 0swaps
```
