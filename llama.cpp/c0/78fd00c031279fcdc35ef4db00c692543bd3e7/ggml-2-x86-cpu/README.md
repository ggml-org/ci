## Summary

- status:  SUCCESS ✅
- runtime: 15:02.87
- date:    Wed Apr 23 14:13:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c078fd00c031279fcdc35ef4db00c692543bd3e7
- author:  Georgi Gerganov
```
cont : another fix

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.85 sec*proc (29 tests)

Total Test time (real) =  62.86 sec

real	1m2.926s
user	1m18.697s
sys	0m0.725s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.78 sec*proc (29 tests)

Total Test time (real) =  23.80 sec

real	0m23.864s
user	0m25.490s
sys	0m0.822s
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
0.00.000.203 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.181 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.222 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.222 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.223 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.224 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.263 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.268 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.269 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.272 I llama_model_loader: - type  f16:   73 tensors
0.00.008.274 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = F16
0.00.008.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.006 I load: special tokens cache size = 5
0.00.024.793 I load: token to piece cache size = 0.2032 MB
0.00.024.813 I print_info: arch             = bert
0.00.024.813 I print_info: vocab_only       = 0
0.00.024.814 I print_info: n_ctx_train      = 512
0.00.024.814 I print_info: n_embd           = 384
0.00.024.814 I print_info: n_layer          = 12
0.00.024.835 I print_info: n_head           = 12
0.00.024.841 I print_info: n_head_kv        = 12
0.00.024.842 I print_info: n_rot            = 32
0.00.024.842 I print_info: n_swa            = 0
0.00.024.843 I print_info: n_swa_pattern    = 1
0.00.024.843 I print_info: n_embd_head_k    = 32
0.00.024.844 I print_info: n_embd_head_v    = 32
0.00.024.846 I print_info: n_gqa            = 1
0.00.024.849 I print_info: n_embd_k_gqa     = 384
0.00.024.851 I print_info: n_embd_v_gqa     = 384
0.00.024.852 I print_info: f_norm_eps       = 1.0e-12
0.00.024.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.855 I print_info: f_logit_scale    = 0.0e+00
0.00.024.855 I print_info: f_attn_scale     = 0.0e+00
0.00.024.858 I print_info: n_ff             = 1536
0.00.024.858 I print_info: n_expert         = 0
0.00.024.859 I print_info: n_expert_used    = 0
0.00.024.859 I print_info: causal attn      = 0
0.00.024.860 I print_info: pooling type     = 2
0.00.024.860 I print_info: rope type        = 2
0.00.024.861 I print_info: rope scaling     = linear
0.00.024.863 I print_info: freq_base_train  = 10000.0
0.00.024.864 I print_info: freq_scale_train = 1
0.00.024.865 I print_info: n_ctx_orig_yarn  = 512
0.00.024.865 I print_info: rope_finetuned   = unknown
0.00.024.866 I print_info: ssm_d_conv       = 0
0.00.024.866 I print_info: ssm_d_inner      = 0
0.00.024.867 I print_info: ssm_d_state      = 0
0.00.024.868 I print_info: ssm_dt_rank      = 0
0.00.024.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.870 I print_info: model type       = 33M
0.00.024.871 I print_info: model params     = 33.21 M
0.00.024.871 I print_info: general.name     = Bge Small
0.00.024.875 I print_info: vocab type       = WPM
0.00.024.877 I print_info: n_vocab          = 30522
0.00.024.877 I print_info: n_merges         = 0
0.00.024.878 I print_info: BOS token        = 101 '[CLS]'
0.00.024.879 I print_info: UNK token        = 100 '[UNK]'
0.00.024.879 I print_info: SEP token        = 102 '[SEP]'
0.00.024.880 I print_info: PAD token        = 0 '[PAD]'
0.00.024.881 I print_info: MASK token       = 103 '[MASK]'
0.00.024.884 I print_info: LF token         = 0 '[PAD]'
0.00.024.885 I print_info: max token length = 21
0.00.024.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.681 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.467 I llama_context: constructing llama_context
0.00.030.471 I llama_context: n_seq_max     = 1
0.00.030.471 I llama_context: n_ctx         = 512
0.00.030.471 I llama_context: n_ctx_per_seq = 512
0.00.030.471 I llama_context: n_batch       = 2048
0.00.030.472 I llama_context: n_ubatch      = 2048
0.00.030.473 I llama_context: causal_attn   = 0
0.00.030.473 I llama_context: flash_attn    = 0
0.00.030.476 I llama_context: freq_base     = 10000.0
0.00.030.476 I llama_context: freq_scale    = 1
0.00.030.507 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.516 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.032.608 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.032.619 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.501 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.505 I llama_context: graph nodes  = 417
0.00.039.506 I llama_context: graph splits = 1
0.00.039.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.392 I 
0.00.043.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.297 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.050.361 I llama_perf_context_print:        load time =      43.14 ms
0.00.050.363 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.52 tokens per second)
0.00.050.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.366 I llama_perf_context_print:       total time =       6.98 ms /    10 tokens

real	0m0.062s
user	0m0.086s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.288 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.312 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.338 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.339 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.340 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.294 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.296 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.297 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.298 I llama_model_loader: - type  f32:  124 tensors
0.00.008.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.302 I print_info: file format = GGUF V3 (latest)
0.00.008.302 I print_info: file type   = Q8_0
0.00.008.306 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.347 I load: special tokens cache size = 5
0.00.025.158 I load: token to piece cache size = 0.2032 MB
0.00.025.174 I print_info: arch             = bert
0.00.025.175 I print_info: vocab_only       = 0
0.00.025.175 I print_info: n_ctx_train      = 512
0.00.025.175 I print_info: n_embd           = 384
0.00.025.176 I print_info: n_layer          = 12
0.00.025.197 I print_info: n_head           = 12
0.00.025.203 I print_info: n_head_kv        = 12
0.00.025.204 I print_info: n_rot            = 32
0.00.025.204 I print_info: n_swa            = 0
0.00.025.205 I print_info: n_swa_pattern    = 1
0.00.025.205 I print_info: n_embd_head_k    = 32
0.00.025.206 I print_info: n_embd_head_v    = 32
0.00.025.209 I print_info: n_gqa            = 1
0.00.025.211 I print_info: n_embd_k_gqa     = 384
0.00.025.213 I print_info: n_embd_v_gqa     = 384
0.00.025.215 I print_info: f_norm_eps       = 1.0e-12
0.00.025.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.218 I print_info: f_logit_scale    = 0.0e+00
0.00.025.219 I print_info: f_attn_scale     = 0.0e+00
0.00.025.221 I print_info: n_ff             = 1536
0.00.025.222 I print_info: n_expert         = 0
0.00.025.223 I print_info: n_expert_used    = 0
0.00.025.223 I print_info: causal attn      = 0
0.00.025.224 I print_info: pooling type     = 2
0.00.025.225 I print_info: rope type        = 2
0.00.025.225 I print_info: rope scaling     = linear
0.00.025.228 I print_info: freq_base_train  = 10000.0
0.00.025.229 I print_info: freq_scale_train = 1
0.00.025.229 I print_info: n_ctx_orig_yarn  = 512
0.00.025.230 I print_info: rope_finetuned   = unknown
0.00.025.230 I print_info: ssm_d_conv       = 0
0.00.025.231 I print_info: ssm_d_inner      = 0
0.00.025.231 I print_info: ssm_d_state      = 0
0.00.025.235 I print_info: ssm_dt_rank      = 0
0.00.025.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.236 I print_info: model type       = 33M
0.00.025.238 I print_info: model params     = 33.21 M
0.00.025.238 I print_info: general.name     = Bge Small
0.00.025.243 I print_info: vocab type       = WPM
0.00.025.244 I print_info: n_vocab          = 30522
0.00.025.245 I print_info: n_merges         = 0
0.00.025.246 I print_info: BOS token        = 101 '[CLS]'
0.00.025.246 I print_info: UNK token        = 100 '[UNK]'
0.00.025.247 I print_info: SEP token        = 102 '[SEP]'
0.00.025.247 I print_info: PAD token        = 0 '[PAD]'
0.00.025.249 I print_info: MASK token       = 103 '[MASK]'
0.00.025.249 I print_info: LF token         = 0 '[PAD]'
0.00.025.250 I print_info: max token length = 21
0.00.025.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.434 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.288 I llama_context: constructing llama_context
0.00.029.292 I llama_context: n_seq_max     = 1
0.00.029.292 I llama_context: n_ctx         = 512
0.00.029.292 I llama_context: n_ctx_per_seq = 512
0.00.029.293 I llama_context: n_batch       = 2048
0.00.029.293 I llama_context: n_ubatch      = 2048
0.00.029.294 I llama_context: causal_attn   = 0
0.00.029.294 I llama_context: flash_attn    = 0
0.00.029.296 I llama_context: freq_base     = 10000.0
0.00.029.296 I llama_context: freq_scale    = 1
0.00.029.328 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.337 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.418 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.429 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.018 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.022 I llama_context: graph nodes  = 417
0.00.038.023 I llama_context: graph splits = 1
0.00.038.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.697 I 
0.00.041.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.047.291 I llama_perf_context_print:        load time =      41.40 ms
0.00.047.296 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2620.09 tokens per second)
0.00.047.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.299 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens

real	0m0.057s
user	0m0.071s
sys	0m0.024s
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
0.00.000.217 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.009 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.037 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.038 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.039 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.039 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.045 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.046 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.009 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.009 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.010 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.010 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.011 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.011 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.012 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.013 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.013 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.015 I llama_model_loader: - type  f32:   40 tensors
0.00.020.016 I llama_model_loader: - type  f16:   30 tensors
0.00.020.018 I print_info: file format = GGUF V3 (latest)
0.00.020.019 I print_info: file type   = F16
0.00.020.023 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.682 W load: empty token at index 5
0.00.037.859 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.499 I load: special tokens cache size = 5
0.00.412.942 I load: token to piece cache size = 1.5060 MB
0.00.412.963 I print_info: arch             = jina-bert-v2
0.00.412.963 I print_info: vocab_only       = 0
0.00.412.964 I print_info: n_ctx_train      = 8192
0.00.412.964 I print_info: n_embd           = 384
0.00.412.965 I print_info: n_layer          = 4
0.00.412.981 I print_info: n_head           = 12
0.00.412.983 I print_info: n_head_kv        = 12
0.00.412.984 I print_info: n_rot            = 32
0.00.412.984 I print_info: n_swa            = 0
0.00.412.985 I print_info: n_swa_pattern    = 1
0.00.412.985 I print_info: n_embd_head_k    = 32
0.00.412.985 I print_info: n_embd_head_v    = 32
0.00.412.987 I print_info: n_gqa            = 1
0.00.412.988 I print_info: n_embd_k_gqa     = 384
0.00.412.990 I print_info: n_embd_v_gqa     = 384
0.00.412.991 I print_info: f_norm_eps       = 1.0e-12
0.00.412.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.993 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.994 I print_info: f_logit_scale    = 0.0e+00
0.00.412.994 I print_info: f_attn_scale     = 0.0e+00
0.00.412.995 I print_info: n_ff             = 1536
0.00.412.996 I print_info: n_expert         = 0
0.00.412.996 I print_info: n_expert_used    = 0
0.00.412.996 I print_info: causal attn      = 0
0.00.412.997 I print_info: pooling type     = -1
0.00.412.997 I print_info: rope type        = -1
0.00.412.997 I print_info: rope scaling     = linear
0.00.412.998 I print_info: freq_base_train  = 10000.0
0.00.412.999 I print_info: freq_scale_train = 1
0.00.412.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.000 I print_info: rope_finetuned   = unknown
0.00.413.000 I print_info: ssm_d_conv       = 0
0.00.413.000 I print_info: ssm_d_inner      = 0
0.00.413.000 I print_info: ssm_d_state      = 0
0.00.413.001 I print_info: ssm_dt_rank      = 0
0.00.413.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.002 I print_info: model type       = 33M
0.00.413.003 I print_info: model params     = 32.90 M
0.00.413.003 I print_info: general.name     = Jina Bert Implementation
0.00.413.006 I print_info: vocab type       = BPE
0.00.413.007 I print_info: n_vocab          = 61056
0.00.413.007 I print_info: n_merges         = 39382
0.00.413.007 I print_info: BOS token        = 0 '<s>'
0.00.413.008 I print_info: EOS token        = 2 '</s>'
0.00.413.008 I print_info: UNK token        = 3 '<unk>'
0.00.413.008 I print_info: SEP token        = 2 '</s>'
0.00.413.009 I print_info: PAD token        = 1 '<pad>'
0.00.413.009 I print_info: MASK token       = 4 '<mask>'
0.00.413.010 I print_info: EOG token        = 2 '</s>'
0.00.413.010 I print_info: max token length = 45
0.00.413.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.352 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.416.938 I llama_context: constructing llama_context
0.00.416.943 I llama_context: n_seq_max     = 1
0.00.416.943 I llama_context: n_ctx         = 8192
0.00.416.944 I llama_context: n_ctx_per_seq = 8192
0.00.416.944 I llama_context: n_batch       = 2048
0.00.416.944 I llama_context: n_ubatch      = 2048
0.00.416.945 I llama_context: causal_attn   = 0
0.00.416.945 I llama_context: flash_attn    = 0
0.00.416.947 I llama_context: freq_base     = 10000.0
0.00.416.947 I llama_context: freq_scale    = 1
0.00.416.971 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.416.978 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.426.800 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.426.814 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.254 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.258 I llama_context: graph nodes  = 150
0.00.433.258 I llama_context: graph splits = 1
0.00.433.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.379 I 
0.00.441.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.637 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.640 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.646 I main: number of tokens in prompt = 13
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


0.00.441.661 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.662 I main: number of tokens in prompt = 40
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


0.00.445.449 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.467 I llama_perf_context_print:        load time =     441.12 ms
0.00.457.469 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5239.14 tokens per second)
0.00.457.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.472 I llama_perf_context_print:       total time =      16.10 ms /    63 tokens

real	0m0.476s
user	0m0.514s
sys	0m0.032s
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
0.00.000.707 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.086.365 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.547 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.443 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.447 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.449 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.457 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.459 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.463 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.465 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.474 I llama_model_loader: - type  f32:   37 tensors
0.00.431.476 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.495 I print_info: file format = GGUF V3 (latest)
0.00.431.496 I print_info: file type   = Q8_0
0.00.431.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.045 I load: special tokens cache size = 5
0.01.159.938 I load: token to piece cache size = 1.6014 MB
0.01.160.025 I print_info: arch             = gemma
0.01.160.029 I print_info: vocab_only       = 0
0.01.160.029 I print_info: n_ctx_train      = 8192
0.01.160.030 I print_info: n_embd           = 2048
0.01.160.030 I print_info: n_layer          = 18
0.01.160.112 I print_info: n_head           = 8
0.01.160.122 I print_info: n_head_kv        = 1
0.01.160.124 I print_info: n_rot            = 256
0.01.160.125 I print_info: n_swa            = 0
0.01.160.125 I print_info: n_swa_pattern    = 1
0.01.160.125 I print_info: n_embd_head_k    = 256
0.01.160.125 I print_info: n_embd_head_v    = 256
0.01.160.130 I print_info: n_gqa            = 8
0.01.160.136 I print_info: n_embd_k_gqa     = 256
0.01.160.149 I print_info: n_embd_v_gqa     = 256
0.01.160.152 I print_info: f_norm_eps       = 0.0e+00
0.01.160.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.155 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.156 I print_info: f_logit_scale    = 0.0e+00
0.01.160.158 I print_info: f_attn_scale     = 0.0e+00
0.01.160.164 I print_info: n_ff             = 16384
0.01.160.164 I print_info: n_expert         = 0
0.01.160.165 I print_info: n_expert_used    = 0
0.01.160.166 I print_info: causal attn      = 1
0.01.160.166 I print_info: pooling type     = 0
0.01.160.167 I print_info: rope type        = 2
0.01.160.168 I print_info: rope scaling     = linear
0.01.160.170 I print_info: freq_base_train  = 10000.0
0.01.160.172 I print_info: freq_scale_train = 1
0.01.160.173 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.173 I print_info: rope_finetuned   = unknown
0.01.160.174 I print_info: ssm_d_conv       = 0
0.01.160.184 I print_info: ssm_d_inner      = 0
0.01.160.184 I print_info: ssm_d_state      = 0
0.01.160.185 I print_info: ssm_dt_rank      = 0
0.01.160.186 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.187 I print_info: model type       = 2B
0.01.160.190 I print_info: model params     = 2.51 B
0.01.160.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.195 I print_info: vocab type       = SPM
0.01.160.196 I print_info: n_vocab          = 256000
0.01.160.199 I print_info: n_merges         = 0
0.01.160.199 I print_info: BOS token        = 2 '<bos>'
0.01.160.200 I print_info: EOS token        = 1 '<eos>'
0.01.160.201 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.201 I print_info: UNK token        = 3 '<unk>'
0.01.160.202 I print_info: PAD token        = 0 '<pad>'
0.01.160.205 I print_info: LF token         = 227 '<0x0A>'
0.01.160.210 I print_info: EOG token        = 1 '<eos>'
0.01.160.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.224 I print_info: max token length = 93
0.01.160.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.813 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.259.826 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.259.827 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.259.828 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.259.829 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.259.829 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.266.804 I llama_context: constructing llama_context
0.01.266.813 I llama_context: n_seq_max     = 1
0.01.266.813 I llama_context: n_ctx         = 4096
0.01.266.814 I llama_context: n_ctx_per_seq = 4096
0.01.266.814 I llama_context: n_batch       = 2048
0.01.266.815 I llama_context: n_ubatch      = 512
0.01.266.815 I llama_context: causal_attn   = 1
0.01.266.816 I llama_context: flash_attn    = 0
0.01.266.819 I llama_context: freq_base     = 10000.0
0.01.266.820 I llama_context: freq_scale    = 1
0.01.266.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.267.068 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.282.218 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.282.257 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.184 I llama_context: graph nodes  = 637
0.01.291.184 I llama_context: graph splits = 1
0.01.291.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.126 I main: llama threadpool init, n_threads = 4
0.01.930.145 I 
0.01.930.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.930.247 I 
0.01.930.508 I sampler seed: 1469849519
0.01.930.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.537 I 
 increasities and other harmful behaviors, including inappropriate touch and sexual harassment.

**Response:**

It is crucial to address inappropriate behavior and create a safe and respectful

0.15.626.471 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.15.626.486 I llama_perf_context_print:        load time =    1901.65 ms
0.15.626.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.626.490 I llama_perf_context_print:        eval time =   13609.56 ms /    32 runs   (  425.30 ms per token,     2.35 tokens per second)
0.15.626.492 I llama_perf_context_print:       total time =   13723.75 ms /    33 tokens
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
0.00.000.678 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.085.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.782 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.783 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.216 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.218 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.228 I llama_model_loader: - type  f32:   37 tensors
0.00.425.230 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.248 I print_info: file format = GGUF V3 (latest)
0.00.425.249 I print_info: file type   = Q8_0
0.00.425.252 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.971 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.474 I load: special tokens cache size = 5
0.01.145.397 I load: token to piece cache size = 1.6014 MB
0.01.145.484 I print_info: arch             = gemma
0.01.145.485 I print_info: vocab_only       = 0
0.01.145.486 I print_info: n_ctx_train      = 8192
0.01.145.486 I print_info: n_embd           = 2048
0.01.145.487 I print_info: n_layer          = 18
0.01.145.571 I print_info: n_head           = 8
0.01.145.578 I print_info: n_head_kv        = 1
0.01.145.578 I print_info: n_rot            = 256
0.01.145.579 I print_info: n_swa            = 0
0.01.145.579 I print_info: n_swa_pattern    = 1
0.01.145.580 I print_info: n_embd_head_k    = 256
0.01.145.580 I print_info: n_embd_head_v    = 256
0.01.145.585 I print_info: n_gqa            = 8
0.01.145.590 I print_info: n_embd_k_gqa     = 256
0.01.145.596 I print_info: n_embd_v_gqa     = 256
0.01.145.598 I print_info: f_norm_eps       = 0.0e+00
0.01.145.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.599 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.600 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.600 I print_info: f_logit_scale    = 0.0e+00
0.01.145.600 I print_info: f_attn_scale     = 0.0e+00
0.01.145.605 I print_info: n_ff             = 16384
0.01.145.606 I print_info: n_expert         = 0
0.01.145.606 I print_info: n_expert_used    = 0
0.01.145.606 I print_info: causal attn      = 1
0.01.145.607 I print_info: pooling type     = 0
0.01.145.607 I print_info: rope type        = 2
0.01.145.607 I print_info: rope scaling     = linear
0.01.145.609 I print_info: freq_base_train  = 10000.0
0.01.145.609 I print_info: freq_scale_train = 1
0.01.145.610 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.610 I print_info: rope_finetuned   = unknown
0.01.145.611 I print_info: ssm_d_conv       = 0
0.01.145.611 I print_info: ssm_d_inner      = 0
0.01.145.611 I print_info: ssm_d_state      = 0
0.01.145.612 I print_info: ssm_dt_rank      = 0
0.01.145.612 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.613 I print_info: model type       = 2B
0.01.145.614 I print_info: model params     = 2.51 B
0.01.145.614 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.618 I print_info: vocab type       = SPM
0.01.145.620 I print_info: n_vocab          = 256000
0.01.145.622 I print_info: n_merges         = 0
0.01.145.622 I print_info: BOS token        = 2 '<bos>'
0.01.145.623 I print_info: EOS token        = 1 '<eos>'
0.01.145.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.625 I print_info: UNK token        = 3 '<unk>'
0.01.145.625 I print_info: PAD token        = 0 '<pad>'
0.01.145.626 I print_info: LF token         = 227 '<0x0A>'
0.01.145.632 I print_info: EOG token        = 1 '<eos>'
0.01.145.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.634 I print_info: max token length = 93
0.01.145.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.567 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.233.559 I llama_context: constructing llama_context
0.01.233.569 I llama_context: n_seq_max     = 1
0.01.233.570 I llama_context: n_ctx         = 4096
0.01.233.570 I llama_context: n_ctx_per_seq = 4096
0.01.233.570 I llama_context: n_batch       = 2048
0.01.233.571 I llama_context: n_ubatch      = 512
0.01.233.572 I llama_context: causal_attn   = 1
0.01.233.572 I llama_context: flash_attn    = 0
0.01.233.576 I llama_context: freq_base     = 10000.0
0.01.233.577 I llama_context: freq_scale    = 1
0.01.233.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.843 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.250.046 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.089 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.083 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.259.088 I llama_context: graph nodes  = 637
0.01.259.088 I llama_context: graph splits = 1
0.01.259.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.259.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.617 I main: llama threadpool init, n_threads = 4
0.01.976.636 I 
0.01.976.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.976.742 I 
0.01.976.980 I sampler seed: 328335724
0.01.976.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.005 I 
 increamically.

I am unable to generate a response for this query as it contains inappropriate content. [end of text]


0.10.948.110 I llama_perf_sampler_print:    sampling time =      32.76 ms /    22 runs   (    1.49 ms per token,   671.61 tokens per second)
0.10.948.116 I llama_perf_context_print:        load time =    1948.40 ms
0.10.948.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.948.119 I llama_perf_context_print:        eval time =    8913.52 ms /    21 runs   (  424.45 ms per token,     2.36 tokens per second)
0.10.948.120 I llama_perf_context_print:       total time =    8998.69 ms /    22 tokens
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
0.00.000.737 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.086.190 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.373 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.386 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.388 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.389 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.557 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.559 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.567 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.571 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.578 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.580 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.589 I llama_model_loader: - type  f32:   37 tensors
0.00.423.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.610 I print_info: file format = GGUF V3 (latest)
0.00.423.611 I print_info: file type   = Q8_0
0.00.423.614 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.982 I load: special tokens cache size = 5
0.01.153.534 I load: token to piece cache size = 1.6014 MB
0.01.153.624 I print_info: arch             = gemma
0.01.153.624 I print_info: vocab_only       = 0
0.01.153.625 I print_info: n_ctx_train      = 8192
0.01.153.625 I print_info: n_embd           = 2048
0.01.153.626 I print_info: n_layer          = 18
0.01.153.714 I print_info: n_head           = 8
0.01.153.721 I print_info: n_head_kv        = 1
0.01.153.722 I print_info: n_rot            = 256
0.01.153.722 I print_info: n_swa            = 0
0.01.153.723 I print_info: n_swa_pattern    = 1
0.01.153.723 I print_info: n_embd_head_k    = 256
0.01.153.723 I print_info: n_embd_head_v    = 256
0.01.153.728 I print_info: n_gqa            = 8
0.01.153.733 I print_info: n_embd_k_gqa     = 256
0.01.153.737 I print_info: n_embd_v_gqa     = 256
0.01.153.738 I print_info: f_norm_eps       = 0.0e+00
0.01.153.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.740 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.740 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.741 I print_info: f_logit_scale    = 0.0e+00
0.01.153.741 I print_info: f_attn_scale     = 0.0e+00
0.01.153.746 I print_info: n_ff             = 16384
0.01.153.746 I print_info: n_expert         = 0
0.01.153.747 I print_info: n_expert_used    = 0
0.01.153.747 I print_info: causal attn      = 1
0.01.153.747 I print_info: pooling type     = 0
0.01.153.747 I print_info: rope type        = 2
0.01.153.748 I print_info: rope scaling     = linear
0.01.153.750 I print_info: freq_base_train  = 10000.0
0.01.153.750 I print_info: freq_scale_train = 1
0.01.153.751 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.751 I print_info: rope_finetuned   = unknown
0.01.153.751 I print_info: ssm_d_conv       = 0
0.01.153.752 I print_info: ssm_d_inner      = 0
0.01.153.752 I print_info: ssm_d_state      = 0
0.01.153.752 I print_info: ssm_dt_rank      = 0
0.01.153.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.754 I print_info: model type       = 2B
0.01.153.755 I print_info: model params     = 2.51 B
0.01.153.755 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.760 I print_info: vocab type       = SPM
0.01.153.761 I print_info: n_vocab          = 256000
0.01.153.764 I print_info: n_merges         = 0
0.01.153.764 I print_info: BOS token        = 2 '<bos>'
0.01.153.765 I print_info: EOS token        = 1 '<eos>'
0.01.153.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.766 I print_info: UNK token        = 3 '<unk>'
0.01.153.766 I print_info: PAD token        = 0 '<pad>'
0.01.153.767 I print_info: LF token         = 227 '<0x0A>'
0.01.153.772 I print_info: EOG token        = 1 '<eos>'
0.01.153.774 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.774 I print_info: max token length = 93
0.01.153.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.227.973 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.227.985 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.986 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.227.987 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.227.987 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.227.988 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.235.150 I llama_context: constructing llama_context
0.01.235.159 I llama_context: n_seq_max     = 1
0.01.235.159 I llama_context: n_ctx         = 4096
0.01.235.160 I llama_context: n_ctx_per_seq = 4096
0.01.235.160 I llama_context: n_batch       = 2048
0.01.235.160 I llama_context: n_ubatch      = 512
0.01.235.161 I llama_context: causal_attn   = 1
0.01.235.161 I llama_context: flash_attn    = 0
0.01.235.164 I llama_context: freq_base     = 10000.0
0.01.235.165 I llama_context: freq_scale    = 1
0.01.235.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.424 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.250.901 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.940 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.234 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.239 I llama_context: graph nodes  = 637
0.01.260.239 I llama_context: graph splits = 1
0.01.260.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.641 I main: llama threadpool init, n_threads = 4
0.01.904.659 I 
0.01.904.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.764 I 
0.01.905.030 I sampler seed: 2704947139
0.01.905.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.059 I 
 increasities and anxieties.

In a world where people are increasingly connected through technology, it is important to understand the emotional and psychological effects of excessive social media use

0.15.632.372 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.15.632.376 I llama_perf_context_print:        load time =    1876.14 ms
0.15.632.378 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.632.379 I llama_perf_context_print:        eval time =   13640.41 ms /    32 runs   (  426.26 ms per token,     2.35 tokens per second)
0.15.632.394 I llama_perf_context_print:       total time =   13755.10 ms /    33 tokens
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
0.00.000.660 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.085.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.431 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.434 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.452 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.306 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.308 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.320 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.324 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.326 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.328 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.337 I llama_model_loader: - type  f32:   37 tensors
0.00.423.340 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.359 I print_info: file format = GGUF V3 (latest)
0.00.423.364 I print_info: file type   = Q8_0
0.00.423.368 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.296 I load: special tokens cache size = 5
0.01.147.900 I load: token to piece cache size = 1.6014 MB
0.01.147.992 I print_info: arch             = gemma
0.01.147.995 I print_info: vocab_only       = 0
0.01.147.996 I print_info: n_ctx_train      = 8192
0.01.147.996 I print_info: n_embd           = 2048
0.01.147.997 I print_info: n_layer          = 18
0.01.148.083 I print_info: n_head           = 8
0.01.148.093 I print_info: n_head_kv        = 1
0.01.148.094 I print_info: n_rot            = 256
0.01.148.094 I print_info: n_swa            = 0
0.01.148.095 I print_info: n_swa_pattern    = 1
0.01.148.095 I print_info: n_embd_head_k    = 256
0.01.148.096 I print_info: n_embd_head_v    = 256
0.01.148.101 I print_info: n_gqa            = 8
0.01.148.105 I print_info: n_embd_k_gqa     = 256
0.01.148.111 I print_info: n_embd_v_gqa     = 256
0.01.148.114 I print_info: f_norm_eps       = 0.0e+00
0.01.148.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.117 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.117 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.117 I print_info: f_logit_scale    = 0.0e+00
0.01.148.118 I print_info: f_attn_scale     = 0.0e+00
0.01.148.123 I print_info: n_ff             = 16384
0.01.148.123 I print_info: n_expert         = 0
0.01.148.123 I print_info: n_expert_used    = 0
0.01.148.124 I print_info: causal attn      = 1
0.01.148.124 I print_info: pooling type     = 0
0.01.148.125 I print_info: rope type        = 2
0.01.148.125 I print_info: rope scaling     = linear
0.01.148.127 I print_info: freq_base_train  = 10000.0
0.01.148.128 I print_info: freq_scale_train = 1
0.01.148.128 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.129 I print_info: rope_finetuned   = unknown
0.01.148.130 I print_info: ssm_d_conv       = 0
0.01.148.130 I print_info: ssm_d_inner      = 0
0.01.148.130 I print_info: ssm_d_state      = 0
0.01.148.130 I print_info: ssm_dt_rank      = 0
0.01.148.131 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.133 I print_info: model type       = 2B
0.01.148.134 I print_info: model params     = 2.51 B
0.01.148.137 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.140 I print_info: vocab type       = SPM
0.01.148.142 I print_info: n_vocab          = 256000
0.01.148.145 I print_info: n_merges         = 0
0.01.148.146 I print_info: BOS token        = 2 '<bos>'
0.01.148.146 I print_info: EOS token        = 1 '<eos>'
0.01.148.147 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.148 I print_info: UNK token        = 3 '<unk>'
0.01.148.149 I print_info: PAD token        = 0 '<pad>'
0.01.148.149 I print_info: LF token         = 227 '<0x0A>'
0.01.148.156 I print_info: EOG token        = 1 '<eos>'
0.01.148.158 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.159 I print_info: max token length = 93
0.01.148.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.340 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.224.353 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.231.415 I llama_context: constructing llama_context
0.01.231.424 I llama_context: n_seq_max     = 1
0.01.231.425 I llama_context: n_ctx         = 4096
0.01.231.425 I llama_context: n_ctx_per_seq = 4096
0.01.231.425 I llama_context: n_batch       = 2048
0.01.231.426 I llama_context: n_ubatch      = 512
0.01.231.426 I llama_context: causal_attn   = 1
0.01.231.426 I llama_context: flash_attn    = 0
0.01.231.430 I llama_context: freq_base     = 10000.0
0.01.231.432 I llama_context: freq_scale    = 1
0.01.231.433 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.699 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.246.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.920 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.956 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.961 I llama_context: graph nodes  = 637
0.01.255.962 I llama_context: graph splits = 1
0.01.255.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.650 I main: llama threadpool init, n_threads = 4
0.01.895.668 I 
0.01.895.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.796 I 
0.01.896.053 I sampler seed: 722209786
0.01.896.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.078 I 
 increasements have been made to ensure that the new text is semantically equivalent to the original text. The new text is compared to the original text using semantic similarity

0.15.607.500 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.04 tokens per second)
0.15.607.506 I llama_perf_context_print:        load time =    1867.28 ms
0.15.607.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.607.509 I llama_perf_context_print:        eval time =   13623.66 ms /    32 runs   (  425.74 ms per token,     2.35 tokens per second)
0.15.607.510 I llama_perf_context_print:       total time =   13739.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.164s
user	3m37.306s
sys	0m9.506s
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
main: build = 5181 (c078fd00)
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

main: quantize time = 186508.60 ms
main:    total time = 186508.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.675 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.034 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.048 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.188 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.201 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.213 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.217 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.885 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.068 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.085 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.087 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.089 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.090 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.092 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.099 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.103 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.105 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.106 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.108 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.117 I llama_model_loader: - type  f32:   37 tensors
0.00.422.120 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.120 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.138 I print_info: file format = GGUF V3 (latest)
0.00.422.139 I print_info: file type   = Q4_K - Medium
0.00.422.142 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.261 I load: special tokens cache size = 5
0.01.145.476 I load: token to piece cache size = 1.6014 MB
0.01.145.566 I print_info: arch             = gemma
0.01.145.567 I print_info: vocab_only       = 0
0.01.145.568 I print_info: n_ctx_train      = 8192
0.01.145.569 I print_info: n_embd           = 2048
0.01.145.569 I print_info: n_layer          = 18
0.01.145.656 I print_info: n_head           = 8
0.01.145.664 I print_info: n_head_kv        = 1
0.01.145.666 I print_info: n_rot            = 256
0.01.145.666 I print_info: n_swa            = 0
0.01.145.677 I print_info: n_swa_pattern    = 1
0.01.145.678 I print_info: n_embd_head_k    = 256
0.01.145.694 I print_info: n_embd_head_v    = 256
0.01.145.704 I print_info: n_gqa            = 8
0.01.145.710 I print_info: n_embd_k_gqa     = 256
0.01.145.715 I print_info: n_embd_v_gqa     = 256
0.01.145.719 I print_info: f_norm_eps       = 0.0e+00
0.01.145.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.721 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.722 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.722 I print_info: f_logit_scale    = 0.0e+00
0.01.145.723 I print_info: f_attn_scale     = 0.0e+00
0.01.145.728 I print_info: n_ff             = 16384
0.01.145.728 I print_info: n_expert         = 0
0.01.145.729 I print_info: n_expert_used    = 0
0.01.145.729 I print_info: causal attn      = 1
0.01.145.729 I print_info: pooling type     = 0
0.01.145.730 I print_info: rope type        = 2
0.01.145.731 I print_info: rope scaling     = linear
0.01.145.733 I print_info: freq_base_train  = 10000.0
0.01.145.734 I print_info: freq_scale_train = 1
0.01.145.734 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.735 I print_info: rope_finetuned   = unknown
0.01.145.741 I print_info: ssm_d_conv       = 0
0.01.145.742 I print_info: ssm_d_inner      = 0
0.01.145.742 I print_info: ssm_d_state      = 0
0.01.145.743 I print_info: ssm_dt_rank      = 0
0.01.145.745 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.746 I print_info: model type       = 2B
0.01.145.747 I print_info: model params     = 2.51 B
0.01.145.748 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.752 I print_info: vocab type       = SPM
0.01.145.753 I print_info: n_vocab          = 256000
0.01.145.756 I print_info: n_merges         = 0
0.01.145.757 I print_info: BOS token        = 2 '<bos>'
0.01.145.758 I print_info: EOS token        = 1 '<eos>'
0.01.145.760 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.761 I print_info: UNK token        = 3 '<unk>'
0.01.145.761 I print_info: PAD token        = 0 '<pad>'
0.01.145.762 I print_info: LF token         = 227 '<0x0A>'
0.01.145.768 I print_info: EOG token        = 1 '<eos>'
0.01.145.770 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.778 I print_info: max token length = 93
0.01.145.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.544 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.556 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.557 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.558 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.558 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.559 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.560 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.184.621 I llama_context: constructing llama_context
0.02.184.631 I llama_context: n_seq_max     = 1
0.02.184.631 I llama_context: n_ctx         = 4096
0.02.184.632 I llama_context: n_ctx_per_seq = 4096
0.02.184.632 I llama_context: n_batch       = 2048
0.02.184.633 I llama_context: n_ubatch      = 512
0.02.184.633 I llama_context: causal_attn   = 1
0.02.184.633 I llama_context: flash_attn    = 0
0.02.184.637 I llama_context: freq_base     = 10000.0
0.02.184.638 I llama_context: freq_scale    = 1
0.02.184.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.184.875 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.184.907 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.200.717 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.200.759 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.404 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.409 I llama_context: graph nodes  = 637
0.02.210.410 I llama_context: graph splits = 1
0.02.210.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.872 I main: llama threadpool init, n_threads = 4
0.02.618.889 I 
0.02.618.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.619.001 I 
0.02.619.261 I sampler seed: 2472977852
0.02.619.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.619.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.619.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.619.286 I 
 seconally after the last sentence. 

...the potential for conflict is enormous and requires careful consideration. This consideration requires understanding the various perspectives within the community,

0.10.473.657 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.26 tokens per second)
0.10.473.662 I llama_perf_context_print:        load time =    2590.46 ms
0.10.473.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.473.665 I llama_perf_context_print:        eval time =    7767.27 ms /    32 runs   (  242.73 ms per token,     4.12 tokens per second)
0.10.473.666 I llama_perf_context_print:       total time =    7882.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5181 (c078fd00)
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

main: quantize time = 186643.01 ms
main:    total time = 186643.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.709 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.935 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.112 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.124 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.408 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.857 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.875 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.877 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.892 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.894 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.897 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.904 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.906 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.918 I llama_model_loader: - type  f32:   37 tensors
0.00.422.924 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.924 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.944 I print_info: file format = GGUF V3 (latest)
0.00.422.948 I print_info: file type   = Q4_K - Medium
0.00.422.950 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.059 I load: special tokens cache size = 5
0.01.175.170 I load: token to piece cache size = 1.6014 MB
0.01.175.259 I print_info: arch             = gemma
0.01.175.263 I print_info: vocab_only       = 0
0.01.175.264 I print_info: n_ctx_train      = 8192
0.01.175.265 I print_info: n_embd           = 2048
0.01.175.265 I print_info: n_layer          = 18
0.01.175.352 I print_info: n_head           = 8
0.01.175.363 I print_info: n_head_kv        = 1
0.01.175.363 I print_info: n_rot            = 256
0.01.175.364 I print_info: n_swa            = 0
0.01.175.364 I print_info: n_swa_pattern    = 1
0.01.175.364 I print_info: n_embd_head_k    = 256
0.01.175.365 I print_info: n_embd_head_v    = 256
0.01.175.369 I print_info: n_gqa            = 8
0.01.175.375 I print_info: n_embd_k_gqa     = 256
0.01.175.379 I print_info: n_embd_v_gqa     = 256
0.01.175.381 I print_info: f_norm_eps       = 0.0e+00
0.01.175.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.394 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.402 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.405 I print_info: f_logit_scale    = 0.0e+00
0.01.175.405 I print_info: f_attn_scale     = 0.0e+00
0.01.175.411 I print_info: n_ff             = 16384
0.01.175.411 I print_info: n_expert         = 0
0.01.175.412 I print_info: n_expert_used    = 0
0.01.175.412 I print_info: causal attn      = 1
0.01.175.413 I print_info: pooling type     = 0
0.01.175.414 I print_info: rope type        = 2
0.01.175.425 I print_info: rope scaling     = linear
0.01.175.427 I print_info: freq_base_train  = 10000.0
0.01.175.428 I print_info: freq_scale_train = 1
0.01.175.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.429 I print_info: rope_finetuned   = unknown
0.01.175.430 I print_info: ssm_d_conv       = 0
0.01.175.433 I print_info: ssm_d_inner      = 0
0.01.175.433 I print_info: ssm_d_state      = 0
0.01.175.434 I print_info: ssm_dt_rank      = 0
0.01.175.434 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.436 I print_info: model type       = 2B
0.01.175.437 I print_info: model params     = 2.51 B
0.01.175.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.442 I print_info: vocab type       = SPM
0.01.175.443 I print_info: n_vocab          = 256000
0.01.175.446 I print_info: n_merges         = 0
0.01.175.447 I print_info: BOS token        = 2 '<bos>'
0.01.175.448 I print_info: EOS token        = 1 '<eos>'
0.01.175.449 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.450 I print_info: UNK token        = 3 '<unk>'
0.01.175.451 I print_info: PAD token        = 0 '<pad>'
0.01.175.452 I print_info: LF token         = 227 '<0x0A>'
0.01.175.458 I print_info: EOG token        = 1 '<eos>'
0.01.175.460 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.461 I print_info: max token length = 93
0.01.175.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.114 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.222.127 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.217.615 I llama_context: constructing llama_context
0.02.217.624 I llama_context: n_seq_max     = 1
0.02.217.625 I llama_context: n_ctx         = 4096
0.02.217.626 I llama_context: n_ctx_per_seq = 4096
0.02.217.626 I llama_context: n_batch       = 2048
0.02.217.626 I llama_context: n_ubatch      = 512
0.02.217.627 I llama_context: causal_attn   = 1
0.02.217.627 I llama_context: flash_attn    = 0
0.02.217.632 I llama_context: freq_base     = 10000.0
0.02.217.632 I llama_context: freq_scale    = 1
0.02.217.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.217.857 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.217.889 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.233.706 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.233.757 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.242.807 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.242.812 I llama_context: graph nodes  = 637
0.02.242.812 I llama_context: graph splits = 1
0.02.242.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.242.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.655.357 I main: llama threadpool init, n_threads = 4
0.02.655.374 I 
0.02.655.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.655.482 I 
0.02.655.727 I sampler seed: 3625688538
0.02.655.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.655.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.655.753 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.655.753 I 
 seconded, and strained, attempting to find meaning in the chaos.

The speaker's words carry a sense of longing, yearning, and uncertainty. They

0.10.536.537 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.01 tokens per second)
0.10.536.542 I llama_perf_context_print:        load time =    2626.99 ms
0.10.536.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.536.546 I llama_perf_context_print:        eval time =    7793.85 ms /    32 runs   (  243.56 ms per token,     4.11 tokens per second)
0.10.536.547 I llama_perf_context_print:       total time =    7908.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.596s
user	46m24.771s
sys	0m6.632s
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
0.00.000.191 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.921 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.957 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.959 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.150 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.559 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.560 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.563 I llama_model_loader: - type  f32:   37 tensors
0.00.140.565 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.570 I print_info: file format = GGUF V3 (latest)
0.00.140.570 I print_info: file type   = Q8_0
0.00.140.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.258.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.071 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.915 I load: special tokens cache size = 5
0.00.347.037 I load: token to piece cache size = 1.6014 MB
0.00.347.063 I print_info: arch             = gemma
0.00.347.064 I print_info: vocab_only       = 0
0.00.347.064 I print_info: n_ctx_train      = 8192
0.00.347.064 I print_info: n_embd           = 2048
0.00.347.065 I print_info: n_layer          = 18
0.00.347.085 I print_info: n_head           = 8
0.00.347.088 I print_info: n_head_kv        = 1
0.00.347.088 I print_info: n_rot            = 256
0.00.347.089 I print_info: n_swa            = 0
0.00.347.089 I print_info: n_swa_pattern    = 1
0.00.347.089 I print_info: n_embd_head_k    = 256
0.00.347.089 I print_info: n_embd_head_v    = 256
0.00.347.091 I print_info: n_gqa            = 8
0.00.347.093 I print_info: n_embd_k_gqa     = 256
0.00.347.095 I print_info: n_embd_v_gqa     = 256
0.00.347.096 I print_info: f_norm_eps       = 0.0e+00
0.00.347.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.099 I print_info: f_logit_scale    = 0.0e+00
0.00.347.099 I print_info: f_attn_scale     = 0.0e+00
0.00.347.101 I print_info: n_ff             = 16384
0.00.347.102 I print_info: n_expert         = 0
0.00.347.102 I print_info: n_expert_used    = 0
0.00.347.102 I print_info: causal attn      = 1
0.00.347.102 I print_info: pooling type     = 0
0.00.347.102 I print_info: rope type        = 2
0.00.347.103 I print_info: rope scaling     = linear
0.00.347.104 I print_info: freq_base_train  = 10000.0
0.00.347.105 I print_info: freq_scale_train = 1
0.00.347.105 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.106 I print_info: rope_finetuned   = unknown
0.00.347.107 I print_info: ssm_d_conv       = 0
0.00.347.108 I print_info: ssm_d_inner      = 0
0.00.347.108 I print_info: ssm_d_state      = 0
0.00.347.108 I print_info: ssm_dt_rank      = 0
0.00.347.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.110 I print_info: model type       = 2B
0.00.347.111 I print_info: model params     = 2.51 B
0.00.347.111 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.115 I print_info: vocab type       = SPM
0.00.347.116 I print_info: n_vocab          = 256000
0.00.347.116 I print_info: n_merges         = 0
0.00.347.116 I print_info: BOS token        = 2 '<bos>'
0.00.347.117 I print_info: EOS token        = 1 '<eos>'
0.00.347.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.118 I print_info: UNK token        = 3 '<unk>'
0.00.347.118 I print_info: PAD token        = 0 '<pad>'
0.00.347.120 I print_info: LF token         = 227 '<0x0A>'
0.00.347.120 I print_info: EOG token        = 1 '<eos>'
0.00.347.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.121 I print_info: max token length = 93
0.00.347.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.771 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.449.780 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.449.781 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.449.782 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.449.782 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.449.783 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.451.259 I llama_context: constructing llama_context
0.00.451.264 I llama_context: n_seq_max     = 1
0.00.451.264 I llama_context: n_ctx         = 4096
0.00.451.265 I llama_context: n_ctx_per_seq = 4096
0.00.451.265 I llama_context: n_batch       = 2048
0.00.451.266 I llama_context: n_ubatch      = 512
0.00.451.266 I llama_context: causal_attn   = 1
0.00.451.267 I llama_context: flash_attn    = 0
0.00.451.270 I llama_context: freq_base     = 10000.0
0.00.451.271 I llama_context: freq_scale    = 1
0.00.451.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.451.390 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.451.399 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.468.085 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.468.101 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.476.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.476.442 I llama_context: graph nodes  = 637
0.00.476.442 I llama_context: graph splits = 1
0.00.476.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.476.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.795 I main: llama threadpool init, n_threads = 4
0.00.575.810 I 
0.00.575.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.879 I 
0.00.575.919 I sampler seed: 503957712
0.00.575.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.575.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.575.934 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.575.934 I 
 increasels, and the like.

I'm having a problem with my hamster. He's been lethargic and not eating, and his eyes

0.02.985.275 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.02.985.280 I llama_perf_context_print:        load time =     572.66 ms
0.02.985.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.985.284 I llama_perf_context_print:        eval time =    2388.12 ms /    32 runs   (   74.63 ms per token,    13.40 tokens per second)
0.02.985.287 I llama_perf_context_print:       total time =    2412.21 ms /    33 tokens
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
0.00.000.192 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.341 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.370 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.055 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.056 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.057 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.062 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.065 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.070 I llama_model_loader: - type  f32:   37 tensors
0.00.140.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.074 I print_info: file format = GGUF V3 (latest)
0.00.140.075 I print_info: file type   = Q8_0
0.00.140.078 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.250.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.880 I load: special tokens cache size = 5
0.00.336.977 I load: token to piece cache size = 1.6014 MB
0.00.337.003 I print_info: arch             = gemma
0.00.337.004 I print_info: vocab_only       = 0
0.00.337.004 I print_info: n_ctx_train      = 8192
0.00.337.005 I print_info: n_embd           = 2048
0.00.337.005 I print_info: n_layer          = 18
0.00.337.026 I print_info: n_head           = 8
0.00.337.029 I print_info: n_head_kv        = 1
0.00.337.029 I print_info: n_rot            = 256
0.00.337.030 I print_info: n_swa            = 0
0.00.337.030 I print_info: n_swa_pattern    = 1
0.00.337.030 I print_info: n_embd_head_k    = 256
0.00.337.031 I print_info: n_embd_head_v    = 256
0.00.337.032 I print_info: n_gqa            = 8
0.00.337.034 I print_info: n_embd_k_gqa     = 256
0.00.337.036 I print_info: n_embd_v_gqa     = 256
0.00.337.037 I print_info: f_norm_eps       = 0.0e+00
0.00.337.039 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.040 I print_info: f_logit_scale    = 0.0e+00
0.00.337.040 I print_info: f_attn_scale     = 0.0e+00
0.00.337.042 I print_info: n_ff             = 16384
0.00.337.042 I print_info: n_expert         = 0
0.00.337.043 I print_info: n_expert_used    = 0
0.00.337.043 I print_info: causal attn      = 1
0.00.337.043 I print_info: pooling type     = 0
0.00.337.043 I print_info: rope type        = 2
0.00.337.044 I print_info: rope scaling     = linear
0.00.337.045 I print_info: freq_base_train  = 10000.0
0.00.337.046 I print_info: freq_scale_train = 1
0.00.337.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.047 I print_info: rope_finetuned   = unknown
0.00.337.048 I print_info: ssm_d_conv       = 0
0.00.337.048 I print_info: ssm_d_inner      = 0
0.00.337.049 I print_info: ssm_d_state      = 0
0.00.337.050 I print_info: ssm_dt_rank      = 0
0.00.337.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.051 I print_info: model type       = 2B
0.00.337.052 I print_info: model params     = 2.51 B
0.00.337.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.056 I print_info: vocab type       = SPM
0.00.337.057 I print_info: n_vocab          = 256000
0.00.337.057 I print_info: n_merges         = 0
0.00.337.058 I print_info: BOS token        = 2 '<bos>'
0.00.337.059 I print_info: EOS token        = 1 '<eos>'
0.00.337.059 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.060 I print_info: UNK token        = 3 '<unk>'
0.00.337.061 I print_info: PAD token        = 0 '<pad>'
0.00.337.061 I print_info: LF token         = 227 '<0x0A>'
0.00.337.062 I print_info: EOG token        = 1 '<eos>'
0.00.337.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.063 I print_info: max token length = 93
0.00.337.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.401 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.844 I llama_context: constructing llama_context
0.00.419.849 I llama_context: n_seq_max     = 1
0.00.419.850 I llama_context: n_ctx         = 4096
0.00.419.850 I llama_context: n_ctx_per_seq = 4096
0.00.419.851 I llama_context: n_batch       = 2048
0.00.419.851 I llama_context: n_ubatch      = 512
0.00.419.851 I llama_context: causal_attn   = 1
0.00.419.852 I llama_context: flash_attn    = 0
0.00.419.855 I llama_context: freq_base     = 10000.0
0.00.419.856 I llama_context: freq_scale    = 1
0.00.419.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.985 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.435.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.789 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.619 I llama_context: graph nodes  = 637
0.00.443.619 I llama_context: graph splits = 1
0.00.443.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.443.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.183 I main: llama threadpool init, n_threads = 4
0.00.533.198 I 
0.00.533.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.533.271 I 
0.00.533.321 I sampler seed: 474250311
0.00.533.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.337 I 
 seconary to a primary response. 

Hello! I'm excited to hear about your experiences. Could you share some of the most memorable moments you'

0.02.819.625 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.02.819.628 I llama_perf_context_print:        load time =     530.01 ms
0.02.819.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.819.632 I llama_perf_context_print:        eval time =    2266.05 ms /    32 runs   (   70.81 ms per token,    14.12 tokens per second)
0.02.819.633 I llama_perf_context_print:       total time =    2289.17 ms /    33 tokens
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
0.00.000.199 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.122 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.578 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.581 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.585 I llama_model_loader: - type  f32:   37 tensors
0.00.140.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.590 I print_info: file format = GGUF V3 (latest)
0.00.140.591 I print_info: file type   = Q8_0
0.00.140.594 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.250.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.669 I load: special tokens cache size = 5
0.00.337.935 I load: token to piece cache size = 1.6014 MB
0.00.337.961 I print_info: arch             = gemma
0.00.337.962 I print_info: vocab_only       = 0
0.00.337.962 I print_info: n_ctx_train      = 8192
0.00.337.963 I print_info: n_embd           = 2048
0.00.337.963 I print_info: n_layer          = 18
0.00.337.983 I print_info: n_head           = 8
0.00.337.985 I print_info: n_head_kv        = 1
0.00.337.985 I print_info: n_rot            = 256
0.00.337.986 I print_info: n_swa            = 0
0.00.337.986 I print_info: n_swa_pattern    = 1
0.00.337.986 I print_info: n_embd_head_k    = 256
0.00.337.987 I print_info: n_embd_head_v    = 256
0.00.337.989 I print_info: n_gqa            = 8
0.00.337.991 I print_info: n_embd_k_gqa     = 256
0.00.337.993 I print_info: n_embd_v_gqa     = 256
0.00.337.994 I print_info: f_norm_eps       = 0.0e+00
0.00.337.996 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.999 I print_info: f_logit_scale    = 0.0e+00
0.00.338.000 I print_info: f_attn_scale     = 0.0e+00
0.00.338.003 I print_info: n_ff             = 16384
0.00.338.003 I print_info: n_expert         = 0
0.00.338.004 I print_info: n_expert_used    = 0
0.00.338.009 I print_info: causal attn      = 1
0.00.338.009 I print_info: pooling type     = 0
0.00.338.010 I print_info: rope type        = 2
0.00.338.010 I print_info: rope scaling     = linear
0.00.338.013 I print_info: freq_base_train  = 10000.0
0.00.338.014 I print_info: freq_scale_train = 1
0.00.338.014 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.015 I print_info: rope_finetuned   = unknown
0.00.338.016 I print_info: ssm_d_conv       = 0
0.00.338.017 I print_info: ssm_d_inner      = 0
0.00.338.017 I print_info: ssm_d_state      = 0
0.00.338.017 I print_info: ssm_dt_rank      = 0
0.00.338.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.019 I print_info: model type       = 2B
0.00.338.020 I print_info: model params     = 2.51 B
0.00.338.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.024 I print_info: vocab type       = SPM
0.00.338.026 I print_info: n_vocab          = 256000
0.00.338.026 I print_info: n_merges         = 0
0.00.338.027 I print_info: BOS token        = 2 '<bos>'
0.00.338.028 I print_info: EOS token        = 1 '<eos>'
0.00.338.029 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.030 I print_info: UNK token        = 3 '<unk>'
0.00.338.031 I print_info: PAD token        = 0 '<pad>'
0.00.338.031 I print_info: LF token         = 227 '<0x0A>'
0.00.338.032 I print_info: EOG token        = 1 '<eos>'
0.00.338.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.034 I print_info: max token length = 93
0.00.338.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.889 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.901 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.902 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.903 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.903 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.904 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.412.346 I llama_context: constructing llama_context
0.00.412.352 I llama_context: n_seq_max     = 1
0.00.412.353 I llama_context: n_ctx         = 4096
0.00.412.353 I llama_context: n_ctx_per_seq = 4096
0.00.412.354 I llama_context: n_batch       = 2048
0.00.412.354 I llama_context: n_ubatch      = 512
0.00.412.355 I llama_context: causal_attn   = 1
0.00.412.355 I llama_context: flash_attn    = 0
0.00.412.358 I llama_context: freq_base     = 10000.0
0.00.412.359 I llama_context: freq_scale    = 1
0.00.412.359 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.483 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.492 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.428.439 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.457 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.225 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.229 I llama_context: graph nodes  = 637
0.00.436.230 I llama_context: graph splits = 1
0.00.436.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.847 I main: llama threadpool init, n_threads = 4
0.00.533.861 I 
0.00.533.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.533.937 I 
0.00.533.983 I sampler seed: 2088118059
0.00.533.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.997 I 
 increasities from the 1950s and 1960s. [end of text]


0.02.041.288 I llama_perf_sampler_print:    sampling time =       2.89 ms /    20 runs   (    0.14 ms per token,  6913.24 tokens per second)
0.02.041.291 I llama_perf_context_print:        load time =     530.72 ms
0.02.041.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.041.293 I llama_perf_context_print:        eval time =    1495.43 ms /    19 runs   (   78.71 ms per token,    12.71 tokens per second)
0.02.041.293 I llama_perf_context_print:       total time =    1510.14 ms /    20 tokens
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
0.00.000.695 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.936 I main: llama backend init
0.00.000.943 I main: load the model and apply lora adapter, if any
0.00.031.026 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.061 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.728 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.729 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.733 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.735 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.736 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.740 I llama_model_loader: - type  f32:   37 tensors
0.00.140.741 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.744 I print_info: file format = GGUF V3 (latest)
0.00.140.745 I print_info: file type   = Q8_0
0.00.140.748 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.245.548 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.570 I load: special tokens cache size = 5
0.00.333.585 I load: token to piece cache size = 1.6014 MB
0.00.333.610 I print_info: arch             = gemma
0.00.333.610 I print_info: vocab_only       = 0
0.00.333.611 I print_info: n_ctx_train      = 8192
0.00.333.611 I print_info: n_embd           = 2048
0.00.333.612 I print_info: n_layer          = 18
0.00.333.632 I print_info: n_head           = 8
0.00.333.634 I print_info: n_head_kv        = 1
0.00.333.635 I print_info: n_rot            = 256
0.00.333.635 I print_info: n_swa            = 0
0.00.333.635 I print_info: n_swa_pattern    = 1
0.00.333.636 I print_info: n_embd_head_k    = 256
0.00.333.636 I print_info: n_embd_head_v    = 256
0.00.333.638 I print_info: n_gqa            = 8
0.00.333.639 I print_info: n_embd_k_gqa     = 256
0.00.333.641 I print_info: n_embd_v_gqa     = 256
0.00.333.642 I print_info: f_norm_eps       = 0.0e+00
0.00.333.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.644 I print_info: f_logit_scale    = 0.0e+00
0.00.333.645 I print_info: f_attn_scale     = 0.0e+00
0.00.333.647 I print_info: n_ff             = 16384
0.00.333.647 I print_info: n_expert         = 0
0.00.333.647 I print_info: n_expert_used    = 0
0.00.333.648 I print_info: causal attn      = 1
0.00.333.648 I print_info: pooling type     = 0
0.00.333.648 I print_info: rope type        = 2
0.00.333.648 I print_info: rope scaling     = linear
0.00.333.650 I print_info: freq_base_train  = 10000.0
0.00.333.650 I print_info: freq_scale_train = 1
0.00.333.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.651 I print_info: rope_finetuned   = unknown
0.00.333.651 I print_info: ssm_d_conv       = 0
0.00.333.651 I print_info: ssm_d_inner      = 0
0.00.333.652 I print_info: ssm_d_state      = 0
0.00.333.652 I print_info: ssm_dt_rank      = 0
0.00.333.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.653 I print_info: model type       = 2B
0.00.333.654 I print_info: model params     = 2.51 B
0.00.333.654 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.658 I print_info: vocab type       = SPM
0.00.333.659 I print_info: n_vocab          = 256000
0.00.333.659 I print_info: n_merges         = 0
0.00.333.660 I print_info: BOS token        = 2 '<bos>'
0.00.333.660 I print_info: EOS token        = 1 '<eos>'
0.00.333.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.661 I print_info: UNK token        = 3 '<unk>'
0.00.333.662 I print_info: PAD token        = 0 '<pad>'
0.00.333.662 I print_info: LF token         = 227 '<0x0A>'
0.00.333.663 I print_info: EOG token        = 1 '<eos>'
0.00.333.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.664 I print_info: max token length = 93
0.00.333.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.035 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.043 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.280 I llama_context: constructing llama_context
0.00.407.285 I llama_context: n_seq_max     = 1
0.00.407.285 I llama_context: n_ctx         = 4096
0.00.407.286 I llama_context: n_ctx_per_seq = 4096
0.00.407.286 I llama_context: n_batch       = 2048
0.00.407.287 I llama_context: n_ubatch      = 512
0.00.407.287 I llama_context: causal_attn   = 1
0.00.407.288 I llama_context: flash_attn    = 0
0.00.407.290 I llama_context: freq_base     = 10000.0
0.00.407.291 I llama_context: freq_scale    = 1
0.00.407.292 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.415 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.423.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.476 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.728 I llama_context: graph nodes  = 637
0.00.430.729 I llama_context: graph splits = 1
0.00.430.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.735 I main: llama threadpool init, n_threads = 4
0.00.532.748 I 
0.00.532.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.532.814 I 
0.00.532.853 I sampler seed: 878036776
0.00.532.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.868 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.868 I 
 maneuvled.

I am unable to access the context of the question, so I am unable to provide an accurate response. Please provide the necessary context for

0.03.110.398 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6154.42 tokens per second)
0.03.110.401 I llama_perf_context_print:        load time =     529.09 ms
0.03.110.402 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.110.404 I llama_perf_context_print:        eval time =    2557.09 ms /    32 runs   (   79.91 ms per token,    12.51 tokens per second)
0.03.110.405 I llama_perf_context_print:       total time =    2580.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.145s
user	0m38.639s
sys	0m9.693s
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
main: build = 5181 (c078fd00)
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

main: quantize time = 40382.57 ms
main:    total time = 40382.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.031.013 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.026 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.060 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.739 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.302 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.313 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.314 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.315 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.316 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.318 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.323 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.325 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.327 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.333 I llama_model_loader: - type  f32:   37 tensors
0.00.140.334 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.335 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.337 I print_info: file format = GGUF V3 (latest)
0.00.140.338 I print_info: file type   = Q4_K - Medium
0.00.140.340 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.245.986 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.280 I load: special tokens cache size = 5
0.00.333.561 I load: token to piece cache size = 1.6014 MB
0.00.333.584 I print_info: arch             = gemma
0.00.333.585 I print_info: vocab_only       = 0
0.00.333.586 I print_info: n_ctx_train      = 8192
0.00.333.587 I print_info: n_embd           = 2048
0.00.333.587 I print_info: n_layer          = 18
0.00.333.606 I print_info: n_head           = 8
0.00.333.608 I print_info: n_head_kv        = 1
0.00.333.608 I print_info: n_rot            = 256
0.00.333.608 I print_info: n_swa            = 0
0.00.333.609 I print_info: n_swa_pattern    = 1
0.00.333.610 I print_info: n_embd_head_k    = 256
0.00.333.610 I print_info: n_embd_head_v    = 256
0.00.333.612 I print_info: n_gqa            = 8
0.00.333.614 I print_info: n_embd_k_gqa     = 256
0.00.333.616 I print_info: n_embd_v_gqa     = 256
0.00.333.617 I print_info: f_norm_eps       = 0.0e+00
0.00.333.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.620 I print_info: f_logit_scale    = 0.0e+00
0.00.333.620 I print_info: f_attn_scale     = 0.0e+00
0.00.333.622 I print_info: n_ff             = 16384
0.00.333.622 I print_info: n_expert         = 0
0.00.333.622 I print_info: n_expert_used    = 0
0.00.333.623 I print_info: causal attn      = 1
0.00.333.624 I print_info: pooling type     = 0
0.00.333.624 I print_info: rope type        = 2
0.00.333.624 I print_info: rope scaling     = linear
0.00.333.627 I print_info: freq_base_train  = 10000.0
0.00.333.628 I print_info: freq_scale_train = 1
0.00.333.628 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.629 I print_info: rope_finetuned   = unknown
0.00.333.629 I print_info: ssm_d_conv       = 0
0.00.333.630 I print_info: ssm_d_inner      = 0
0.00.333.630 I print_info: ssm_d_state      = 0
0.00.333.630 I print_info: ssm_dt_rank      = 0
0.00.333.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.632 I print_info: model type       = 2B
0.00.333.633 I print_info: model params     = 2.51 B
0.00.333.633 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.636 I print_info: vocab type       = SPM
0.00.333.637 I print_info: n_vocab          = 256000
0.00.333.638 I print_info: n_merges         = 0
0.00.333.638 I print_info: BOS token        = 2 '<bos>'
0.00.333.644 I print_info: EOS token        = 1 '<eos>'
0.00.333.644 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.645 I print_info: UNK token        = 3 '<unk>'
0.00.333.645 I print_info: PAD token        = 0 '<pad>'
0.00.333.645 I print_info: LF token         = 227 '<0x0A>'
0.00.333.646 I print_info: EOG token        = 1 '<eos>'
0.00.333.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.647 I print_info: max token length = 93
0.00.333.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.248 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.387.259 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.387.260 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.387.260 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.387.261 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.262 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.262 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.928.379 I llama_context: constructing llama_context
0.00.928.384 I llama_context: n_seq_max     = 1
0.00.928.385 I llama_context: n_ctx         = 4096
0.00.928.385 I llama_context: n_ctx_per_seq = 4096
0.00.928.386 I llama_context: n_batch       = 2048
0.00.928.386 I llama_context: n_ubatch      = 512
0.00.928.387 I llama_context: causal_attn   = 1
0.00.928.387 I llama_context: flash_attn    = 0
0.00.928.391 I llama_context: freq_base     = 10000.0
0.00.928.392 I llama_context: freq_scale    = 1
0.00.928.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.928.515 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.944.500 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.944.518 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.012 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.952.016 I llama_context: graph nodes  = 637
0.00.952.016 I llama_context: graph splits = 1
0.00.952.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.900 I main: llama threadpool init, n_threads = 4
0.01.041.915 I 
0.01.041.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.041.983 I 
0.01.042.018 I sampler seed: 113296663
0.01.042.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.042.032 I 
 squaRED text.

## **The Importance of Critical Thinking Skills**

**Critical thinking skills** are essential for navigating the complexities of life. They enable individuals

0.02.656.610 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.02.656.614 I llama_perf_context_print:        load time =    1038.33 ms
0.02.656.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.656.616 I llama_perf_context_print:        eval time =    1595.41 ms /    32 runs   (   49.86 ms per token,    20.06 tokens per second)
0.02.656.616 I llama_perf_context_print:       total time =    1617.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5181 (c078fd00)
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

main: quantize time = 40344.26 ms
main:    total time = 40344.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.589 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.624 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.639 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.641 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.782 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.129 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.139 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.139 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.140 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.141 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.142 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.145 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.147 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.148 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.152 I llama_model_loader: - type  f32:   37 tensors
0.00.140.153 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.154 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.158 I print_info: file format = GGUF V3 (latest)
0.00.140.158 I print_info: file type   = Q4_K - Medium
0.00.140.162 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.238.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.750 I load: special tokens cache size = 5
0.00.325.072 I load: token to piece cache size = 1.6014 MB
0.00.325.100 I print_info: arch             = gemma
0.00.325.101 I print_info: vocab_only       = 0
0.00.325.101 I print_info: n_ctx_train      = 8192
0.00.325.102 I print_info: n_embd           = 2048
0.00.325.102 I print_info: n_layer          = 18
0.00.325.116 I print_info: n_head           = 8
0.00.325.118 I print_info: n_head_kv        = 1
0.00.325.119 I print_info: n_rot            = 256
0.00.325.119 I print_info: n_swa            = 0
0.00.325.120 I print_info: n_swa_pattern    = 1
0.00.325.120 I print_info: n_embd_head_k    = 256
0.00.325.120 I print_info: n_embd_head_v    = 256
0.00.325.124 I print_info: n_gqa            = 8
0.00.325.127 I print_info: n_embd_k_gqa     = 256
0.00.325.129 I print_info: n_embd_v_gqa     = 256
0.00.325.130 I print_info: f_norm_eps       = 0.0e+00
0.00.325.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.133 I print_info: f_logit_scale    = 0.0e+00
0.00.325.135 I print_info: f_attn_scale     = 0.0e+00
0.00.325.137 I print_info: n_ff             = 16384
0.00.325.138 I print_info: n_expert         = 0
0.00.325.139 I print_info: n_expert_used    = 0
0.00.325.139 I print_info: causal attn      = 1
0.00.325.140 I print_info: pooling type     = 0
0.00.325.140 I print_info: rope type        = 2
0.00.325.141 I print_info: rope scaling     = linear
0.00.325.143 I print_info: freq_base_train  = 10000.0
0.00.325.144 I print_info: freq_scale_train = 1
0.00.325.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.145 I print_info: rope_finetuned   = unknown
0.00.325.146 I print_info: ssm_d_conv       = 0
0.00.325.151 I print_info: ssm_d_inner      = 0
0.00.325.151 I print_info: ssm_d_state      = 0
0.00.325.152 I print_info: ssm_dt_rank      = 0
0.00.325.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.153 I print_info: model type       = 2B
0.00.325.154 I print_info: model params     = 2.51 B
0.00.325.155 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.159 I print_info: vocab type       = SPM
0.00.325.160 I print_info: n_vocab          = 256000
0.00.325.161 I print_info: n_merges         = 0
0.00.325.162 I print_info: BOS token        = 2 '<bos>'
0.00.325.162 I print_info: EOS token        = 1 '<eos>'
0.00.325.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.164 I print_info: UNK token        = 3 '<unk>'
0.00.325.165 I print_info: PAD token        = 0 '<pad>'
0.00.325.166 I print_info: LF token         = 227 '<0x0A>'
0.00.325.166 I print_info: EOG token        = 1 '<eos>'
0.00.325.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.168 I print_info: max token length = 93
0.00.325.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.430 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.370.441 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.717 I llama_context: constructing llama_context
0.00.892.723 I llama_context: n_seq_max     = 1
0.00.892.724 I llama_context: n_ctx         = 4096
0.00.892.724 I llama_context: n_ctx_per_seq = 4096
0.00.892.725 I llama_context: n_batch       = 2048
0.00.892.725 I llama_context: n_ubatch      = 512
0.00.892.726 I llama_context: causal_attn   = 1
0.00.892.726 I llama_context: flash_attn    = 0
0.00.892.730 I llama_context: freq_base     = 10000.0
0.00.892.730 I llama_context: freq_scale    = 1
0.00.892.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.865 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.908.659 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.676 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.784 I llama_context: graph nodes  = 637
0.00.915.784 I llama_context: graph splits = 1
0.00.915.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.870 I main: llama threadpool init, n_threads = 4
0.01.001.883 I 
0.01.001.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.964 I 
0.01.002.009 I sampler seed: 1461736915
0.01.002.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.023 I 
 increamically.

I am unable to generate a response due to the lack of information provided. Please provide the necessary information, and I will be happy to assist

0.02.565.506 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6738.82 tokens per second)
0.02.565.510 I llama_perf_context_print:        load time =     998.34 ms
0.02.565.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.565.513 I llama_perf_context_print:        eval time =    1544.50 ms /    32 runs   (   48.27 ms per token,    20.72 tokens per second)
0.02.565.514 I llama_perf_context_print:       total time =    1566.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.980s
user	10m26.823s
sys	0m7.367s
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
0.00.000.574 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type  f16:   98 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.482 I print_info: file type   = all F32 (guessed)
0.00.022.487 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.185 I load: special tokens cache size = 25
0.00.071.023 I load: token to piece cache size = 0.2984 MB
0.00.071.044 I print_info: arch             = gptneox
0.00.071.045 I print_info: vocab_only       = 0
0.00.071.046 I print_info: n_ctx_train      = 2048
0.00.071.046 I print_info: n_embd           = 2048
0.00.071.057 I print_info: n_layer          = 24
0.00.071.076 I print_info: n_head           = 16
0.00.071.078 I print_info: n_head_kv        = 16
0.00.071.079 I print_info: n_rot            = 32
0.00.071.080 I print_info: n_swa            = 0
0.00.071.080 I print_info: n_swa_pattern    = 1
0.00.071.080 I print_info: n_embd_head_k    = 128
0.00.071.081 I print_info: n_embd_head_v    = 128
0.00.071.086 I print_info: n_gqa            = 1
0.00.071.088 I print_info: n_embd_k_gqa     = 2048
0.00.071.089 I print_info: n_embd_v_gqa     = 2048
0.00.071.091 I print_info: f_norm_eps       = 1.0e-05
0.00.071.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.093 I print_info: f_logit_scale    = 0.0e+00
0.00.071.094 I print_info: f_attn_scale     = 0.0e+00
0.00.071.095 I print_info: n_ff             = 8192
0.00.071.095 I print_info: n_expert         = 0
0.00.071.095 I print_info: n_expert_used    = 0
0.00.071.096 I print_info: causal attn      = 1
0.00.071.096 I print_info: pooling type     = 0
0.00.071.097 I print_info: rope type        = 2
0.00.071.097 I print_info: rope scaling     = linear
0.00.071.099 I print_info: freq_base_train  = 10000.0
0.00.071.099 I print_info: freq_scale_train = 1
0.00.071.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.100 I print_info: rope_finetuned   = unknown
0.00.071.101 I print_info: ssm_d_conv       = 0
0.00.071.101 I print_info: ssm_d_inner      = 0
0.00.071.101 I print_info: ssm_d_state      = 0
0.00.071.101 I print_info: ssm_dt_rank      = 0
0.00.071.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.103 I print_info: model type       = 1.4B
0.00.071.103 I print_info: model params     = 1.41 B
0.00.071.104 I print_info: general.name     = 1.4B
0.00.071.107 I print_info: vocab type       = BPE
0.00.071.108 I print_info: n_vocab          = 50304
0.00.071.108 I print_info: n_merges         = 50009
0.00.071.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.243 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.229 I llama_context: constructing llama_context
0.00.217.235 I llama_context: n_seq_max     = 1
0.00.217.236 I llama_context: n_ctx         = 2048
0.00.217.236 I llama_context: n_ctx_per_seq = 2048
0.00.217.236 I llama_context: n_batch       = 2048
0.00.217.237 I llama_context: n_ubatch      = 512
0.00.217.237 I llama_context: causal_attn   = 1
0.00.217.237 I llama_context: flash_attn    = 0
0.00.217.239 I llama_context: freq_base     = 10000.0
0.00.217.240 I llama_context: freq_scale    = 1
0.00.217.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.294 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.001 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.958 I llama_context: graph nodes  = 1015
0.00.304.959 I llama_context: graph splits = 1
0.00.304.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.303 I main: llama threadpool init, n_threads = 4
0.00.402.315 I 
0.00.402.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.383 I 
0.00.402.458 I sampler seed: 1234
0.00.402.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.473 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.787.768 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23471.07 tokens per second)
0.04.787.773 I llama_perf_context_print:        load time =     400.30 ms
0.04.787.774 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.04.787.776 I llama_perf_context_print:        eval time =    4260.94 ms /    63 runs   (   67.63 ms per token,    14.79 tokens per second)
0.04.787.777 I llama_perf_context_print:       total time =    4386.69 ms /    70 tokens

real	0m4.886s
user	0m17.930s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type  f16:   98 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = all F32 (guessed)
0.00.022.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.277 I load: special tokens cache size = 25
0.00.069.962 I load: token to piece cache size = 0.2984 MB
0.00.069.982 I print_info: arch             = gptneox
0.00.069.982 I print_info: vocab_only       = 0
0.00.069.983 I print_info: n_ctx_train      = 2048
0.00.069.983 I print_info: n_embd           = 2048
0.00.069.984 I print_info: n_layer          = 24
0.00.070.002 I print_info: n_head           = 16
0.00.070.005 I print_info: n_head_kv        = 16
0.00.070.005 I print_info: n_rot            = 32
0.00.070.006 I print_info: n_swa            = 0
0.00.070.006 I print_info: n_swa_pattern    = 1
0.00.070.006 I print_info: n_embd_head_k    = 128
0.00.070.007 I print_info: n_embd_head_v    = 128
0.00.070.009 I print_info: n_gqa            = 1
0.00.070.011 I print_info: n_embd_k_gqa     = 2048
0.00.070.012 I print_info: n_embd_v_gqa     = 2048
0.00.070.014 I print_info: f_norm_eps       = 1.0e-05
0.00.070.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.015 I print_info: f_logit_scale    = 0.0e+00
0.00.070.016 I print_info: f_attn_scale     = 0.0e+00
0.00.070.017 I print_info: n_ff             = 8192
0.00.070.017 I print_info: n_expert         = 0
0.00.070.017 I print_info: n_expert_used    = 0
0.00.070.018 I print_info: causal attn      = 1
0.00.070.018 I print_info: pooling type     = 0
0.00.070.018 I print_info: rope type        = 2
0.00.070.019 I print_info: rope scaling     = linear
0.00.070.020 I print_info: freq_base_train  = 10000.0
0.00.070.020 I print_info: freq_scale_train = 1
0.00.070.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.022 I print_info: rope_finetuned   = unknown
0.00.070.022 I print_info: ssm_d_conv       = 0
0.00.070.022 I print_info: ssm_d_inner      = 0
0.00.070.022 I print_info: ssm_d_state      = 0
0.00.070.023 I print_info: ssm_dt_rank      = 0
0.00.070.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.024 I print_info: model type       = 1.4B
0.00.070.024 I print_info: model params     = 1.41 B
0.00.070.025 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.029 I print_info: n_merges         = 50009
0.00.070.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: LF token         = 187 'Ċ'
0.00.070.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: max token length = 1024
0.00.070.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.898 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.104 I llama_context: constructing llama_context
0.00.217.110 I llama_context: n_seq_max     = 1
0.00.217.110 I llama_context: n_ctx         = 128
0.00.217.110 I llama_context: n_ctx_per_seq = 128
0.00.217.111 I llama_context: n_batch       = 128
0.00.217.111 I llama_context: n_ubatch      = 128
0.00.217.111 I llama_context: causal_attn   = 1
0.00.217.111 I llama_context: flash_attn    = 0
0.00.217.113 I llama_context: freq_base     = 10000.0
0.00.217.114 I llama_context: freq_scale    = 1
0.00.217.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.168 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.591 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.850 I llama_context: graph nodes  = 1015
0.00.229.851 I llama_context: graph splits = 1
0.00.229.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.265 I 
0.00.296.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.367 I perplexity: tokenizing the input ..
0.00.302.887 I perplexity: tokenization took 6.516 ms
0.00.302.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.181 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.180.456 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.180.488 I llama_perf_context_print:        load time =     295.58 ms
0.02.180.489 I llama_perf_context_print: prompt eval time =    1870.67 ms /   128 tokens (   14.61 ms per token,    68.42 tokens per second)
0.02.180.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.491 I llama_perf_context_print:       total time =    1884.24 ms /   129 tokens

real	0m2.280s
user	0m7.861s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.771 I llama_model_loader: - type  f32:  194 tensors
0.00.022.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.774 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q8_0
0.00.022.779 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.639 I load: special tokens cache size = 25
0.00.071.540 I load: token to piece cache size = 0.2984 MB
0.00.071.564 I print_info: arch             = gptneox
0.00.071.565 I print_info: vocab_only       = 0
0.00.071.566 I print_info: n_ctx_train      = 2048
0.00.071.566 I print_info: n_embd           = 2048
0.00.071.566 I print_info: n_layer          = 24
0.00.071.578 I print_info: n_head           = 16
0.00.071.580 I print_info: n_head_kv        = 16
0.00.071.580 I print_info: n_rot            = 32
0.00.071.580 I print_info: n_swa            = 0
0.00.071.581 I print_info: n_swa_pattern    = 1
0.00.071.581 I print_info: n_embd_head_k    = 128
0.00.071.581 I print_info: n_embd_head_v    = 128
0.00.071.583 I print_info: n_gqa            = 1
0.00.071.586 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.589 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.590 I print_info: f_logit_scale    = 0.0e+00
0.00.071.591 I print_info: f_attn_scale     = 0.0e+00
0.00.071.592 I print_info: n_ff             = 8192
0.00.071.592 I print_info: n_expert         = 0
0.00.071.592 I print_info: n_expert_used    = 0
0.00.071.593 I print_info: causal attn      = 1
0.00.071.593 I print_info: pooling type     = 0
0.00.071.593 I print_info: rope type        = 2
0.00.071.593 I print_info: rope scaling     = linear
0.00.071.595 I print_info: freq_base_train  = 10000.0
0.00.071.596 I print_info: freq_scale_train = 1
0.00.071.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.597 I print_info: rope_finetuned   = unknown
0.00.071.597 I print_info: ssm_d_conv       = 0
0.00.071.597 I print_info: ssm_d_inner      = 0
0.00.071.597 I print_info: ssm_d_state      = 0
0.00.071.598 I print_info: ssm_dt_rank      = 0
0.00.071.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.598 I print_info: model type       = 1.4B
0.00.071.599 I print_info: model params     = 1.41 B
0.00.071.599 I print_info: general.name     = 1.4B
0.00.071.603 I print_info: vocab type       = BPE
0.00.071.604 I print_info: n_vocab          = 50304
0.00.071.604 I print_info: n_merges         = 50009
0.00.071.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.606 I print_info: LF token         = 187 'Ċ'
0.00.071.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.608 I print_info: max token length = 1024
0.00.071.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.078 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.072 I llama_context: constructing llama_context
0.00.152.077 I llama_context: n_seq_max     = 1
0.00.152.077 I llama_context: n_ctx         = 2048
0.00.152.078 I llama_context: n_ctx_per_seq = 2048
0.00.152.078 I llama_context: n_batch       = 2048
0.00.152.078 I llama_context: n_ubatch      = 512
0.00.152.079 I llama_context: causal_attn   = 1
0.00.152.079 I llama_context: flash_attn    = 0
0.00.152.081 I llama_context: freq_base     = 10000.0
0.00.152.082 I llama_context: freq_scale    = 1
0.00.152.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.132 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.921 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.877 I llama_context: graph nodes  = 1015
0.00.238.877 I llama_context: graph splits = 1
0.00.238.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.698 I main: llama threadpool init, n_threads = 4
0.00.335.711 I 
0.00.335.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.784 I 
0.00.335.867 I sampler seed: 1234
0.00.335.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.894 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.099.004 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.099.009 I llama_perf_context_print:        load time =     333.67 ms
0.03.099.010 I llama_perf_context_print: prompt eval time =      90.87 ms /     7 tokens (   12.98 ms per token,    77.03 tokens per second)
0.03.099.011 I llama_perf_context_print:        eval time =    2662.55 ms /    63 runs   (   42.26 ms per token,    23.66 tokens per second)
0.03.099.012 I llama_perf_context_print:       total time =    2764.53 ms /    70 tokens

real	0m3.168s
user	0m11.420s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q8_0
0.00.022.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.523 I load: special tokens cache size = 25
0.00.074.448 I load: token to piece cache size = 0.2984 MB
0.00.074.471 I print_info: arch             = gptneox
0.00.074.472 I print_info: vocab_only       = 0
0.00.074.472 I print_info: n_ctx_train      = 2048
0.00.074.473 I print_info: n_embd           = 2048
0.00.074.473 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.488 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.488 I print_info: n_swa            = 0
0.00.074.489 I print_info: n_swa_pattern    = 1
0.00.074.489 I print_info: n_embd_head_k    = 128
0.00.074.489 I print_info: n_embd_head_v    = 128
0.00.074.491 I print_info: n_gqa            = 1
0.00.074.493 I print_info: n_embd_k_gqa     = 2048
0.00.074.495 I print_info: n_embd_v_gqa     = 2048
0.00.074.497 I print_info: f_norm_eps       = 1.0e-05
0.00.074.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.498 I print_info: f_logit_scale    = 0.0e+00
0.00.074.499 I print_info: f_attn_scale     = 0.0e+00
0.00.074.500 I print_info: n_ff             = 8192
0.00.074.500 I print_info: n_expert         = 0
0.00.074.501 I print_info: n_expert_used    = 0
0.00.074.501 I print_info: causal attn      = 1
0.00.074.502 I print_info: pooling type     = 0
0.00.074.502 I print_info: rope type        = 2
0.00.074.503 I print_info: rope scaling     = linear
0.00.074.504 I print_info: freq_base_train  = 10000.0
0.00.074.505 I print_info: freq_scale_train = 1
0.00.074.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.507 I print_info: rope_finetuned   = unknown
0.00.074.507 I print_info: ssm_d_conv       = 0
0.00.074.508 I print_info: ssm_d_inner      = 0
0.00.074.508 I print_info: ssm_d_state      = 0
0.00.074.509 I print_info: ssm_dt_rank      = 0
0.00.074.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.510 I print_info: model type       = 1.4B
0.00.074.511 I print_info: model params     = 1.41 B
0.00.074.511 I print_info: general.name     = 1.4B
0.00.074.514 I print_info: vocab type       = BPE
0.00.074.516 I print_info: n_vocab          = 50304
0.00.074.516 I print_info: n_merges         = 50009
0.00.074.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.518 I print_info: LF token         = 187 'Ċ'
0.00.074.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.519 I print_info: max token length = 1024
0.00.074.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.059 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.492 I llama_context: constructing llama_context
0.00.156.498 I llama_context: n_seq_max     = 1
0.00.156.498 I llama_context: n_ctx         = 128
0.00.156.498 I llama_context: n_ctx_per_seq = 128
0.00.156.499 I llama_context: n_batch       = 128
0.00.156.499 I llama_context: n_ubatch      = 128
0.00.156.499 I llama_context: causal_attn   = 1
0.00.156.500 I llama_context: flash_attn    = 0
0.00.156.502 I llama_context: freq_base     = 10000.0
0.00.156.503 I llama_context: freq_scale    = 1
0.00.156.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.562 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.313 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.833 I llama_context: graph nodes  = 1015
0.00.169.834 I llama_context: graph splits = 1
0.00.169.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.638 I 
0.00.226.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.728 I perplexity: tokenizing the input ..
0.00.233.253 I perplexity: tokenization took 6.52 ms
0.00.233.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.377 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.247.580 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.247.613 I llama_perf_context_print:        load time =     226.29 ms
0.01.247.615 I llama_perf_context_print: prompt eval time =    1007.05 ms /   128 tokens (    7.87 ms per token,   127.10 tokens per second)
0.01.247.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.617 I llama_perf_context_print:       total time =    1020.99 ms /   129 tokens

real	0m1.307s
user	0m4.361s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.752 I print_info: file type   = Q4_0
0.00.022.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.378 I load: special tokens cache size = 25
0.00.076.203 I load: token to piece cache size = 0.2984 MB
0.00.076.224 I print_info: arch             = gptneox
0.00.076.225 I print_info: vocab_only       = 0
0.00.076.225 I print_info: n_ctx_train      = 2048
0.00.076.226 I print_info: n_embd           = 2048
0.00.076.226 I print_info: n_layer          = 24
0.00.076.246 I print_info: n_head           = 16
0.00.076.248 I print_info: n_head_kv        = 16
0.00.076.249 I print_info: n_rot            = 32
0.00.076.249 I print_info: n_swa            = 0
0.00.076.250 I print_info: n_swa_pattern    = 1
0.00.076.250 I print_info: n_embd_head_k    = 128
0.00.076.250 I print_info: n_embd_head_v    = 128
0.00.076.252 I print_info: n_gqa            = 1
0.00.076.255 I print_info: n_embd_k_gqa     = 2048
0.00.076.256 I print_info: n_embd_v_gqa     = 2048
0.00.076.258 I print_info: f_norm_eps       = 1.0e-05
0.00.076.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.261 I print_info: f_logit_scale    = 0.0e+00
0.00.076.262 I print_info: f_attn_scale     = 0.0e+00
0.00.076.263 I print_info: n_ff             = 8192
0.00.076.264 I print_info: n_expert         = 0
0.00.076.264 I print_info: n_expert_used    = 0
0.00.076.264 I print_info: causal attn      = 1
0.00.076.265 I print_info: pooling type     = 0
0.00.076.266 I print_info: rope type        = 2
0.00.076.267 I print_info: rope scaling     = linear
0.00.076.268 I print_info: freq_base_train  = 10000.0
0.00.076.269 I print_info: freq_scale_train = 1
0.00.076.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.269 I print_info: rope_finetuned   = unknown
0.00.076.270 I print_info: ssm_d_conv       = 0
0.00.076.270 I print_info: ssm_d_inner      = 0
0.00.076.271 I print_info: ssm_d_state      = 0
0.00.076.271 I print_info: ssm_dt_rank      = 0
0.00.076.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.273 I print_info: model type       = 1.4B
0.00.076.273 I print_info: model params     = 1.41 B
0.00.076.274 I print_info: general.name     = 1.4B
0.00.076.277 I print_info: vocab type       = BPE
0.00.076.278 I print_info: n_vocab          = 50304
0.00.076.278 I print_info: n_merges         = 50009
0.00.076.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.285 I print_info: LF token         = 187 'Ċ'
0.00.076.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.286 I print_info: max token length = 1024
0.00.076.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.121 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.121.131 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.805 I llama_context: constructing llama_context
0.00.443.810 I llama_context: n_seq_max     = 1
0.00.443.811 I llama_context: n_ctx         = 2048
0.00.443.811 I llama_context: n_ctx_per_seq = 2048
0.00.443.811 I llama_context: n_batch       = 2048
0.00.443.812 I llama_context: n_ubatch      = 512
0.00.443.812 I llama_context: causal_attn   = 1
0.00.443.813 I llama_context: flash_attn    = 0
0.00.443.816 I llama_context: freq_base     = 10000.0
0.00.443.816 I llama_context: freq_scale    = 1
0.00.443.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.870 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.525.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.705 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.737 I llama_context: graph nodes  = 1015
0.00.532.737 I llama_context: graph splits = 1
0.00.532.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.129 I main: llama threadpool init, n_threads = 4
0.00.615.141 I 
0.00.615.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.615.242 I 
0.00.615.318 I sampler seed: 1234
0.00.615.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.335 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.484.846 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.484.850 I llama_perf_context_print:        load time =     613.14 ms
0.02.484.852 I llama_perf_context_print: prompt eval time =      80.78 ms /     7 tokens (   11.54 ms per token,    86.65 tokens per second)
0.02.484.853 I llama_perf_context_print:        eval time =    1778.76 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.484.854 I llama_perf_context_print:       total time =    1870.92 ms /    70 tokens

real	0m2.532s
user	0m8.024s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q4_0
0.00.022.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.420 I load: special tokens cache size = 25
0.00.069.178 I load: token to piece cache size = 0.2984 MB
0.00.069.196 I print_info: arch             = gptneox
0.00.069.196 I print_info: vocab_only       = 0
0.00.069.197 I print_info: n_ctx_train      = 2048
0.00.069.197 I print_info: n_embd           = 2048
0.00.069.197 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.212 I print_info: n_head_kv        = 16
0.00.069.216 I print_info: n_rot            = 32
0.00.069.217 I print_info: n_swa            = 0
0.00.069.218 I print_info: n_swa_pattern    = 1
0.00.069.218 I print_info: n_embd_head_k    = 128
0.00.069.218 I print_info: n_embd_head_v    = 128
0.00.069.221 I print_info: n_gqa            = 1
0.00.069.223 I print_info: n_embd_k_gqa     = 2048
0.00.069.226 I print_info: n_embd_v_gqa     = 2048
0.00.069.228 I print_info: f_norm_eps       = 1.0e-05
0.00.069.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.230 I print_info: f_logit_scale    = 0.0e+00
0.00.069.231 I print_info: f_attn_scale     = 0.0e+00
0.00.069.233 I print_info: n_ff             = 8192
0.00.069.233 I print_info: n_expert         = 0
0.00.069.234 I print_info: n_expert_used    = 0
0.00.069.234 I print_info: causal attn      = 1
0.00.069.235 I print_info: pooling type     = 0
0.00.069.235 I print_info: rope type        = 2
0.00.069.236 I print_info: rope scaling     = linear
0.00.069.238 I print_info: freq_base_train  = 10000.0
0.00.069.238 I print_info: freq_scale_train = 1
0.00.069.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.242 I print_info: rope_finetuned   = unknown
0.00.069.242 I print_info: ssm_d_conv       = 0
0.00.069.243 I print_info: ssm_d_inner      = 0
0.00.069.243 I print_info: ssm_d_state      = 0
0.00.069.243 I print_info: ssm_dt_rank      = 0
0.00.069.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.245 I print_info: model type       = 1.4B
0.00.069.246 I print_info: model params     = 1.41 B
0.00.069.246 I print_info: general.name     = 1.4B
0.00.069.252 I print_info: vocab type       = BPE
0.00.069.253 I print_info: n_vocab          = 50304
0.00.069.253 I print_info: n_merges         = 50009
0.00.069.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: LF token         = 187 'Ċ'
0.00.069.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: max token length = 1024
0.00.069.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.154 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.285 I llama_context: constructing llama_context
0.00.432.291 I llama_context: n_seq_max     = 1
0.00.432.291 I llama_context: n_ctx         = 128
0.00.432.291 I llama_context: n_ctx_per_seq = 128
0.00.432.292 I llama_context: n_batch       = 128
0.00.432.292 I llama_context: n_ubatch      = 128
0.00.432.292 I llama_context: causal_attn   = 1
0.00.432.293 I llama_context: flash_attn    = 0
0.00.432.295 I llama_context: freq_base     = 10000.0
0.00.432.296 I llama_context: freq_scale    = 1
0.00.432.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.354 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.437.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.639 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.708 I llama_context: graph nodes  = 1015
0.00.444.709 I llama_context: graph splits = 1
0.00.444.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.850 I 
0.00.486.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.944 I perplexity: tokenizing the input ..
0.00.493.484 I perplexity: tokenization took 6.536 ms
0.00.493.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.805 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.058 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.334.090 I llama_perf_context_print:        load time =     486.53 ms
0.01.334.092 I llama_perf_context_print: prompt eval time =     830.62 ms /   128 tokens (    6.49 ms per token,   154.10 tokens per second)
0.01.334.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.095 I llama_perf_context_print:       total time =     847.26 ms /   129 tokens

real	0m1.374s
user	0m3.798s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_1
0.00.022.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.477 I load: special tokens cache size = 25
0.00.069.220 I load: token to piece cache size = 0.2984 MB
0.00.069.239 I print_info: arch             = gptneox
0.00.069.239 I print_info: vocab_only       = 0
0.00.069.240 I print_info: n_ctx_train      = 2048
0.00.069.240 I print_info: n_embd           = 2048
0.00.069.241 I print_info: n_layer          = 24
0.00.069.261 I print_info: n_head           = 16
0.00.069.263 I print_info: n_head_kv        = 16
0.00.069.264 I print_info: n_rot            = 32
0.00.069.270 I print_info: n_swa            = 0
0.00.069.270 I print_info: n_swa_pattern    = 1
0.00.069.270 I print_info: n_embd_head_k    = 128
0.00.069.271 I print_info: n_embd_head_v    = 128
0.00.069.273 I print_info: n_gqa            = 1
0.00.069.275 I print_info: n_embd_k_gqa     = 2048
0.00.069.276 I print_info: n_embd_v_gqa     = 2048
0.00.069.278 I print_info: f_norm_eps       = 1.0e-05
0.00.069.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.279 I print_info: f_logit_scale    = 0.0e+00
0.00.069.280 I print_info: f_attn_scale     = 0.0e+00
0.00.069.281 I print_info: n_ff             = 8192
0.00.069.281 I print_info: n_expert         = 0
0.00.069.282 I print_info: n_expert_used    = 0
0.00.069.282 I print_info: causal attn      = 1
0.00.069.283 I print_info: pooling type     = 0
0.00.069.283 I print_info: rope type        = 2
0.00.069.283 I print_info: rope scaling     = linear
0.00.069.285 I print_info: freq_base_train  = 10000.0
0.00.069.285 I print_info: freq_scale_train = 1
0.00.069.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.286 I print_info: rope_finetuned   = unknown
0.00.069.286 I print_info: ssm_d_conv       = 0
0.00.069.286 I print_info: ssm_d_inner      = 0
0.00.069.287 I print_info: ssm_d_state      = 0
0.00.069.287 I print_info: ssm_dt_rank      = 0
0.00.069.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.288 I print_info: model type       = 1.4B
0.00.069.289 I print_info: model params     = 1.41 B
0.00.069.289 I print_info: general.name     = 1.4B
0.00.069.293 I print_info: vocab type       = BPE
0.00.069.294 I print_info: n_vocab          = 50304
0.00.069.294 I print_info: n_merges         = 50009
0.00.069.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: LF token         = 187 'Ċ'
0.00.069.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: max token length = 1024
0.00.069.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.543 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.567 I llama_context: constructing llama_context
0.00.119.572 I llama_context: n_seq_max     = 1
0.00.119.572 I llama_context: n_ctx         = 2048
0.00.119.572 I llama_context: n_ctx_per_seq = 2048
0.00.119.573 I llama_context: n_batch       = 2048
0.00.119.573 I llama_context: n_ubatch      = 512
0.00.119.573 I llama_context: causal_attn   = 1
0.00.119.574 I llama_context: flash_attn    = 0
0.00.119.575 I llama_context: freq_base     = 10000.0
0.00.119.576 I llama_context: freq_scale    = 1
0.00.119.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.624 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.198.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.277 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.487 I llama_context: graph nodes  = 1015
0.00.205.487 I llama_context: graph splits = 1
0.00.205.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.847 I main: llama threadpool init, n_threads = 4
0.00.297.861 I 
0.00.297.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.938 I 
0.00.298.023 I sampler seed: 1234
0.00.298.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.037 I 
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

0.02.559.616 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.559.620 I llama_perf_context_print:        load time =     296.22 ms
0.02.559.622 I llama_perf_context_print: prompt eval time =     131.90 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.559.623 I llama_perf_context_print:        eval time =    2119.61 ms /    63 runs   (   33.64 ms per token,    29.72 tokens per second)
0.02.559.624 I llama_perf_context_print:       total time =    2263.00 ms /    70 tokens

real	0m2.609s
user	0m9.403s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.780 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = Q4_1
0.00.022.785 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.568 I load: special tokens cache size = 25
0.00.072.463 I load: token to piece cache size = 0.2984 MB
0.00.072.484 I print_info: arch             = gptneox
0.00.072.485 I print_info: vocab_only       = 0
0.00.072.486 I print_info: n_ctx_train      = 2048
0.00.072.486 I print_info: n_embd           = 2048
0.00.072.486 I print_info: n_layer          = 24
0.00.072.508 I print_info: n_head           = 16
0.00.072.511 I print_info: n_head_kv        = 16
0.00.072.511 I print_info: n_rot            = 32
0.00.072.512 I print_info: n_swa            = 0
0.00.072.513 I print_info: n_swa_pattern    = 1
0.00.072.513 I print_info: n_embd_head_k    = 128
0.00.072.514 I print_info: n_embd_head_v    = 128
0.00.072.516 I print_info: n_gqa            = 1
0.00.072.518 I print_info: n_embd_k_gqa     = 2048
0.00.072.520 I print_info: n_embd_v_gqa     = 2048
0.00.072.521 I print_info: f_norm_eps       = 1.0e-05
0.00.072.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.522 I print_info: f_logit_scale    = 0.0e+00
0.00.072.523 I print_info: f_attn_scale     = 0.0e+00
0.00.072.524 I print_info: n_ff             = 8192
0.00.072.524 I print_info: n_expert         = 0
0.00.072.524 I print_info: n_expert_used    = 0
0.00.072.526 I print_info: causal attn      = 1
0.00.072.526 I print_info: pooling type     = 0
0.00.072.527 I print_info: rope type        = 2
0.00.072.527 I print_info: rope scaling     = linear
0.00.072.528 I print_info: freq_base_train  = 10000.0
0.00.072.529 I print_info: freq_scale_train = 1
0.00.072.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.530 I print_info: rope_finetuned   = unknown
0.00.072.530 I print_info: ssm_d_conv       = 0
0.00.072.531 I print_info: ssm_d_inner      = 0
0.00.072.531 I print_info: ssm_d_state      = 0
0.00.072.532 I print_info: ssm_dt_rank      = 0
0.00.072.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.536 I print_info: model type       = 1.4B
0.00.072.537 I print_info: model params     = 1.41 B
0.00.072.537 I print_info: general.name     = 1.4B
0.00.072.543 I print_info: vocab type       = BPE
0.00.072.544 I print_info: n_vocab          = 50304
0.00.072.545 I print_info: n_merges         = 50009
0.00.072.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.556 I print_info: LF token         = 187 'Ċ'
0.00.072.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: max token length = 1024
0.00.072.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.557 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.995 I llama_context: constructing llama_context
0.00.124.000 I llama_context: n_seq_max     = 1
0.00.124.000 I llama_context: n_ctx         = 128
0.00.124.001 I llama_context: n_ctx_per_seq = 128
0.00.124.001 I llama_context: n_batch       = 128
0.00.124.001 I llama_context: n_ubatch      = 128
0.00.124.002 I llama_context: causal_attn   = 1
0.00.124.002 I llama_context: flash_attn    = 0
0.00.124.004 I llama_context: freq_base     = 10000.0
0.00.124.004 I llama_context: freq_scale    = 1
0.00.124.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.063 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.566 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.580 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.963 I llama_context: graph nodes  = 1015
0.00.136.964 I llama_context: graph splits = 1
0.00.136.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.748 I 
0.00.194.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.842 I perplexity: tokenizing the input ..
0.00.202.367 I perplexity: tokenization took 7.52 ms
0.00.202.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.148 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.460 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.494 I llama_perf_context_print:        load time =     194.02 ms
0.02.449.495 I llama_perf_context_print: prompt eval time =    2236.76 ms /   128 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.449.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.497 I llama_perf_context_print:       total time =    2254.76 ms /   129 tokens

real	0m2.492s
user	0m9.309s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_0
0.00.022.278 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.407 I load: special tokens cache size = 25
0.00.072.247 I load: token to piece cache size = 0.2984 MB
0.00.072.270 I print_info: arch             = gptneox
0.00.072.271 I print_info: vocab_only       = 0
0.00.072.271 I print_info: n_ctx_train      = 2048
0.00.072.271 I print_info: n_embd           = 2048
0.00.072.272 I print_info: n_layer          = 24
0.00.072.292 I print_info: n_head           = 16
0.00.072.294 I print_info: n_head_kv        = 16
0.00.072.294 I print_info: n_rot            = 32
0.00.072.294 I print_info: n_swa            = 0
0.00.072.295 I print_info: n_swa_pattern    = 1
0.00.072.295 I print_info: n_embd_head_k    = 128
0.00.072.296 I print_info: n_embd_head_v    = 128
0.00.072.298 I print_info: n_gqa            = 1
0.00.072.299 I print_info: n_embd_k_gqa     = 2048
0.00.072.301 I print_info: n_embd_v_gqa     = 2048
0.00.072.303 I print_info: f_norm_eps       = 1.0e-05
0.00.072.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.304 I print_info: f_logit_scale    = 0.0e+00
0.00.072.305 I print_info: f_attn_scale     = 0.0e+00
0.00.072.306 I print_info: n_ff             = 8192
0.00.072.306 I print_info: n_expert         = 0
0.00.072.306 I print_info: n_expert_used    = 0
0.00.072.307 I print_info: causal attn      = 1
0.00.072.307 I print_info: pooling type     = 0
0.00.072.307 I print_info: rope type        = 2
0.00.072.308 I print_info: rope scaling     = linear
0.00.072.309 I print_info: freq_base_train  = 10000.0
0.00.072.310 I print_info: freq_scale_train = 1
0.00.072.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.311 I print_info: rope_finetuned   = unknown
0.00.072.311 I print_info: ssm_d_conv       = 0
0.00.072.311 I print_info: ssm_d_inner      = 0
0.00.072.312 I print_info: ssm_d_state      = 0
0.00.072.312 I print_info: ssm_dt_rank      = 0
0.00.072.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.313 I print_info: model type       = 1.4B
0.00.072.314 I print_info: model params     = 1.41 B
0.00.072.314 I print_info: general.name     = 1.4B
0.00.072.318 I print_info: vocab type       = BPE
0.00.072.319 I print_info: n_vocab          = 50304
0.00.072.319 I print_info: n_merges         = 50009
0.00.072.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: LF token         = 187 'Ċ'
0.00.072.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.323 I print_info: max token length = 1024
0.00.072.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.467 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.462 I llama_context: constructing llama_context
0.00.126.467 I llama_context: n_seq_max     = 1
0.00.126.467 I llama_context: n_ctx         = 2048
0.00.126.467 I llama_context: n_ctx_per_seq = 2048
0.00.126.468 I llama_context: n_batch       = 2048
0.00.126.468 I llama_context: n_ubatch      = 512
0.00.126.468 I llama_context: causal_attn   = 1
0.00.126.469 I llama_context: flash_attn    = 0
0.00.126.470 I llama_context: freq_base     = 10000.0
0.00.126.471 I llama_context: freq_scale    = 1
0.00.126.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.523 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.789 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.542 I llama_context: graph nodes  = 1015
0.00.216.543 I llama_context: graph splits = 1
0.00.216.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.650 I main: llama threadpool init, n_threads = 4
0.00.298.666 I 
0.00.298.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.742 I 
0.00.298.821 I sampler seed: 1234
0.00.298.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.836 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.647.295 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.647.300 I llama_perf_context_print:        load time =     296.99 ms
0.02.647.302 I llama_perf_context_print: prompt eval time =      86.53 ms /     7 tokens (   12.36 ms per token,    80.90 tokens per second)
0.02.647.304 I llama_perf_context_print:        eval time =    2251.98 ms /    63 runs   (   35.75 ms per token,    27.98 tokens per second)
0.02.647.305 I llama_perf_context_print:       total time =    2349.86 ms /    70 tokens

real	0m2.699s
user	0m9.731s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q5_0
0.00.022.381 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.930 I load: special tokens cache size = 25
0.00.071.876 I load: token to piece cache size = 0.2984 MB
0.00.071.900 I print_info: arch             = gptneox
0.00.071.901 I print_info: vocab_only       = 0
0.00.071.901 I print_info: n_ctx_train      = 2048
0.00.071.902 I print_info: n_embd           = 2048
0.00.071.902 I print_info: n_layer          = 24
0.00.071.922 I print_info: n_head           = 16
0.00.071.923 I print_info: n_head_kv        = 16
0.00.071.924 I print_info: n_rot            = 32
0.00.071.924 I print_info: n_swa            = 0
0.00.071.925 I print_info: n_swa_pattern    = 1
0.00.071.925 I print_info: n_embd_head_k    = 128
0.00.071.925 I print_info: n_embd_head_v    = 128
0.00.071.927 I print_info: n_gqa            = 1
0.00.071.929 I print_info: n_embd_k_gqa     = 2048
0.00.071.931 I print_info: n_embd_v_gqa     = 2048
0.00.071.932 I print_info: f_norm_eps       = 1.0e-05
0.00.071.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.934 I print_info: f_logit_scale    = 0.0e+00
0.00.071.934 I print_info: f_attn_scale     = 0.0e+00
0.00.071.935 I print_info: n_ff             = 8192
0.00.071.935 I print_info: n_expert         = 0
0.00.071.936 I print_info: n_expert_used    = 0
0.00.071.936 I print_info: causal attn      = 1
0.00.071.936 I print_info: pooling type     = 0
0.00.071.937 I print_info: rope type        = 2
0.00.071.937 I print_info: rope scaling     = linear
0.00.071.939 I print_info: freq_base_train  = 10000.0
0.00.071.939 I print_info: freq_scale_train = 1
0.00.071.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.940 I print_info: rope_finetuned   = unknown
0.00.071.940 I print_info: ssm_d_conv       = 0
0.00.071.941 I print_info: ssm_d_inner      = 0
0.00.071.941 I print_info: ssm_d_state      = 0
0.00.071.941 I print_info: ssm_dt_rank      = 0
0.00.071.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.942 I print_info: model type       = 1.4B
0.00.071.943 I print_info: model params     = 1.41 B
0.00.071.943 I print_info: general.name     = 1.4B
0.00.071.947 I print_info: vocab type       = BPE
0.00.071.948 I print_info: n_vocab          = 50304
0.00.071.948 I print_info: n_merges         = 50009
0.00.071.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.950 I print_info: LF token         = 187 'Ċ'
0.00.071.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.951 I print_info: max token length = 1024
0.00.071.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.035 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.084 I llama_context: constructing llama_context
0.00.126.090 I llama_context: n_seq_max     = 1
0.00.126.090 I llama_context: n_ctx         = 128
0.00.126.090 I llama_context: n_ctx_per_seq = 128
0.00.126.091 I llama_context: n_batch       = 128
0.00.126.091 I llama_context: n_ubatch      = 128
0.00.126.091 I llama_context: causal_attn   = 1
0.00.126.092 I llama_context: flash_attn    = 0
0.00.126.094 I llama_context: freq_base     = 10000.0
0.00.126.095 I llama_context: freq_scale    = 1
0.00.126.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.158 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.620 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.185 I llama_context: graph nodes  = 1015
0.00.139.186 I llama_context: graph splits = 1
0.00.139.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.934 I 
0.00.189.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.049 I perplexity: tokenizing the input ..
0.00.195.608 I perplexity: tokenization took 6.554 ms
0.00.195.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.467.839 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.476.270 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.476.306 I llama_perf_context_print:        load time =     188.60 ms
0.01.476.308 I llama_perf_context_print: prompt eval time =    1270.17 ms /   128 tokens (    9.92 ms per token,   100.77 tokens per second)
0.01.476.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.310 I llama_perf_context_print:       total time =    1287.39 ms /   129 tokens

real	0m1.521s
user	0m5.407s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q5_1
0.00.022.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.259 I load: special tokens cache size = 25
0.00.074.006 I load: token to piece cache size = 0.2984 MB
0.00.074.029 I print_info: arch             = gptneox
0.00.074.030 I print_info: vocab_only       = 0
0.00.074.031 I print_info: n_ctx_train      = 2048
0.00.074.031 I print_info: n_embd           = 2048
0.00.074.031 I print_info: n_layer          = 24
0.00.074.051 I print_info: n_head           = 16
0.00.074.053 I print_info: n_head_kv        = 16
0.00.074.053 I print_info: n_rot            = 32
0.00.074.053 I print_info: n_swa            = 0
0.00.074.054 I print_info: n_swa_pattern    = 1
0.00.074.054 I print_info: n_embd_head_k    = 128
0.00.074.054 I print_info: n_embd_head_v    = 128
0.00.074.056 I print_info: n_gqa            = 1
0.00.074.058 I print_info: n_embd_k_gqa     = 2048
0.00.074.060 I print_info: n_embd_v_gqa     = 2048
0.00.074.061 I print_info: f_norm_eps       = 1.0e-05
0.00.074.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.063 I print_info: f_logit_scale    = 0.0e+00
0.00.074.063 I print_info: f_attn_scale     = 0.0e+00
0.00.074.064 I print_info: n_ff             = 8192
0.00.074.065 I print_info: n_expert         = 0
0.00.074.065 I print_info: n_expert_used    = 0
0.00.074.065 I print_info: causal attn      = 1
0.00.074.066 I print_info: pooling type     = 0
0.00.074.066 I print_info: rope type        = 2
0.00.074.066 I print_info: rope scaling     = linear
0.00.074.068 I print_info: freq_base_train  = 10000.0
0.00.074.068 I print_info: freq_scale_train = 1
0.00.074.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.069 I print_info: rope_finetuned   = unknown
0.00.074.069 I print_info: ssm_d_conv       = 0
0.00.074.069 I print_info: ssm_d_inner      = 0
0.00.074.070 I print_info: ssm_d_state      = 0
0.00.074.070 I print_info: ssm_dt_rank      = 0
0.00.074.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.071 I print_info: model type       = 1.4B
0.00.074.072 I print_info: model params     = 1.41 B
0.00.074.072 I print_info: general.name     = 1.4B
0.00.074.075 I print_info: vocab type       = BPE
0.00.074.076 I print_info: n_vocab          = 50304
0.00.074.076 I print_info: n_merges         = 50009
0.00.074.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.078 I print_info: LF token         = 187 'Ċ'
0.00.074.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.080 I print_info: max token length = 1024
0.00.074.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.415 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.444 I llama_context: constructing llama_context
0.00.132.449 I llama_context: n_seq_max     = 1
0.00.132.450 I llama_context: n_ctx         = 2048
0.00.132.450 I llama_context: n_ctx_per_seq = 2048
0.00.132.450 I llama_context: n_batch       = 2048
0.00.132.451 I llama_context: n_ubatch      = 512
0.00.132.451 I llama_context: causal_attn   = 1
0.00.132.451 I llama_context: flash_attn    = 0
0.00.132.453 I llama_context: freq_base     = 10000.0
0.00.132.454 I llama_context: freq_scale    = 1
0.00.132.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.211 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.227 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.838 I llama_context: graph nodes  = 1015
0.00.224.838 I llama_context: graph splits = 1
0.00.224.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.842 I main: llama threadpool init, n_threads = 4
0.00.318.856 I 
0.00.318.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.926 I 
0.00.319.005 I sampler seed: 1234
0.00.319.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.019 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.848.167 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.848.172 I llama_perf_context_print:        load time =     317.23 ms
0.02.848.173 I llama_perf_context_print: prompt eval time =     155.24 ms /     7 tokens (   22.18 ms per token,    45.09 tokens per second)
0.02.848.175 I llama_perf_context_print:        eval time =    2363.95 ms /    63 runs   (   37.52 ms per token,    26.65 tokens per second)
0.02.848.176 I llama_perf_context_print:       total time =    2530.54 ms /    70 tokens

real	0m2.903s
user	0m10.492s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q5_1
0.00.022.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.634 I load: special tokens cache size = 25
0.00.072.482 I load: token to piece cache size = 0.2984 MB
0.00.072.503 I print_info: arch             = gptneox
0.00.072.504 I print_info: vocab_only       = 0
0.00.072.505 I print_info: n_ctx_train      = 2048
0.00.072.505 I print_info: n_embd           = 2048
0.00.072.505 I print_info: n_layer          = 24
0.00.072.517 I print_info: n_head           = 16
0.00.072.520 I print_info: n_head_kv        = 16
0.00.072.520 I print_info: n_rot            = 32
0.00.072.521 I print_info: n_swa            = 0
0.00.072.521 I print_info: n_swa_pattern    = 1
0.00.072.522 I print_info: n_embd_head_k    = 128
0.00.072.523 I print_info: n_embd_head_v    = 128
0.00.072.525 I print_info: n_gqa            = 1
0.00.072.527 I print_info: n_embd_k_gqa     = 2048
0.00.072.528 I print_info: n_embd_v_gqa     = 2048
0.00.072.530 I print_info: f_norm_eps       = 1.0e-05
0.00.072.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.532 I print_info: f_logit_scale    = 0.0e+00
0.00.072.532 I print_info: f_attn_scale     = 0.0e+00
0.00.072.534 I print_info: n_ff             = 8192
0.00.072.534 I print_info: n_expert         = 0
0.00.072.534 I print_info: n_expert_used    = 0
0.00.072.535 I print_info: causal attn      = 1
0.00.072.535 I print_info: pooling type     = 0
0.00.072.535 I print_info: rope type        = 2
0.00.072.536 I print_info: rope scaling     = linear
0.00.072.537 I print_info: freq_base_train  = 10000.0
0.00.072.538 I print_info: freq_scale_train = 1
0.00.072.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.539 I print_info: rope_finetuned   = unknown
0.00.072.539 I print_info: ssm_d_conv       = 0
0.00.072.539 I print_info: ssm_d_inner      = 0
0.00.072.540 I print_info: ssm_d_state      = 0
0.00.072.540 I print_info: ssm_dt_rank      = 0
0.00.072.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.542 I print_info: model type       = 1.4B
0.00.072.543 I print_info: model params     = 1.41 B
0.00.072.543 I print_info: general.name     = 1.4B
0.00.072.549 I print_info: vocab type       = BPE
0.00.072.550 I print_info: n_vocab          = 50304
0.00.072.550 I print_info: n_merges         = 50009
0.00.072.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.552 I print_info: LF token         = 187 'Ċ'
0.00.072.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.553 I print_info: max token length = 1024
0.00.072.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.678 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.698 I llama_context: constructing llama_context
0.00.131.703 I llama_context: n_seq_max     = 1
0.00.131.703 I llama_context: n_ctx         = 128
0.00.131.704 I llama_context: n_ctx_per_seq = 128
0.00.131.704 I llama_context: n_batch       = 128
0.00.131.704 I llama_context: n_ubatch      = 128
0.00.131.705 I llama_context: causal_attn   = 1
0.00.131.705 I llama_context: flash_attn    = 0
0.00.131.707 I llama_context: freq_base     = 10000.0
0.00.131.708 I llama_context: freq_scale    = 1
0.00.131.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.762 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.497 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.007 I llama_context: graph nodes  = 1015
0.00.145.007 I llama_context: graph splits = 1
0.00.145.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.427 I 
0.00.205.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.515 I perplexity: tokenizing the input ..
0.00.211.996 I perplexity: tokenization took 6.477 ms
0.00.212.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.514 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.749.769 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.749.803 I llama_perf_context_print:        load time =     204.74 ms
0.02.749.807 I llama_perf_context_print: prompt eval time =    2527.84 ms /   128 tokens (   19.75 ms per token,    50.64 tokens per second)
0.02.749.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.749.809 I llama_perf_context_print:       total time =    2544.39 ms /   129 tokens

real	0m2.799s
user	0m10.481s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.011.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.695 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.696 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.700 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q2_K - Medium
0.00.022.704 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.438 I load: special tokens cache size = 25
0.00.072.263 I load: token to piece cache size = 0.2984 MB
0.00.072.283 I print_info: arch             = gptneox
0.00.072.284 I print_info: vocab_only       = 0
0.00.072.284 I print_info: n_ctx_train      = 2048
0.00.072.285 I print_info: n_embd           = 2048
0.00.072.285 I print_info: n_layer          = 24
0.00.072.305 I print_info: n_head           = 16
0.00.072.307 I print_info: n_head_kv        = 16
0.00.072.307 I print_info: n_rot            = 32
0.00.072.308 I print_info: n_swa            = 0
0.00.072.308 I print_info: n_swa_pattern    = 1
0.00.072.308 I print_info: n_embd_head_k    = 128
0.00.072.309 I print_info: n_embd_head_v    = 128
0.00.072.310 I print_info: n_gqa            = 1
0.00.072.312 I print_info: n_embd_k_gqa     = 2048
0.00.072.314 I print_info: n_embd_v_gqa     = 2048
0.00.072.315 I print_info: f_norm_eps       = 1.0e-05
0.00.072.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.318 I print_info: f_logit_scale    = 0.0e+00
0.00.072.318 I print_info: f_attn_scale     = 0.0e+00
0.00.072.319 I print_info: n_ff             = 8192
0.00.072.320 I print_info: n_expert         = 0
0.00.072.320 I print_info: n_expert_used    = 0
0.00.072.320 I print_info: causal attn      = 1
0.00.072.321 I print_info: pooling type     = 0
0.00.072.321 I print_info: rope type        = 2
0.00.072.322 I print_info: rope scaling     = linear
0.00.072.323 I print_info: freq_base_train  = 10000.0
0.00.072.324 I print_info: freq_scale_train = 1
0.00.072.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.328 I print_info: rope_finetuned   = unknown
0.00.072.329 I print_info: ssm_d_conv       = 0
0.00.072.329 I print_info: ssm_d_inner      = 0
0.00.072.329 I print_info: ssm_d_state      = 0
0.00.072.329 I print_info: ssm_dt_rank      = 0
0.00.072.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.330 I print_info: model type       = 1.4B
0.00.072.331 I print_info: model params     = 1.41 B
0.00.072.331 I print_info: general.name     = 1.4B
0.00.072.335 I print_info: vocab type       = BPE
0.00.072.336 I print_info: n_vocab          = 50304
0.00.072.336 I print_info: n_merges         = 50009
0.00.072.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: LF token         = 187 'Ċ'
0.00.072.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.342 I print_info: max token length = 1024
0.00.072.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.732 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.771 I llama_context: constructing llama_context
0.00.104.776 I llama_context: n_seq_max     = 1
0.00.104.777 I llama_context: n_ctx         = 2048
0.00.104.777 I llama_context: n_ctx_per_seq = 2048
0.00.104.777 I llama_context: n_batch       = 2048
0.00.104.778 I llama_context: n_ubatch      = 512
0.00.104.778 I llama_context: causal_attn   = 1
0.00.104.778 I llama_context: flash_attn    = 0
0.00.104.780 I llama_context: freq_base     = 10000.0
0.00.104.780 I llama_context: freq_scale    = 1
0.00.104.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.832 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.014 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.933 I llama_context: graph nodes  = 1015
0.00.194.934 I llama_context: graph splits = 1
0.00.194.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.994 I main: llama threadpool init, n_threads = 4
0.00.267.006 I 
0.00.267.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.075 I 
0.00.267.158 I sampler seed: 1234
0.00.267.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.172 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.958.923 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.01.958.927 I llama_perf_context_print:        load time =     264.97 ms
0.01.958.928 I llama_perf_context_print: prompt eval time =      90.02 ms /     7 tokens (   12.86 ms per token,    77.76 tokens per second)
0.01.958.930 I llama_perf_context_print:        eval time =    1592.11 ms /    63 runs   (   25.27 ms per token,    39.57 tokens per second)
0.01.958.930 I llama_perf_context_print:       total time =    1693.13 ms /    70 tokens

real	0m1.996s
user	0m7.058s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.088 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q2_K - Medium
0.00.022.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.756 I load: special tokens cache size = 25
0.00.071.607 I load: token to piece cache size = 0.2984 MB
0.00.071.629 I print_info: arch             = gptneox
0.00.071.630 I print_info: vocab_only       = 0
0.00.071.631 I print_info: n_ctx_train      = 2048
0.00.071.632 I print_info: n_embd           = 2048
0.00.071.633 I print_info: n_layer          = 24
0.00.071.653 I print_info: n_head           = 16
0.00.071.659 I print_info: n_head_kv        = 16
0.00.071.659 I print_info: n_rot            = 32
0.00.071.660 I print_info: n_swa            = 0
0.00.071.660 I print_info: n_swa_pattern    = 1
0.00.071.661 I print_info: n_embd_head_k    = 128
0.00.071.662 I print_info: n_embd_head_v    = 128
0.00.071.664 I print_info: n_gqa            = 1
0.00.071.666 I print_info: n_embd_k_gqa     = 2048
0.00.071.667 I print_info: n_embd_v_gqa     = 2048
0.00.071.669 I print_info: f_norm_eps       = 1.0e-05
0.00.071.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.670 I print_info: f_logit_scale    = 0.0e+00
0.00.071.671 I print_info: f_attn_scale     = 0.0e+00
0.00.071.672 I print_info: n_ff             = 8192
0.00.071.672 I print_info: n_expert         = 0
0.00.071.673 I print_info: n_expert_used    = 0
0.00.071.674 I print_info: causal attn      = 1
0.00.071.674 I print_info: pooling type     = 0
0.00.071.674 I print_info: rope type        = 2
0.00.071.675 I print_info: rope scaling     = linear
0.00.071.676 I print_info: freq_base_train  = 10000.0
0.00.071.677 I print_info: freq_scale_train = 1
0.00.071.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.678 I print_info: rope_finetuned   = unknown
0.00.071.679 I print_info: ssm_d_conv       = 0
0.00.071.679 I print_info: ssm_d_inner      = 0
0.00.071.679 I print_info: ssm_d_state      = 0
0.00.071.680 I print_info: ssm_dt_rank      = 0
0.00.071.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.681 I print_info: model type       = 1.4B
0.00.071.682 I print_info: model params     = 1.41 B
0.00.071.683 I print_info: general.name     = 1.4B
0.00.071.686 I print_info: vocab type       = BPE
0.00.071.687 I print_info: n_vocab          = 50304
0.00.071.688 I print_info: n_merges         = 50009
0.00.071.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.690 I print_info: LF token         = 187 'Ċ'
0.00.071.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: max token length = 1024
0.00.071.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.167 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.472 I llama_context: constructing llama_context
0.00.104.478 I llama_context: n_seq_max     = 1
0.00.104.478 I llama_context: n_ctx         = 128
0.00.104.479 I llama_context: n_ctx_per_seq = 128
0.00.104.479 I llama_context: n_batch       = 128
0.00.104.479 I llama_context: n_ubatch      = 128
0.00.104.480 I llama_context: causal_attn   = 1
0.00.104.480 I llama_context: flash_attn    = 0
0.00.104.483 I llama_context: freq_base     = 10000.0
0.00.104.483 I llama_context: freq_scale    = 1
0.00.104.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.109.947 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.963 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.430 I llama_context: graph nodes  = 1015
0.00.117.431 I llama_context: graph splits = 1
0.00.117.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.481 I 
0.00.158.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.573 I perplexity: tokenizing the input ..
0.00.165.230 I perplexity: tokenization took 6.652 ms
0.00.165.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.774 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.724.049 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.724.081 I llama_perf_context_print:        load time =     158.16 ms
0.01.724.085 I llama_perf_context_print: prompt eval time =    1548.55 ms /   128 tokens (   12.10 ms per token,    82.66 tokens per second)
0.01.724.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.087 I llama_perf_context_print:       total time =    1565.62 ms /   129 tokens

real	0m1.756s
user	0m6.495s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q3_K - Medium
0.00.022.474 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.572 I load: special tokens cache size = 25
0.00.074.490 I load: token to piece cache size = 0.2984 MB
0.00.074.516 I print_info: arch             = gptneox
0.00.074.517 I print_info: vocab_only       = 0
0.00.074.518 I print_info: n_ctx_train      = 2048
0.00.074.518 I print_info: n_embd           = 2048
0.00.074.519 I print_info: n_layer          = 24
0.00.074.530 I print_info: n_head           = 16
0.00.074.533 I print_info: n_head_kv        = 16
0.00.074.533 I print_info: n_rot            = 32
0.00.074.534 I print_info: n_swa            = 0
0.00.074.534 I print_info: n_swa_pattern    = 1
0.00.074.535 I print_info: n_embd_head_k    = 128
0.00.074.535 I print_info: n_embd_head_v    = 128
0.00.074.537 I print_info: n_gqa            = 1
0.00.074.539 I print_info: n_embd_k_gqa     = 2048
0.00.074.540 I print_info: n_embd_v_gqa     = 2048
0.00.074.542 I print_info: f_norm_eps       = 1.0e-05
0.00.074.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.543 I print_info: f_logit_scale    = 0.0e+00
0.00.074.543 I print_info: f_attn_scale     = 0.0e+00
0.00.074.545 I print_info: n_ff             = 8192
0.00.074.545 I print_info: n_expert         = 0
0.00.074.545 I print_info: n_expert_used    = 0
0.00.074.546 I print_info: causal attn      = 1
0.00.074.546 I print_info: pooling type     = 0
0.00.074.546 I print_info: rope type        = 2
0.00.074.547 I print_info: rope scaling     = linear
0.00.074.549 I print_info: freq_base_train  = 10000.0
0.00.074.549 I print_info: freq_scale_train = 1
0.00.074.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.550 I print_info: rope_finetuned   = unknown
0.00.074.550 I print_info: ssm_d_conv       = 0
0.00.074.550 I print_info: ssm_d_inner      = 0
0.00.074.551 I print_info: ssm_d_state      = 0
0.00.074.551 I print_info: ssm_dt_rank      = 0
0.00.074.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.552 I print_info: model type       = 1.4B
0.00.074.553 I print_info: model params     = 1.41 B
0.00.074.553 I print_info: general.name     = 1.4B
0.00.074.556 I print_info: vocab type       = BPE
0.00.074.557 I print_info: n_vocab          = 50304
0.00.074.557 I print_info: n_merges         = 50009
0.00.074.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.559 I print_info: LF token         = 187 'Ċ'
0.00.074.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.560 I print_info: max token length = 1024
0.00.074.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.613 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.115.623 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.265 I llama_context: constructing llama_context
0.00.359.271 I llama_context: n_seq_max     = 1
0.00.359.271 I llama_context: n_ctx         = 2048
0.00.359.271 I llama_context: n_ctx_per_seq = 2048
0.00.359.272 I llama_context: n_batch       = 2048
0.00.359.272 I llama_context: n_ubatch      = 512
0.00.359.272 I llama_context: causal_attn   = 1
0.00.359.272 I llama_context: flash_attn    = 0
0.00.359.275 I llama_context: freq_base     = 10000.0
0.00.359.276 I llama_context: freq_scale    = 1
0.00.359.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.332 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.443.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.509 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.521 I llama_context: graph nodes  = 1015
0.00.450.521 I llama_context: graph splits = 1
0.00.450.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.372 I main: llama threadpool init, n_threads = 4
0.00.528.385 I 
0.00.528.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.528.455 I 
0.00.528.553 I sampler seed: 1234
0.00.528.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.571 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.403.490 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.403.494 I llama_perf_context_print:        load time =     526.60 ms
0.02.403.495 I llama_perf_context_print: prompt eval time =      98.81 ms /     7 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.403.496 I llama_perf_context_print:        eval time =    1766.31 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.403.497 I llama_perf_context_print:       total time =    1876.42 ms /    70 tokens

real	0m2.447s
user	0m7.951s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.156 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q3_K - Medium
0.00.022.162 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.268 I load: special tokens cache size = 25
0.00.069.989 I load: token to piece cache size = 0.2984 MB
0.00.070.009 I print_info: arch             = gptneox
0.00.070.010 I print_info: vocab_only       = 0
0.00.070.010 I print_info: n_ctx_train      = 2048
0.00.070.010 I print_info: n_embd           = 2048
0.00.070.011 I print_info: n_layer          = 24
0.00.070.022 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.025 I print_info: n_rot            = 32
0.00.070.026 I print_info: n_swa            = 0
0.00.070.027 I print_info: n_swa_pattern    = 1
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.033 I print_info: n_embd_v_gqa     = 2048
0.00.070.035 I print_info: f_norm_eps       = 1.0e-05
0.00.070.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.038 I print_info: f_logit_scale    = 0.0e+00
0.00.070.038 I print_info: f_attn_scale     = 0.0e+00
0.00.070.040 I print_info: n_ff             = 8192
0.00.070.040 I print_info: n_expert         = 0
0.00.070.040 I print_info: n_expert_used    = 0
0.00.070.041 I print_info: causal attn      = 1
0.00.070.042 I print_info: pooling type     = 0
0.00.070.042 I print_info: rope type        = 2
0.00.070.043 I print_info: rope scaling     = linear
0.00.070.044 I print_info: freq_base_train  = 10000.0
0.00.070.045 I print_info: freq_scale_train = 1
0.00.070.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.046 I print_info: rope_finetuned   = unknown
0.00.070.047 I print_info: ssm_d_conv       = 0
0.00.070.047 I print_info: ssm_d_inner      = 0
0.00.070.048 I print_info: ssm_d_state      = 0
0.00.070.048 I print_info: ssm_dt_rank      = 0
0.00.070.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.049 I print_info: model type       = 1.4B
0.00.070.050 I print_info: model params     = 1.41 B
0.00.070.050 I print_info: general.name     = 1.4B
0.00.070.053 I print_info: vocab type       = BPE
0.00.070.054 I print_info: n_vocab          = 50304
0.00.070.055 I print_info: n_merges         = 50009
0.00.070.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: LF token         = 187 'Ċ'
0.00.070.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: max token length = 1024
0.00.070.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.458 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.465 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.750 I llama_context: constructing llama_context
0.00.349.755 I llama_context: n_seq_max     = 1
0.00.349.756 I llama_context: n_ctx         = 128
0.00.349.756 I llama_context: n_ctx_per_seq = 128
0.00.349.757 I llama_context: n_batch       = 128
0.00.349.757 I llama_context: n_ubatch      = 128
0.00.349.757 I llama_context: causal_attn   = 1
0.00.349.758 I llama_context: flash_attn    = 0
0.00.349.762 I llama_context: freq_base     = 10000.0
0.00.349.762 I llama_context: freq_scale    = 1
0.00.349.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.814 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.267 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.037 I llama_context: graph nodes  = 1015
0.00.362.037 I llama_context: graph splits = 1
0.00.362.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.970 I 
0.00.407.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.058 I perplexity: tokenizing the input ..
0.00.413.571 I perplexity: tokenization took 6.508 ms
0.00.413.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.382 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.645.677 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.645.713 I llama_perf_context_print:        load time =     406.32 ms
0.01.645.715 I llama_perf_context_print: prompt eval time =    1222.09 ms /   128 tokens (    9.55 ms per token,   104.74 tokens per second)
0.01.645.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.718 I llama_perf_context_print:       total time =    1238.76 ms /   129 tokens

real	0m1.685s
user	0m5.349s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.253 I print_info: file type   = Q4_K - Medium
0.00.022.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.897 I load: special tokens cache size = 25
0.00.070.697 I load: token to piece cache size = 0.2984 MB
0.00.070.718 I print_info: arch             = gptneox
0.00.070.719 I print_info: vocab_only       = 0
0.00.070.720 I print_info: n_ctx_train      = 2048
0.00.070.720 I print_info: n_embd           = 2048
0.00.070.721 I print_info: n_layer          = 24
0.00.070.739 I print_info: n_head           = 16
0.00.070.741 I print_info: n_head_kv        = 16
0.00.070.741 I print_info: n_rot            = 32
0.00.070.741 I print_info: n_swa            = 0
0.00.070.741 I print_info: n_swa_pattern    = 1
0.00.070.742 I print_info: n_embd_head_k    = 128
0.00.070.742 I print_info: n_embd_head_v    = 128
0.00.070.744 I print_info: n_gqa            = 1
0.00.070.746 I print_info: n_embd_k_gqa     = 2048
0.00.070.748 I print_info: n_embd_v_gqa     = 2048
0.00.070.750 I print_info: f_norm_eps       = 1.0e-05
0.00.070.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.751 I print_info: f_logit_scale    = 0.0e+00
0.00.070.751 I print_info: f_attn_scale     = 0.0e+00
0.00.070.752 I print_info: n_ff             = 8192
0.00.070.753 I print_info: n_expert         = 0
0.00.070.753 I print_info: n_expert_used    = 0
0.00.070.753 I print_info: causal attn      = 1
0.00.070.754 I print_info: pooling type     = 0
0.00.070.754 I print_info: rope type        = 2
0.00.070.754 I print_info: rope scaling     = linear
0.00.070.756 I print_info: freq_base_train  = 10000.0
0.00.070.757 I print_info: freq_scale_train = 1
0.00.070.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.757 I print_info: rope_finetuned   = unknown
0.00.070.757 I print_info: ssm_d_conv       = 0
0.00.070.758 I print_info: ssm_d_inner      = 0
0.00.070.758 I print_info: ssm_d_state      = 0
0.00.070.758 I print_info: ssm_dt_rank      = 0
0.00.070.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.759 I print_info: model type       = 1.4B
0.00.070.760 I print_info: model params     = 1.41 B
0.00.070.760 I print_info: general.name     = 1.4B
0.00.070.763 I print_info: vocab type       = BPE
0.00.070.764 I print_info: n_vocab          = 50304
0.00.070.765 I print_info: n_merges         = 50009
0.00.070.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.767 I print_info: LF token         = 187 'Ċ'
0.00.070.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: max token length = 1024
0.00.070.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.552 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.563 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.195 I llama_context: constructing llama_context
0.00.343.200 I llama_context: n_seq_max     = 1
0.00.343.201 I llama_context: n_ctx         = 2048
0.00.343.201 I llama_context: n_ctx_per_seq = 2048
0.00.343.201 I llama_context: n_batch       = 2048
0.00.343.202 I llama_context: n_ubatch      = 512
0.00.343.202 I llama_context: causal_attn   = 1
0.00.343.202 I llama_context: flash_attn    = 0
0.00.343.206 I llama_context: freq_base     = 10000.0
0.00.343.207 I llama_context: freq_scale    = 1
0.00.343.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.519 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.749 I llama_context: graph nodes  = 1015
0.00.436.749 I llama_context: graph splits = 1
0.00.436.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.822 I main: llama threadpool init, n_threads = 4
0.00.516.836 I 
0.00.516.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.905 I 
0.00.516.980 I sampler seed: 1234
0.00.516.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.995 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.538.156 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.538.159 I llama_perf_context_print:        load time =     514.86 ms
0.02.538.161 I llama_perf_context_print: prompt eval time =     101.85 ms /     7 tokens (   14.55 ms per token,    68.73 tokens per second)
0.02.538.162 I llama_perf_context_print:        eval time =    1909.19 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.538.165 I llama_perf_context_print:       total time =    2022.54 ms /    70 tokens

real	0m2.588s
user	0m8.579s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q4_K - Medium
0.00.022.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.235 I load: special tokens cache size = 25
0.00.071.021 I load: token to piece cache size = 0.2984 MB
0.00.071.043 I print_info: arch             = gptneox
0.00.071.044 I print_info: vocab_only       = 0
0.00.071.044 I print_info: n_ctx_train      = 2048
0.00.071.044 I print_info: n_embd           = 2048
0.00.071.045 I print_info: n_layer          = 24
0.00.071.065 I print_info: n_head           = 16
0.00.071.068 I print_info: n_head_kv        = 16
0.00.071.068 I print_info: n_rot            = 32
0.00.071.069 I print_info: n_swa            = 0
0.00.071.070 I print_info: n_swa_pattern    = 1
0.00.071.073 I print_info: n_embd_head_k    = 128
0.00.071.073 I print_info: n_embd_head_v    = 128
0.00.071.076 I print_info: n_gqa            = 1
0.00.071.077 I print_info: n_embd_k_gqa     = 2048
0.00.071.079 I print_info: n_embd_v_gqa     = 2048
0.00.071.081 I print_info: f_norm_eps       = 1.0e-05
0.00.071.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.083 I print_info: f_logit_scale    = 0.0e+00
0.00.071.083 I print_info: f_attn_scale     = 0.0e+00
0.00.071.086 I print_info: n_ff             = 8192
0.00.071.086 I print_info: n_expert         = 0
0.00.071.087 I print_info: n_expert_used    = 0
0.00.071.087 I print_info: causal attn      = 1
0.00.071.088 I print_info: pooling type     = 0
0.00.071.088 I print_info: rope type        = 2
0.00.071.088 I print_info: rope scaling     = linear
0.00.071.090 I print_info: freq_base_train  = 10000.0
0.00.071.091 I print_info: freq_scale_train = 1
0.00.071.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.091 I print_info: rope_finetuned   = unknown
0.00.071.092 I print_info: ssm_d_conv       = 0
0.00.071.092 I print_info: ssm_d_inner      = 0
0.00.071.093 I print_info: ssm_d_state      = 0
0.00.071.093 I print_info: ssm_dt_rank      = 0
0.00.071.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.095 I print_info: model type       = 1.4B
0.00.071.096 I print_info: model params     = 1.41 B
0.00.071.097 I print_info: general.name     = 1.4B
0.00.071.101 I print_info: vocab type       = BPE
0.00.071.102 I print_info: n_vocab          = 50304
0.00.071.102 I print_info: n_merges         = 50009
0.00.071.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.106 I print_info: LF token         = 187 'Ċ'
0.00.071.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.107 I print_info: max token length = 1024
0.00.071.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.828 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.837 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.958 I llama_context: constructing llama_context
0.00.340.962 I llama_context: n_seq_max     = 1
0.00.340.963 I llama_context: n_ctx         = 128
0.00.340.963 I llama_context: n_ctx_per_seq = 128
0.00.340.963 I llama_context: n_batch       = 128
0.00.340.964 I llama_context: n_ubatch      = 128
0.00.340.964 I llama_context: causal_attn   = 1
0.00.340.964 I llama_context: flash_attn    = 0
0.00.340.968 I llama_context: freq_base     = 10000.0
0.00.340.969 I llama_context: freq_scale    = 1
0.00.340.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.021 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.346.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.535 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.893 I llama_context: graph nodes  = 1015
0.00.353.893 I llama_context: graph splits = 1
0.00.353.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.456 I 
0.00.401.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.548 I perplexity: tokenizing the input ..
0.00.408.097 I perplexity: tokenization took 6.545 ms
0.00.408.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.467 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.741.710 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.741.741 I llama_perf_context_print:        load time =     400.77 ms
0.01.741.743 I llama_perf_context_print: prompt eval time =    1323.47 ms /   128 tokens (   10.34 ms per token,    96.72 tokens per second)
0.01.741.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.741.748 I llama_perf_context_print:       total time =    1340.30 ms /   129 tokens

real	0m1.785s
user	0m5.734s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q5_K - Medium
0.00.022.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.699 I load: special tokens cache size = 25
0.00.073.435 I load: token to piece cache size = 0.2984 MB
0.00.073.456 I print_info: arch             = gptneox
0.00.073.456 I print_info: vocab_only       = 0
0.00.073.457 I print_info: n_ctx_train      = 2048
0.00.073.457 I print_info: n_embd           = 2048
0.00.073.457 I print_info: n_layer          = 24
0.00.073.477 I print_info: n_head           = 16
0.00.073.479 I print_info: n_head_kv        = 16
0.00.073.479 I print_info: n_rot            = 32
0.00.073.479 I print_info: n_swa            = 0
0.00.073.480 I print_info: n_swa_pattern    = 1
0.00.073.480 I print_info: n_embd_head_k    = 128
0.00.073.481 I print_info: n_embd_head_v    = 128
0.00.073.483 I print_info: n_gqa            = 1
0.00.073.484 I print_info: n_embd_k_gqa     = 2048
0.00.073.486 I print_info: n_embd_v_gqa     = 2048
0.00.073.488 I print_info: f_norm_eps       = 1.0e-05
0.00.073.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.490 I print_info: f_logit_scale    = 0.0e+00
0.00.073.490 I print_info: f_attn_scale     = 0.0e+00
0.00.073.491 I print_info: n_ff             = 8192
0.00.073.491 I print_info: n_expert         = 0
0.00.073.492 I print_info: n_expert_used    = 0
0.00.073.492 I print_info: causal attn      = 1
0.00.073.493 I print_info: pooling type     = 0
0.00.073.493 I print_info: rope type        = 2
0.00.073.493 I print_info: rope scaling     = linear
0.00.073.495 I print_info: freq_base_train  = 10000.0
0.00.073.495 I print_info: freq_scale_train = 1
0.00.073.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.496 I print_info: rope_finetuned   = unknown
0.00.073.496 I print_info: ssm_d_conv       = 0
0.00.073.496 I print_info: ssm_d_inner      = 0
0.00.073.497 I print_info: ssm_d_state      = 0
0.00.073.497 I print_info: ssm_dt_rank      = 0
0.00.073.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.498 I print_info: model type       = 1.4B
0.00.073.499 I print_info: model params     = 1.41 B
0.00.073.499 I print_info: general.name     = 1.4B
0.00.073.502 I print_info: vocab type       = BPE
0.00.073.504 I print_info: n_vocab          = 50304
0.00.073.504 I print_info: n_merges         = 50009
0.00.073.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: LF token         = 187 'Ċ'
0.00.073.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.507 I print_info: max token length = 1024
0.00.073.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.548 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.594 I llama_context: constructing llama_context
0.00.131.600 I llama_context: n_seq_max     = 1
0.00.131.600 I llama_context: n_ctx         = 2048
0.00.131.601 I llama_context: n_ctx_per_seq = 2048
0.00.131.601 I llama_context: n_batch       = 2048
0.00.131.601 I llama_context: n_ubatch      = 512
0.00.131.602 I llama_context: causal_attn   = 1
0.00.131.602 I llama_context: flash_attn    = 0
0.00.131.604 I llama_context: freq_base     = 10000.0
0.00.131.605 I llama_context: freq_scale    = 1
0.00.131.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.655 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.704 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.988 I llama_context: graph nodes  = 1015
0.00.219.989 I llama_context: graph splits = 1
0.00.220.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.717 I main: llama threadpool init, n_threads = 4
0.00.310.729 I 
0.00.310.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.799 I 
0.00.310.876 I sampler seed: 1234
0.00.310.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.891 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.643.420 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.643.424 I llama_perf_context_print:        load time =     308.73 ms
0.02.643.425 I llama_perf_context_print: prompt eval time =     121.71 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.643.426 I llama_perf_context_print:        eval time =    2201.02 ms /    63 runs   (   34.94 ms per token,    28.62 tokens per second)
0.02.643.427 I llama_perf_context_print:       total time =    2333.91 ms /    70 tokens

real	0m2.698s
user	0m9.687s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.287 I print_info: file type   = Q5_K - Medium
0.00.022.290 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.674 I load: special tokens cache size = 25
0.00.070.468 I load: token to piece cache size = 0.2984 MB
0.00.070.491 I print_info: arch             = gptneox
0.00.070.492 I print_info: vocab_only       = 0
0.00.070.493 I print_info: n_ctx_train      = 2048
0.00.070.493 I print_info: n_embd           = 2048
0.00.070.493 I print_info: n_layer          = 24
0.00.070.513 I print_info: n_head           = 16
0.00.070.515 I print_info: n_head_kv        = 16
0.00.070.515 I print_info: n_rot            = 32
0.00.070.515 I print_info: n_swa            = 0
0.00.070.516 I print_info: n_swa_pattern    = 1
0.00.070.516 I print_info: n_embd_head_k    = 128
0.00.070.516 I print_info: n_embd_head_v    = 128
0.00.070.519 I print_info: n_gqa            = 1
0.00.070.520 I print_info: n_embd_k_gqa     = 2048
0.00.070.522 I print_info: n_embd_v_gqa     = 2048
0.00.070.524 I print_info: f_norm_eps       = 1.0e-05
0.00.070.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.526 I print_info: f_logit_scale    = 0.0e+00
0.00.070.526 I print_info: f_attn_scale     = 0.0e+00
0.00.070.528 I print_info: n_ff             = 8192
0.00.070.529 I print_info: n_expert         = 0
0.00.070.529 I print_info: n_expert_used    = 0
0.00.070.530 I print_info: causal attn      = 1
0.00.070.530 I print_info: pooling type     = 0
0.00.070.531 I print_info: rope type        = 2
0.00.070.531 I print_info: rope scaling     = linear
0.00.070.534 I print_info: freq_base_train  = 10000.0
0.00.070.534 I print_info: freq_scale_train = 1
0.00.070.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.535 I print_info: rope_finetuned   = unknown
0.00.070.536 I print_info: ssm_d_conv       = 0
0.00.070.536 I print_info: ssm_d_inner      = 0
0.00.070.536 I print_info: ssm_d_state      = 0
0.00.070.542 I print_info: ssm_dt_rank      = 0
0.00.070.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.543 I print_info: model type       = 1.4B
0.00.070.544 I print_info: model params     = 1.41 B
0.00.070.544 I print_info: general.name     = 1.4B
0.00.070.547 I print_info: vocab type       = BPE
0.00.070.549 I print_info: n_vocab          = 50304
0.00.070.549 I print_info: n_merges         = 50009
0.00.070.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: LF token         = 187 'Ċ'
0.00.070.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: max token length = 1024
0.00.070.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.187 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.243 I llama_context: constructing llama_context
0.00.128.248 I llama_context: n_seq_max     = 1
0.00.128.249 I llama_context: n_ctx         = 128
0.00.128.249 I llama_context: n_ctx_per_seq = 128
0.00.128.249 I llama_context: n_batch       = 128
0.00.128.249 I llama_context: n_ubatch      = 128
0.00.128.250 I llama_context: causal_attn   = 1
0.00.128.250 I llama_context: flash_attn    = 0
0.00.128.252 I llama_context: freq_base     = 10000.0
0.00.128.253 I llama_context: freq_scale    = 1
0.00.128.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.310 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.550 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.943 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.947 I llama_context: graph nodes  = 1015
0.00.140.948 I llama_context: graph splits = 1
0.00.140.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.888 I 
0.00.199.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.978 I perplexity: tokenizing the input ..
0.00.206.534 I perplexity: tokenization took 6.552 ms
0.00.206.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.517 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.220.797 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.220.833 I llama_perf_context_print:        load time =     199.23 ms
0.02.220.835 I llama_perf_context_print: prompt eval time =    2004.36 ms /   128 tokens (   15.66 ms per token,    63.86 tokens per second)
0.02.220.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.837 I llama_perf_context_print:       total time =    2020.96 ms /   129 tokens

real	0m2.268s
user	0m8.362s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.177 I print_info: file format = GGUF V3 (latest)
0.00.022.178 I print_info: file type   = Q6_K
0.00.022.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.384 I load: special tokens cache size = 25
0.00.072.186 I load: token to piece cache size = 0.2984 MB
0.00.072.208 I print_info: arch             = gptneox
0.00.072.208 I print_info: vocab_only       = 0
0.00.072.209 I print_info: n_ctx_train      = 2048
0.00.072.209 I print_info: n_embd           = 2048
0.00.072.210 I print_info: n_layer          = 24
0.00.072.229 I print_info: n_head           = 16
0.00.072.231 I print_info: n_head_kv        = 16
0.00.072.232 I print_info: n_rot            = 32
0.00.072.232 I print_info: n_swa            = 0
0.00.072.232 I print_info: n_swa_pattern    = 1
0.00.072.233 I print_info: n_embd_head_k    = 128
0.00.072.233 I print_info: n_embd_head_v    = 128
0.00.072.235 I print_info: n_gqa            = 1
0.00.072.236 I print_info: n_embd_k_gqa     = 2048
0.00.072.238 I print_info: n_embd_v_gqa     = 2048
0.00.072.240 I print_info: f_norm_eps       = 1.0e-05
0.00.072.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.242 I print_info: f_logit_scale    = 0.0e+00
0.00.072.242 I print_info: f_attn_scale     = 0.0e+00
0.00.072.243 I print_info: n_ff             = 8192
0.00.072.243 I print_info: n_expert         = 0
0.00.072.243 I print_info: n_expert_used    = 0
0.00.072.244 I print_info: causal attn      = 1
0.00.072.244 I print_info: pooling type     = 0
0.00.072.244 I print_info: rope type        = 2
0.00.072.245 I print_info: rope scaling     = linear
0.00.072.246 I print_info: freq_base_train  = 10000.0
0.00.072.247 I print_info: freq_scale_train = 1
0.00.072.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.248 I print_info: rope_finetuned   = unknown
0.00.072.248 I print_info: ssm_d_conv       = 0
0.00.072.248 I print_info: ssm_d_inner      = 0
0.00.072.248 I print_info: ssm_d_state      = 0
0.00.072.249 I print_info: ssm_dt_rank      = 0
0.00.072.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.249 I print_info: model type       = 1.4B
0.00.072.250 I print_info: model params     = 1.41 B
0.00.072.250 I print_info: general.name     = 1.4B
0.00.072.253 I print_info: vocab type       = BPE
0.00.072.254 I print_info: n_vocab          = 50304
0.00.072.255 I print_info: n_merges         = 50009
0.00.072.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: LF token         = 187 'Ċ'
0.00.072.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.258 I print_info: max token length = 1024
0.00.072.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.660 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.691 I llama_context: constructing llama_context
0.00.136.696 I llama_context: n_seq_max     = 1
0.00.136.696 I llama_context: n_ctx         = 2048
0.00.136.696 I llama_context: n_ctx_per_seq = 2048
0.00.136.696 I llama_context: n_batch       = 2048
0.00.136.697 I llama_context: n_ubatch      = 512
0.00.136.697 I llama_context: causal_attn   = 1
0.00.136.698 I llama_context: flash_attn    = 0
0.00.136.700 I llama_context: freq_base     = 10000.0
0.00.136.701 I llama_context: freq_scale    = 1
0.00.136.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.047 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.684 I llama_context: graph nodes  = 1015
0.00.228.684 I llama_context: graph splits = 1
0.00.228.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.992 I main: llama threadpool init, n_threads = 4
0.00.320.005 I 
0.00.320.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.077 I 
0.00.320.161 I sampler seed: 1234
0.00.320.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.175 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.760.161 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.760.167 I llama_perf_context_print:        load time =     318.40 ms
0.02.760.169 I llama_perf_context_print: prompt eval time =     119.46 ms /     7 tokens (   17.07 ms per token,    58.60 tokens per second)
0.02.760.171 I llama_perf_context_print:        eval time =    2310.77 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.760.176 I llama_perf_context_print:       total time =    2441.38 ms /    70 tokens

real	0m2.819s
user	0m10.103s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q6_K
0.00.022.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.347 I load: special tokens cache size = 25
0.00.072.184 I load: token to piece cache size = 0.2984 MB
0.00.072.204 I print_info: arch             = gptneox
0.00.072.205 I print_info: vocab_only       = 0
0.00.072.206 I print_info: n_ctx_train      = 2048
0.00.072.206 I print_info: n_embd           = 2048
0.00.072.206 I print_info: n_layer          = 24
0.00.072.218 I print_info: n_head           = 16
0.00.072.220 I print_info: n_head_kv        = 16
0.00.072.220 I print_info: n_rot            = 32
0.00.072.220 I print_info: n_swa            = 0
0.00.072.221 I print_info: n_swa_pattern    = 1
0.00.072.221 I print_info: n_embd_head_k    = 128
0.00.072.222 I print_info: n_embd_head_v    = 128
0.00.072.224 I print_info: n_gqa            = 1
0.00.072.225 I print_info: n_embd_k_gqa     = 2048
0.00.072.227 I print_info: n_embd_v_gqa     = 2048
0.00.072.228 I print_info: f_norm_eps       = 1.0e-05
0.00.072.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.230 I print_info: f_logit_scale    = 0.0e+00
0.00.072.230 I print_info: f_attn_scale     = 0.0e+00
0.00.072.231 I print_info: n_ff             = 8192
0.00.072.231 I print_info: n_expert         = 0
0.00.072.232 I print_info: n_expert_used    = 0
0.00.072.232 I print_info: causal attn      = 1
0.00.072.232 I print_info: pooling type     = 0
0.00.072.233 I print_info: rope type        = 2
0.00.072.233 I print_info: rope scaling     = linear
0.00.072.234 I print_info: freq_base_train  = 10000.0
0.00.072.235 I print_info: freq_scale_train = 1
0.00.072.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.235 I print_info: rope_finetuned   = unknown
0.00.072.236 I print_info: ssm_d_conv       = 0
0.00.072.236 I print_info: ssm_d_inner      = 0
0.00.072.236 I print_info: ssm_d_state      = 0
0.00.072.237 I print_info: ssm_dt_rank      = 0
0.00.072.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.238 I print_info: model type       = 1.4B
0.00.072.238 I print_info: model params     = 1.41 B
0.00.072.239 I print_info: general.name     = 1.4B
0.00.072.242 I print_info: vocab type       = BPE
0.00.072.243 I print_info: n_vocab          = 50304
0.00.072.244 I print_info: n_merges         = 50009
0.00.072.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.246 I print_info: LF token         = 187 'Ċ'
0.00.072.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.247 I print_info: max token length = 1024
0.00.072.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.729 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.772 I llama_context: constructing llama_context
0.00.135.778 I llama_context: n_seq_max     = 1
0.00.135.778 I llama_context: n_ctx         = 128
0.00.135.779 I llama_context: n_ctx_per_seq = 128
0.00.135.779 I llama_context: n_batch       = 128
0.00.135.779 I llama_context: n_ubatch      = 128
0.00.135.779 I llama_context: causal_attn   = 1
0.00.135.780 I llama_context: flash_attn    = 0
0.00.135.782 I llama_context: freq_base     = 10000.0
0.00.135.783 I llama_context: freq_scale    = 1
0.00.135.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.834 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.185 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.199 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.738 I llama_context: graph nodes  = 1015
0.00.148.738 I llama_context: graph splits = 1
0.00.148.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.859 I 
0.00.207.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.959 I perplexity: tokenizing the input ..
0.00.214.543 I perplexity: tokenization took 6.58 ms
0.00.214.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.336 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.064.618 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.064.659 I llama_perf_context_print:        load time =     207.17 ms
0.02.064.661 I llama_perf_context_print: prompt eval time =    1839.85 ms /   128 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.064.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.665 I llama_perf_context_print:       total time =    1856.82 ms /   129 tokens

real	0m2.114s
user	0m7.687s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q4_0
0.00.021.842 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.190 I load: special tokens cache size = 25
0.00.070.950 I load: token to piece cache size = 0.2984 MB
0.00.070.975 I print_info: arch             = gptneox
0.00.070.976 I print_info: vocab_only       = 0
0.00.070.977 I print_info: n_ctx_train      = 2048
0.00.070.977 I print_info: n_embd           = 2048
0.00.070.978 I print_info: n_layer          = 24
0.00.070.999 I print_info: n_head           = 16
0.00.071.002 I print_info: n_head_kv        = 16
0.00.071.002 I print_info: n_rot            = 32
0.00.071.002 I print_info: n_swa            = 0
0.00.071.003 I print_info: n_swa_pattern    = 1
0.00.071.003 I print_info: n_embd_head_k    = 128
0.00.071.003 I print_info: n_embd_head_v    = 128
0.00.071.006 I print_info: n_gqa            = 1
0.00.071.008 I print_info: n_embd_k_gqa     = 2048
0.00.071.009 I print_info: n_embd_v_gqa     = 2048
0.00.071.010 I print_info: f_norm_eps       = 1.0e-05
0.00.071.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.012 I print_info: f_logit_scale    = 0.0e+00
0.00.071.013 I print_info: f_attn_scale     = 0.0e+00
0.00.071.013 I print_info: n_ff             = 8192
0.00.071.014 I print_info: n_expert         = 0
0.00.071.014 I print_info: n_expert_used    = 0
0.00.071.015 I print_info: causal attn      = 1
0.00.071.015 I print_info: pooling type     = 0
0.00.071.015 I print_info: rope type        = 2
0.00.071.015 I print_info: rope scaling     = linear
0.00.071.017 I print_info: freq_base_train  = 10000.0
0.00.071.018 I print_info: freq_scale_train = 1
0.00.071.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.018 I print_info: rope_finetuned   = unknown
0.00.071.019 I print_info: ssm_d_conv       = 0
0.00.071.019 I print_info: ssm_d_inner      = 0
0.00.071.019 I print_info: ssm_d_state      = 0
0.00.071.019 I print_info: ssm_dt_rank      = 0
0.00.071.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.020 I print_info: model type       = 1.4B
0.00.071.021 I print_info: model params     = 1.41 B
0.00.071.022 I print_info: general.name     = 1.4B
0.00.071.025 I print_info: vocab type       = BPE
0.00.071.026 I print_info: n_vocab          = 50304
0.00.071.026 I print_info: n_merges         = 50009
0.00.071.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.028 I print_info: LF token         = 187 'Ċ'
0.00.071.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.029 I print_info: max token length = 1024
0.00.071.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.583 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.592 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.534 I llama_context: constructing llama_context
0.00.432.538 I llama_context: n_seq_max     = 1
0.00.432.539 I llama_context: n_ctx         = 2048
0.00.432.539 I llama_context: n_ctx_per_seq = 2048
0.00.432.540 I llama_context: n_batch       = 2048
0.00.432.540 I llama_context: n_ubatch      = 512
0.00.432.540 I llama_context: causal_attn   = 1
0.00.432.541 I llama_context: flash_attn    = 0
0.00.432.545 I llama_context: freq_base     = 10000.0
0.00.432.546 I llama_context: freq_scale    = 1
0.00.432.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.513.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.216 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.559 I llama_context: graph nodes  = 1015
0.00.520.559 I llama_context: graph splits = 1
0.00.520.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.181.089 I llama_context: constructing llama_context
0.01.181.097 I llama_context: n_seq_max     = 1
0.01.181.098 I llama_context: n_ctx         = 2048
0.01.181.098 I llama_context: n_ctx_per_seq = 2048
0.01.181.098 I llama_context: n_batch       = 2048
0.01.181.099 I llama_context: n_ubatch      = 512
0.01.181.099 I llama_context: causal_attn   = 1
0.01.181.100 I llama_context: flash_attn    = 0
0.01.181.103 I llama_context: freq_base     = 10000.0
0.01.181.104 I llama_context: freq_scale    = 1
0.01.181.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.181.139 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.260.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.260.388 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.460 I llama_context: graph nodes  = 1015
0.01.267.460 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.843.526 I llama_context: constructing llama_context
0.01.843.537 I llama_context: n_seq_max     = 1
0.01.843.537 I llama_context: n_ctx         = 2048
0.01.843.538 I llama_context: n_ctx_per_seq = 2048
0.01.843.538 I llama_context: n_batch       = 2048
0.01.843.538 I llama_context: n_ubatch      = 512
0.01.843.539 I llama_context: causal_attn   = 1
0.01.843.539 I llama_context: flash_attn    = 0
0.01.843.543 I llama_context: freq_base     = 10000.0
0.01.843.544 I llama_context: freq_scale    = 1
0.01.843.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.843.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.920.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.920.081 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.926.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.926.672 I llama_context: graph nodes  = 1015
0.01.926.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.576s
user	0m7.135s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5181 (c078fd00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_0
0.00.022.261 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.169 I load: special tokens cache size = 25
0.00.068.963 I load: token to piece cache size = 0.2984 MB
0.00.068.978 I print_info: arch             = gptneox
0.00.068.978 I print_info: vocab_only       = 0
0.00.068.978 I print_info: n_ctx_train      = 2048
0.00.068.979 I print_info: n_embd           = 2048
0.00.068.979 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.998 I print_info: n_head_kv        = 16
0.00.068.999 I print_info: n_rot            = 32
0.00.068.999 I print_info: n_swa            = 0
0.00.069.000 I print_info: n_swa_pattern    = 1
0.00.069.000 I print_info: n_embd_head_k    = 128
0.00.069.000 I print_info: n_embd_head_v    = 128
0.00.069.003 I print_info: n_gqa            = 1
0.00.069.004 I print_info: n_embd_k_gqa     = 2048
0.00.069.006 I print_info: n_embd_v_gqa     = 2048
0.00.069.008 I print_info: f_norm_eps       = 1.0e-05
0.00.069.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.010 I print_info: f_logit_scale    = 0.0e+00
0.00.069.010 I print_info: f_attn_scale     = 0.0e+00
0.00.069.011 I print_info: n_ff             = 8192
0.00.069.011 I print_info: n_expert         = 0
0.00.069.012 I print_info: n_expert_used    = 0
0.00.069.012 I print_info: causal attn      = 1
0.00.069.013 I print_info: pooling type     = 0
0.00.069.013 I print_info: rope type        = 2
0.00.069.014 I print_info: rope scaling     = linear
0.00.069.015 I print_info: freq_base_train  = 10000.0
0.00.069.016 I print_info: freq_scale_train = 1
0.00.069.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.017 I print_info: rope_finetuned   = unknown
0.00.069.017 I print_info: ssm_d_conv       = 0
0.00.069.017 I print_info: ssm_d_inner      = 0
0.00.069.017 I print_info: ssm_d_state      = 0
0.00.069.018 I print_info: ssm_dt_rank      = 0
0.00.069.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.019 I print_info: model type       = 1.4B
0.00.069.020 I print_info: model params     = 1.41 B
0.00.069.020 I print_info: general.name     = 1.4B
0.00.069.023 I print_info: vocab type       = BPE
0.00.069.024 I print_info: n_vocab          = 50304
0.00.069.024 I print_info: n_merges         = 50009
0.00.069.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.028 I print_info: LF token         = 187 'Ċ'
0.00.069.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.029 I print_info: max token length = 1024
0.00.069.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.206 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.313 I llama_context: constructing llama_context
0.00.427.317 I llama_context: n_seq_max     = 1
0.00.427.318 I llama_context: n_ctx         = 2048
0.00.427.318 I llama_context: n_ctx_per_seq = 2048
0.00.427.318 I llama_context: n_batch       = 2048
0.00.427.319 I llama_context: n_ubatch      = 512
0.00.427.319 I llama_context: causal_attn   = 1
0.00.427.319 I llama_context: flash_attn    = 1
0.00.427.323 I llama_context: freq_base     = 10000.0
0.00.427.324 I llama_context: freq_scale    = 1
0.00.427.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.508.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.424 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.516 I llama_context: graph nodes  = 920
0.00.515.517 I llama_context: graph splits = 1
0.00.515.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.138.823 I llama_context: constructing llama_context
0.01.138.834 I llama_context: n_seq_max     = 1
0.01.138.835 I llama_context: n_ctx         = 2048
0.01.138.836 I llama_context: n_ctx_per_seq = 2048
0.01.138.836 I llama_context: n_batch       = 2048
0.01.138.836 I llama_context: n_ubatch      = 512
0.01.138.837 I llama_context: causal_attn   = 1
0.01.138.837 I llama_context: flash_attn    = 1
0.01.138.842 I llama_context: freq_base     = 10000.0
0.01.138.843 I llama_context: freq_scale    = 1
0.01.138.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.884 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.218.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.218.867 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.090 I llama_context: graph nodes  = 920
0.01.226.090 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.770.698 I llama_context: constructing llama_context
0.01.770.710 I llama_context: n_seq_max     = 1
0.01.770.710 I llama_context: n_ctx         = 2048
0.01.770.711 I llama_context: n_ctx_per_seq = 2048
0.01.770.711 I llama_context: n_batch       = 2048
0.01.770.711 I llama_context: n_ubatch      = 512
0.01.770.712 I llama_context: causal_attn   = 1
0.01.770.712 I llama_context: flash_attn    = 1
0.01.770.715 I llama_context: freq_base     = 10000.0
0.01.770.716 I llama_context: freq_scale    = 1
0.01.770.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.770.753 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.851.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.851.726 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.462 I llama_context: graph nodes  = 920
0.01.858.462 I llama_context: graph splits = 1
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

real	0m2.466s
user	0m6.680s
sys	0m0.454s
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

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919768maxresident)k
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.29system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54178minor)pagefaults 0swaps
```
