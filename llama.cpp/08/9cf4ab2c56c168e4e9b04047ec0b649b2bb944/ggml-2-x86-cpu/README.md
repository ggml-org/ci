## Summary

- status:  SUCCESS ✅
- runtime: 14:51.60
- date:    Thu Jan  2 19:52:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/089cf4ab2c56c168e4e9b04047ec0b649b2bb944
- author:  Georgi Gerganov
```
llama : quant

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.34 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.87 sec*proc (28 tests)

Total Test time (real) =  53.88 sec

real	0m53.950s
user	1m8.961s
sys	0m0.659s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.74 sec*proc (28 tests)

Total Test time (real) =  22.75 sec

real	0m22.812s
user	0m24.414s
sys	0m0.682s
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
0.00.000.583 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.840 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.860 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.862 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.863 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.863 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.867 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.867 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.876 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.876 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.878 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.167 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.167 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.170 I llama_model_loader: - type  f16:   73 tensors
0.00.020.259 I llm_load_vocab: special tokens cache size = 5
0.00.022.964 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.982 I llm_load_print_meta: arch             = bert
0.00.022.983 I llm_load_print_meta: vocab type       = WPM
0.00.022.983 I llm_load_print_meta: n_vocab          = 30522
0.00.022.984 I llm_load_print_meta: n_merges         = 0
0.00.022.984 I llm_load_print_meta: vocab_only       = 0
0.00.022.985 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.986 I llm_load_print_meta: n_embd           = 384
0.00.022.987 I llm_load_print_meta: n_layer          = 12
0.00.022.998 I llm_load_print_meta: n_head           = 12
0.00.023.001 I llm_load_print_meta: n_head_kv        = 12
0.00.023.001 I llm_load_print_meta: n_rot            = 32
0.00.023.002 I llm_load_print_meta: n_swa            = 0
0.00.023.003 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.003 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.006 I llm_load_print_meta: n_gqa            = 1
0.00.023.008 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.010 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.012 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.013 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.020 I llm_load_print_meta: n_ff             = 1536
0.00.023.021 I llm_load_print_meta: n_expert         = 0
0.00.023.021 I llm_load_print_meta: n_expert_used    = 0
0.00.023.022 I llm_load_print_meta: causal attn      = 0
0.00.023.023 I llm_load_print_meta: pooling type     = 2
0.00.023.023 I llm_load_print_meta: rope type        = 2
0.00.023.024 I llm_load_print_meta: rope scaling     = linear
0.00.023.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.027 I llm_load_print_meta: freq_scale_train = 1
0.00.023.028 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.030 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.031 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.034 I llm_load_print_meta: model type       = 33M
0.00.023.035 I llm_load_print_meta: model ftype      = F16
0.00.023.036 I llm_load_print_meta: model params     = 33.21 M
0.00.023.037 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.037 I llm_load_print_meta: general.name     = Bge Small
0.00.023.038 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.038 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.039 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.039 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.039 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.041 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.041 I llm_load_print_meta: max token length = 21
0.00.027.750 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.991 I llama_new_context_with_model: n_ctx         = 512
0.00.028.992 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.992 I llama_new_context_with_model: n_batch       = 2048
0.00.028.992 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.993 I llama_new_context_with_model: flash_attn    = 0
0.00.028.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.997 I llama_new_context_with_model: freq_scale    = 1
0.00.029.013 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.111 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.120 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.127 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.983 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.989 I llama_new_context_with_model: graph nodes  = 429
0.00.032.989 I llama_new_context_with_model: graph splits = 1
0.00.032.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.342 I 
0.00.036.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.704 I llama_perf_context_print:        load time =      35.73 ms
0.00.042.706 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2051.98 tokens per second)
0.00.042.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.708 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.054s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.681 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.703 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.711 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.877 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.878 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.878 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.878 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.879 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.879 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.880 I llama_model_loader: - type  f32:  124 tensors
0.00.007.881 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.182 I llm_load_vocab: special tokens cache size = 5
0.00.021.811 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.825 I llm_load_print_meta: arch             = bert
0.00.021.825 I llm_load_print_meta: vocab type       = WPM
0.00.021.825 I llm_load_print_meta: n_vocab          = 30522
0.00.021.826 I llm_load_print_meta: n_merges         = 0
0.00.021.826 I llm_load_print_meta: vocab_only       = 0
0.00.021.826 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.826 I llm_load_print_meta: n_embd           = 384
0.00.021.827 I llm_load_print_meta: n_layer          = 12
0.00.021.832 I llm_load_print_meta: n_head           = 12
0.00.021.833 I llm_load_print_meta: n_head_kv        = 12
0.00.021.834 I llm_load_print_meta: n_rot            = 32
0.00.021.835 I llm_load_print_meta: n_swa            = 0
0.00.021.835 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.835 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.837 I llm_load_print_meta: n_gqa            = 1
0.00.021.838 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.839 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.840 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.843 I llm_load_print_meta: n_ff             = 1536
0.00.021.843 I llm_load_print_meta: n_expert         = 0
0.00.021.844 I llm_load_print_meta: n_expert_used    = 0
0.00.021.844 I llm_load_print_meta: causal attn      = 0
0.00.021.844 I llm_load_print_meta: pooling type     = 2
0.00.021.845 I llm_load_print_meta: rope type        = 2
0.00.021.845 I llm_load_print_meta: rope scaling     = linear
0.00.021.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.846 I llm_load_print_meta: freq_scale_train = 1
0.00.021.847 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.847 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.847 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.847 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.848 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.849 I llm_load_print_meta: model type       = 33M
0.00.021.850 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.851 I llm_load_print_meta: model params     = 33.21 M
0.00.021.852 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.852 I llm_load_print_meta: general.name     = Bge Small
0.00.021.852 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.853 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.853 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.854 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.854 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.854 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.855 I llm_load_print_meta: max token length = 21
0.00.024.908 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.830 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.834 I llama_new_context_with_model: n_ctx         = 512
0.00.025.834 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.835 I llama_new_context_with_model: n_batch       = 2048
0.00.025.835 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.835 I llama_new_context_with_model: flash_attn    = 0
0.00.025.837 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.838 I llama_new_context_with_model: freq_scale    = 1
0.00.025.848 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.105 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.113 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.118 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.505 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.510 I llama_new_context_with_model: graph nodes  = 429
0.00.029.510 I llama_new_context_with_model: graph splits = 1
0.00.029.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.092 I 
0.00.032.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.489 I llama_perf_context_print:        load time =      31.52 ms
0.00.036.490 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3367.00 tokens per second)
0.00.036.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.493 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.045s
user	0m0.060s
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
0.00.000.551 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.419 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.422 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.422 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.423 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.425 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.426 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.427 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.427 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.428 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.219 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.219 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.222 I llama_model_loader: - type  f32:   40 tensors
0.00.020.223 I llama_model_loader: - type  f16:   30 tensors
0.00.039.292 W llm_load_vocab: empty token at index 5
0.00.050.017 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.762 I llm_load_vocab: special tokens cache size = 5
0.00.423.677 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.696 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.696 I llm_load_print_meta: vocab type       = BPE
0.00.423.697 I llm_load_print_meta: n_vocab          = 61056
0.00.423.697 I llm_load_print_meta: n_merges         = 39382
0.00.423.698 I llm_load_print_meta: vocab_only       = 0
0.00.423.698 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.698 I llm_load_print_meta: n_embd           = 384
0.00.423.699 I llm_load_print_meta: n_layer          = 4
0.00.423.710 I llm_load_print_meta: n_head           = 12
0.00.423.711 I llm_load_print_meta: n_head_kv        = 12
0.00.423.712 I llm_load_print_meta: n_rot            = 32
0.00.423.712 I llm_load_print_meta: n_swa            = 0
0.00.423.712 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.713 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.714 I llm_load_print_meta: n_gqa            = 1
0.00.423.716 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.717 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.718 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.720 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.721 I llm_load_print_meta: n_ff             = 1536
0.00.423.722 I llm_load_print_meta: n_expert         = 0
0.00.423.722 I llm_load_print_meta: n_expert_used    = 0
0.00.423.722 I llm_load_print_meta: causal attn      = 0
0.00.423.722 I llm_load_print_meta: pooling type     = -1
0.00.423.723 I llm_load_print_meta: rope type        = -1
0.00.423.723 I llm_load_print_meta: rope scaling     = linear
0.00.423.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.725 I llm_load_print_meta: freq_scale_train = 1
0.00.423.725 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.729 I llm_load_print_meta: model type       = 33M
0.00.423.730 I llm_load_print_meta: model ftype      = F16
0.00.423.731 I llm_load_print_meta: model params     = 32.90 M
0.00.423.732 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.732 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.733 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.733 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.734 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.734 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.734 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.734 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.734 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.735 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.735 I llm_load_print_meta: max token length = 45
0.00.427.324 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.414 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.415 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.415 I llama_new_context_with_model: n_batch       = 2048
0.00.429.415 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.416 I llama_new_context_with_model: flash_attn    = 0
0.00.429.418 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.419 I llama_new_context_with_model: freq_scale    = 1
0.00.429.435 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.439.457 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.468 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.477 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.160 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.166 I llama_new_context_with_model: graph nodes  = 154
0.00.441.167 I llama_new_context_with_model: graph splits = 1
0.00.441.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.661 I 
0.00.448.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.965 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.973 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.973 I main: number of tokens in prompt = 13
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


0.00.448.979 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.980 I main: number of tokens in prompt = 40
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


0.00.452.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.330 I llama_perf_context_print:        load time =     448.07 ms
0.00.464.332 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5256.46 tokens per second)
0.00.464.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.334 I llama_perf_context_print:       total time =      15.67 ms /    63 tokens

real	0m0.484s
user	0m0.508s
sys	0m0.045s
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
0.00.000.632 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.023.184 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.684 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.707 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.709 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.718 I llama_model_loader: - type  f32:   37 tensors
0.00.349.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.555.347 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.615.018 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.615.987 I llm_load_vocab: special tokens cache size = 5
0.00.838.972 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.047 I llm_load_print_meta: arch             = gemma
0.00.839.048 I llm_load_print_meta: vocab type       = SPM
0.00.839.049 I llm_load_print_meta: n_vocab          = 256000
0.00.839.051 I llm_load_print_meta: n_merges         = 0
0.00.839.052 I llm_load_print_meta: vocab_only       = 0
0.00.839.052 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.053 I llm_load_print_meta: n_embd           = 2048
0.00.839.053 I llm_load_print_meta: n_layer          = 18
0.00.839.129 I llm_load_print_meta: n_head           = 8
0.00.839.137 I llm_load_print_meta: n_head_kv        = 1
0.00.839.141 I llm_load_print_meta: n_rot            = 256
0.00.839.141 I llm_load_print_meta: n_swa            = 0
0.00.839.141 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.142 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.146 I llm_load_print_meta: n_gqa            = 8
0.00.839.151 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.156 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.157 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.158 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.160 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.166 I llm_load_print_meta: n_ff             = 16384
0.00.839.167 I llm_load_print_meta: n_expert         = 0
0.00.839.168 I llm_load_print_meta: n_expert_used    = 0
0.00.839.168 I llm_load_print_meta: causal attn      = 1
0.00.839.169 I llm_load_print_meta: pooling type     = 0
0.00.839.170 I llm_load_print_meta: rope type        = 2
0.00.839.170 I llm_load_print_meta: rope scaling     = linear
0.00.839.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.172 I llm_load_print_meta: freq_scale_train = 1
0.00.839.173 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.175 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.179 I llm_load_print_meta: model type       = 2B
0.00.839.181 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.181 I llm_load_print_meta: model params     = 2.51 B
0.00.839.182 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.183 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.183 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.184 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.185 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.185 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.186 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.192 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.194 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.194 I llm_load_print_meta: max token length = 93
0.00.944.839 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.944.849 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.944.850 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.944.851 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.944.851 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.944.852 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.951.589 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.595 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.596 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.596 I llama_new_context_with_model: n_batch       = 2048
0.00.951.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.598 I llama_new_context_with_model: flash_attn    = 0
0.00.951.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.601 I llama_new_context_with_model: freq_scale    = 1
0.00.951.601 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.683 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.966.262 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.966.305 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.416 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.992 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.995 I llama_new_context_with_model: graph nodes  = 601
0.00.968.996 I llama_new_context_with_model: graph splits = 1
0.00.969.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.969.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.416 I main: llama threadpool init, n_threads = 4
0.01.579.433 I 
0.01.579.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.579.579 I 
0.01.579.836 I sampler seed: 3142621549
0.01.579.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.579.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.579.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.579.865 I 
 increasities, and other related issues.

**Problem Statement:**

The primary concern is the impact of climate change on the social fabric of our communities. Climate

0.15.031.125 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.15.031.150 I llama_perf_context_print:        load time =    1578.48 ms
0.15.031.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.031.154 I llama_perf_context_print:        eval time =   13366.37 ms /    32 runs   (  417.70 ms per token,     2.39 tokens per second)
0.15.031.155 I llama_perf_context_print:       total time =   13451.72 ms /    33 tokens
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
0.00.000.633 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.549 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.568 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.631 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.656 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.357.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.666 I llama_model_loader: - type  f32:   37 tensors
0.00.357.668 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.349 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.372 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.251 I llm_load_vocab: special tokens cache size = 5
0.00.853.117 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.199 I llm_load_print_meta: arch             = gemma
0.00.853.200 I llm_load_print_meta: vocab type       = SPM
0.00.853.201 I llm_load_print_meta: n_vocab          = 256000
0.00.853.203 I llm_load_print_meta: n_merges         = 0
0.00.853.204 I llm_load_print_meta: vocab_only       = 0
0.00.853.204 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.204 I llm_load_print_meta: n_embd           = 2048
0.00.853.205 I llm_load_print_meta: n_layer          = 18
0.00.853.277 I llm_load_print_meta: n_head           = 8
0.00.853.288 I llm_load_print_meta: n_head_kv        = 1
0.00.853.289 I llm_load_print_meta: n_rot            = 256
0.00.853.290 I llm_load_print_meta: n_swa            = 0
0.00.853.290 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.290 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.316 I llm_load_print_meta: n_gqa            = 8
0.00.853.325 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.330 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.331 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.333 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.340 I llm_load_print_meta: n_ff             = 16384
0.00.853.341 I llm_load_print_meta: n_expert         = 0
0.00.853.342 I llm_load_print_meta: n_expert_used    = 0
0.00.853.342 I llm_load_print_meta: causal attn      = 1
0.00.853.351 I llm_load_print_meta: pooling type     = 0
0.00.853.352 I llm_load_print_meta: rope type        = 2
0.00.853.352 I llm_load_print_meta: rope scaling     = linear
0.00.853.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.354 I llm_load_print_meta: freq_scale_train = 1
0.00.853.355 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.360 I llm_load_print_meta: model type       = 2B
0.00.853.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.364 I llm_load_print_meta: model params     = 2.51 B
0.00.853.365 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.365 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.366 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.366 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.367 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.368 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.368 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.369 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.375 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.377 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.377 I llm_load_print_meta: max token length = 93
0.00.952.366 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.958.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.325 I llama_new_context_with_model: n_ctx         = 4096
0.00.958.326 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.958.326 I llama_new_context_with_model: n_batch       = 2048
0.00.958.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.327 I llama_new_context_with_model: flash_attn    = 0
0.00.958.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.330 I llama_new_context_with_model: freq_scale    = 1
0.00.958.331 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.415 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.973.361 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.402 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.554 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.182 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.187 I llama_new_context_with_model: graph nodes  = 601
0.00.976.187 I llama_new_context_with_model: graph splits = 1
0.00.976.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.051 I main: llama threadpool init, n_threads = 4
0.01.584.067 I 
0.01.584.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.194 I 
0.01.584.434 I sampler seed: 2508128917
0.01.584.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.461 I 
 increasels,
I weave a web of words, a tangled maze.
My thoughts, like spiders, spin and twist and sway.

What am I

0.15.085.926 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.43 tokens per second)
0.15.085.941 I llama_perf_context_print:        load time =    1583.12 ms
0.15.085.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.085.944 I llama_perf_context_print:        eval time =   13415.78 ms /    32 runs   (  419.24 ms per token,     2.39 tokens per second)
0.15.085.945 I llama_perf_context_print:       total time =   13501.89 ms /    33 tokens
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
0.00.000.637 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.029.581 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.708 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.711 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.424 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.428 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.430 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.439 I llama_model_loader: - type  f32:   37 tensors
0.00.357.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.767 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.625 I llm_load_vocab: special tokens cache size = 5
0.00.852.161 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.241 I llm_load_print_meta: arch             = gemma
0.00.852.242 I llm_load_print_meta: vocab type       = SPM
0.00.852.243 I llm_load_print_meta: n_vocab          = 256000
0.00.852.245 I llm_load_print_meta: n_merges         = 0
0.00.852.246 I llm_load_print_meta: vocab_only       = 0
0.00.852.246 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.247 I llm_load_print_meta: n_embd           = 2048
0.00.852.247 I llm_load_print_meta: n_layer          = 18
0.00.852.319 I llm_load_print_meta: n_head           = 8
0.00.852.328 I llm_load_print_meta: n_head_kv        = 1
0.00.852.329 I llm_load_print_meta: n_rot            = 256
0.00.852.329 I llm_load_print_meta: n_swa            = 0
0.00.852.330 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.331 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.336 I llm_load_print_meta: n_gqa            = 8
0.00.852.341 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.348 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.349 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.351 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.357 I llm_load_print_meta: n_ff             = 16384
0.00.852.358 I llm_load_print_meta: n_expert         = 0
0.00.852.359 I llm_load_print_meta: n_expert_used    = 0
0.00.852.359 I llm_load_print_meta: causal attn      = 1
0.00.852.360 I llm_load_print_meta: pooling type     = 0
0.00.852.361 I llm_load_print_meta: rope type        = 2
0.00.852.361 I llm_load_print_meta: rope scaling     = linear
0.00.852.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.364 I llm_load_print_meta: freq_scale_train = 1
0.00.852.364 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.369 I llm_load_print_meta: model type       = 2B
0.00.852.371 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.372 I llm_load_print_meta: model params     = 2.51 B
0.00.852.372 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.373 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.374 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.374 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.375 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.375 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.375 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.376 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.383 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.384 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.385 I llm_load_print_meta: max token length = 93
0.00.932.222 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.932.231 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.232 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.932.232 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.932.233 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.234 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.938.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.235 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.236 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.236 I llama_new_context_with_model: n_batch       = 2048
0.00.938.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.237 I llama_new_context_with_model: flash_attn    = 0
0.00.938.240 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.241 I llama_new_context_with_model: freq_scale    = 1
0.00.938.241 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.327 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.953.366 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.403 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.527 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.956.310 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.956.314 I llama_new_context_with_model: graph nodes  = 601
0.00.956.314 I llama_new_context_with_model: graph splits = 1
0.00.956.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.956.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.284 I main: llama threadpool init, n_threads = 4
0.01.597.301 I 
0.01.597.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.425 I 
0.01.597.662 I sampler seed: 2108757906
0.01.597.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.697 I 
 increasively. [end of text]


0.03.294.399 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.51 tokens per second)
0.03.294.413 I llama_perf_context_print:        load time =    1596.37 ms
0.03.294.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.294.417 I llama_perf_context_print:        eval time =    1684.43 ms /     4 runs   (  421.11 ms per token,     2.37 tokens per second)
0.03.294.418 I llama_perf_context_print:       total time =    1697.13 ms /     5 tokens
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
0.00.000.646 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.897 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.023.243 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.369 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.375 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.956 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.358.958 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.966 I llama_model_loader: - type  f32:   37 tensors
0.00.358.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.469 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.165 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.149 I llm_load_vocab: special tokens cache size = 5
0.00.860.136 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.214 I llm_load_print_meta: arch             = gemma
0.00.860.215 I llm_load_print_meta: vocab type       = SPM
0.00.860.216 I llm_load_print_meta: n_vocab          = 256000
0.00.860.218 I llm_load_print_meta: n_merges         = 0
0.00.860.219 I llm_load_print_meta: vocab_only       = 0
0.00.860.219 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.220 I llm_load_print_meta: n_embd           = 2048
0.00.860.220 I llm_load_print_meta: n_layer          = 18
0.00.860.295 I llm_load_print_meta: n_head           = 8
0.00.860.313 I llm_load_print_meta: n_head_kv        = 1
0.00.860.316 I llm_load_print_meta: n_rot            = 256
0.00.860.316 I llm_load_print_meta: n_swa            = 0
0.00.860.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.317 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.321 I llm_load_print_meta: n_gqa            = 8
0.00.860.328 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.340 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.344 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.346 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.353 I llm_load_print_meta: n_ff             = 16384
0.00.860.354 I llm_load_print_meta: n_expert         = 0
0.00.860.355 I llm_load_print_meta: n_expert_used    = 0
0.00.860.356 I llm_load_print_meta: causal attn      = 1
0.00.860.356 I llm_load_print_meta: pooling type     = 0
0.00.860.358 I llm_load_print_meta: rope type        = 2
0.00.860.358 I llm_load_print_meta: rope scaling     = linear
0.00.860.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.361 I llm_load_print_meta: freq_scale_train = 1
0.00.860.362 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.362 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.369 I llm_load_print_meta: model type       = 2B
0.00.860.371 I llm_load_print_meta: model ftype      = Q8_0
0.00.860.372 I llm_load_print_meta: model params     = 2.51 B
0.00.860.373 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.860.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.384 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.385 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.388 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.388 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.388 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.389 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.395 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.396 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.399 I llm_load_print_meta: max token length = 93
0.00.933.652 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.933.662 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.939.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.791 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.791 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.791 I llama_new_context_with_model: n_batch       = 2048
0.00.939.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.792 I llama_new_context_with_model: flash_attn    = 0
0.00.939.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.796 I llama_new_context_with_model: freq_scale    = 1
0.00.939.796 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.884 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.954.473 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.512 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.642 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.219 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.223 I llama_new_context_with_model: graph nodes  = 601
0.00.957.224 I llama_new_context_with_model: graph splits = 1
0.00.957.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.797 I main: llama threadpool init, n_threads = 4
0.01.567.815 I 
0.01.567.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.950 I 
0.01.568.192 I sampler seed: 813630187
0.01.568.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.221 I 
 increably.

I am unable to generate a response because the provided context does not contain any information regarding text generation or language processing tasks. [end of text]


0.13.766.878 I llama_perf_sampler_print:    sampling time =      44.96 ms /    30 runs   (    1.50 ms per token,   667.23 tokens per second)
0.13.766.883 I llama_perf_context_print:        load time =    1566.80 ms
0.13.766.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.766.887 I llama_perf_context_print:        eval time =   12121.38 ms /    29 runs   (  417.98 ms per token,     2.39 tokens per second)
0.13.766.888 I llama_perf_context_print:       total time =   12199.09 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.028s
user	2m57.217s
sys	0m9.354s
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
main: build = 4429 (089cf4ab)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185603.23 ms
main:    total time = 185603.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.727 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.023.688 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.816 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.828 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.830 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.831 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.843 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.848 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.456 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.257 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.274 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.280 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.281 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.283 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.291 I llama_model_loader: - type  f32:   37 tensors
0.00.356.293 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.566.274 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.623.980 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.624.841 I llm_load_vocab: special tokens cache size = 5
0.00.846.993 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.068 I llm_load_print_meta: arch             = gemma
0.00.847.069 I llm_load_print_meta: vocab type       = SPM
0.00.847.070 I llm_load_print_meta: n_vocab          = 256000
0.00.847.072 I llm_load_print_meta: n_merges         = 0
0.00.847.073 I llm_load_print_meta: vocab_only       = 0
0.00.847.073 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.074 I llm_load_print_meta: n_embd           = 2048
0.00.847.074 I llm_load_print_meta: n_layer          = 18
0.00.847.149 I llm_load_print_meta: n_head           = 8
0.00.847.155 I llm_load_print_meta: n_head_kv        = 1
0.00.847.156 I llm_load_print_meta: n_rot            = 256
0.00.847.157 I llm_load_print_meta: n_swa            = 0
0.00.847.158 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.158 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.163 I llm_load_print_meta: n_gqa            = 8
0.00.847.169 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.174 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.178 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.180 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.186 I llm_load_print_meta: n_ff             = 16384
0.00.847.187 I llm_load_print_meta: n_expert         = 0
0.00.847.187 I llm_load_print_meta: n_expert_used    = 0
0.00.847.188 I llm_load_print_meta: causal attn      = 1
0.00.847.189 I llm_load_print_meta: pooling type     = 0
0.00.847.189 I llm_load_print_meta: rope type        = 2
0.00.847.190 I llm_load_print_meta: rope scaling     = linear
0.00.847.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.193 I llm_load_print_meta: freq_scale_train = 1
0.00.847.194 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.201 I llm_load_print_meta: model type       = 2B
0.00.847.203 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.847.204 I llm_load_print_meta: model params     = 2.51 B
0.00.847.205 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.847.205 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.206 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.206 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.207 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.208 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.208 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.214 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.216 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.216 I llm_load_print_meta: max token length = 93
0.00.909.906 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.909.914 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.909.915 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.909.915 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.909.916 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.909.917 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.915.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.783 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.784 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.784 I llama_new_context_with_model: n_batch       = 2048
0.00.915.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.785 I llama_new_context_with_model: flash_attn    = 0
0.00.915.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.788 I llama_new_context_with_model: freq_scale    = 1
0.00.915.789 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.878 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.930.084 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.119 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.239 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.816 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.820 I llama_new_context_with_model: graph nodes  = 601
0.00.932.821 I llama_new_context_with_model: graph splits = 1
0.00.932.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.507 I main: llama threadpool init, n_threads = 4
0.01.510.523 I 
0.01.510.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.510.654 I 
0.01.510.900 I sampler seed: 1766110350
0.01.510.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.510.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.510.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.510.928 I 
 seconally. I am unable to find the requested information.

Please provide the following information:

- The specific question you were trying to answer.
-

0.12.605.123 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.89 tokens per second)
0.12.605.136 I llama_perf_context_print:        load time =    1509.46 ms
0.12.605.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.605.140 I llama_perf_context_print:        eval time =   11009.07 ms /    32 runs   (  344.03 ms per token,     2.91 tokens per second)
0.12.605.141 I llama_perf_context_print:       total time =   11094.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4429 (089cf4ab)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185623.80 ms
main:    total time = 185623.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.680 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.884 I main: load the model and apply lora adapter, if any
0.00.023.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.672 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.676 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.685 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.687 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.689 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.826 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.908 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.926 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.927 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.930 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.933 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.937 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.938 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.946 I llama_model_loader: - type  f32:   37 tensors
0.00.349.948 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.949 I llama_model_loader: - type q6_K:   19 tensors
0.00.563.810 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.622.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.002 I llm_load_vocab: special tokens cache size = 5
0.00.830.040 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.121 I llm_load_print_meta: arch             = gemma
0.00.830.121 I llm_load_print_meta: vocab type       = SPM
0.00.830.123 I llm_load_print_meta: n_vocab          = 256000
0.00.830.125 I llm_load_print_meta: n_merges         = 0
0.00.830.126 I llm_load_print_meta: vocab_only       = 0
0.00.830.126 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.127 I llm_load_print_meta: n_embd           = 2048
0.00.830.127 I llm_load_print_meta: n_layer          = 18
0.00.830.205 I llm_load_print_meta: n_head           = 8
0.00.830.215 I llm_load_print_meta: n_head_kv        = 1
0.00.830.216 I llm_load_print_meta: n_rot            = 256
0.00.830.216 I llm_load_print_meta: n_swa            = 0
0.00.830.217 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.218 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.223 I llm_load_print_meta: n_gqa            = 8
0.00.830.228 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.233 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.235 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.236 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.242 I llm_load_print_meta: n_ff             = 16384
0.00.830.243 I llm_load_print_meta: n_expert         = 0
0.00.830.244 I llm_load_print_meta: n_expert_used    = 0
0.00.830.245 I llm_load_print_meta: causal attn      = 1
0.00.830.245 I llm_load_print_meta: pooling type     = 0
0.00.830.245 I llm_load_print_meta: rope type        = 2
0.00.830.247 I llm_load_print_meta: rope scaling     = linear
0.00.830.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.249 I llm_load_print_meta: freq_scale_train = 1
0.00.830.250 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.251 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.264 I llm_load_print_meta: model type       = 2B
0.00.830.266 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.830.267 I llm_load_print_meta: model params     = 2.51 B
0.00.830.268 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.830.268 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.269 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.270 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.271 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.271 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.271 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.272 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.279 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.280 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.280 I llm_load_print_meta: max token length = 93
0.00.891.221 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.896.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.957 I llama_new_context_with_model: n_ctx         = 4096
0.00.896.958 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.896.958 I llama_new_context_with_model: n_batch       = 2048
0.00.896.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.959 I llama_new_context_with_model: flash_attn    = 0
0.00.896.962 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.962 I llama_new_context_with_model: freq_scale    = 1
0.00.896.963 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.048 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.913.455 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.913.497 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.621 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.916.230 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.916.234 I llama_new_context_with_model: graph nodes  = 601
0.00.916.235 I llama_new_context_with_model: graph splits = 1
0.00.916.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.779 I main: llama threadpool init, n_threads = 4
0.01.493.797 I 
0.01.493.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.493.985 I 
0.01.494.221 I sampler seed: 4100177947
0.01.494.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.494.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.494.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.494.247 I 
 seconary to the main body of the text.

**Assistant**

I am unable to generate text that is misleading or misleading in nature. My purpose is

0.12.585.319 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.84 tokens per second)
0.12.585.322 I llama_perf_context_print:        load time =    1492.79 ms
0.12.585.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.585.348 I llama_perf_context_print:        eval time =   11006.36 ms /    32 runs   (  343.95 ms per token,     2.91 tokens per second)
0.12.585.350 I llama_perf_context_print:       total time =   11091.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.387s
user	46m41.670s
sys	0m6.438s
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
0.00.000.193 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.021.016 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.442 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.327 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.330 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.333 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.334 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.338 I llama_model_loader: - type  f32:   37 tensors
0.00.131.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.417 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.889 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.413 I llm_load_vocab: special tokens cache size = 5
0.00.267.139 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.157 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.159 I llm_load_print_meta: arch             = gemma
0.00.267.159 I llm_load_print_meta: vocab type       = SPM
0.00.267.160 I llm_load_print_meta: n_vocab          = 256000
0.00.267.160 I llm_load_print_meta: n_merges         = 0
0.00.267.161 I llm_load_print_meta: vocab_only       = 0
0.00.267.161 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.161 I llm_load_print_meta: n_embd           = 2048
0.00.267.162 I llm_load_print_meta: n_layer          = 18
0.00.267.173 I llm_load_print_meta: n_head           = 8
0.00.267.175 I llm_load_print_meta: n_head_kv        = 1
0.00.267.175 I llm_load_print_meta: n_rot            = 256
0.00.267.175 I llm_load_print_meta: n_swa            = 0
0.00.267.176 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.176 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.177 I llm_load_print_meta: n_gqa            = 8
0.00.267.179 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.180 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.181 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.183 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.185 I llm_load_print_meta: n_ff             = 16384
0.00.267.186 I llm_load_print_meta: n_expert         = 0
0.00.267.186 I llm_load_print_meta: n_expert_used    = 0
0.00.267.186 I llm_load_print_meta: causal attn      = 1
0.00.267.186 I llm_load_print_meta: pooling type     = 0
0.00.267.187 I llm_load_print_meta: rope type        = 2
0.00.267.187 I llm_load_print_meta: rope scaling     = linear
0.00.267.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.189 I llm_load_print_meta: freq_scale_train = 1
0.00.267.189 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.193 I llm_load_print_meta: model type       = 2B
0.00.267.194 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.195 I llm_load_print_meta: model params     = 2.51 B
0.00.267.195 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.196 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.196 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.196 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.197 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.197 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.197 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.197 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.198 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.199 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.199 I llm_load_print_meta: max token length = 93
0.00.368.714 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.368.720 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.368.721 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.368.721 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.368.722 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.368.722 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.856 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.856 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.857 I llama_new_context_with_model: n_batch       = 2048
0.00.373.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.858 I llama_new_context_with_model: flash_attn    = 0
0.00.373.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.860 I llama_new_context_with_model: freq_scale    = 1
0.00.373.861 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.879 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.245 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.258 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.347 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.628 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.635 I llama_new_context_with_model: graph nodes  = 601
0.00.389.635 I llama_new_context_with_model: graph splits = 1
0.00.389.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.007 I main: llama threadpool init, n_threads = 4
0.00.475.024 I 
0.00.475.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.100 I 
0.00.475.135 I sampler seed: 631326180
0.00.475.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.163 I 
 increasities from the past. [end of text]


0.00.970.306 I llama_perf_sampler_print:    sampling time =       1.06 ms /     8 runs   (    0.13 ms per token,  7525.87 tokens per second)
0.00.970.308 I llama_perf_context_print:        load time =     474.60 ms
0.00.970.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.970.311 I llama_perf_context_print:        eval time =     490.38 ms /     7 runs   (   70.05 ms per token,    14.27 tokens per second)
0.00.970.311 I llama_perf_context_print:       total time =     495.31 ms /     8 tokens
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
0.00.000.531 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.021.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.116 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.047 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.055 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.062 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.063 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.066 I llama_model_loader: - type  f32:   37 tensors
0.00.131.066 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.882 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.478 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.942 I llm_load_vocab: special tokens cache size = 5
0.00.261.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.560 I llm_load_print_meta: arch             = gemma
0.00.261.561 I llm_load_print_meta: vocab type       = SPM
0.00.261.561 I llm_load_print_meta: n_vocab          = 256000
0.00.261.562 I llm_load_print_meta: n_merges         = 0
0.00.261.562 I llm_load_print_meta: vocab_only       = 0
0.00.261.562 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.563 I llm_load_print_meta: n_embd           = 2048
0.00.261.563 I llm_load_print_meta: n_layer          = 18
0.00.261.575 I llm_load_print_meta: n_head           = 8
0.00.261.577 I llm_load_print_meta: n_head_kv        = 1
0.00.261.577 I llm_load_print_meta: n_rot            = 256
0.00.261.577 I llm_load_print_meta: n_swa            = 0
0.00.261.578 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.578 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.580 I llm_load_print_meta: n_gqa            = 8
0.00.261.582 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.583 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.584 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.585 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.588 I llm_load_print_meta: n_ff             = 16384
0.00.261.588 I llm_load_print_meta: n_expert         = 0
0.00.261.588 I llm_load_print_meta: n_expert_used    = 0
0.00.261.589 I llm_load_print_meta: causal attn      = 1
0.00.261.589 I llm_load_print_meta: pooling type     = 0
0.00.261.589 I llm_load_print_meta: rope type        = 2
0.00.261.590 I llm_load_print_meta: rope scaling     = linear
0.00.261.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.592 I llm_load_print_meta: freq_scale_train = 1
0.00.261.592 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.595 I llm_load_print_meta: model type       = 2B
0.00.261.596 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.597 I llm_load_print_meta: model params     = 2.51 B
0.00.261.598 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.598 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.598 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.599 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.599 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.600 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.600 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.600 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.601 I llm_load_print_meta: max token length = 93
0.00.357.304 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.472 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.473 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.473 I llama_new_context_with_model: n_batch       = 2048
0.00.362.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.474 I llama_new_context_with_model: flash_attn    = 0
0.00.362.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.477 I llama_new_context_with_model: freq_scale    = 1
0.00.362.478 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.498 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.224 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.237 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.326 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.590 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.596 I llama_new_context_with_model: graph nodes  = 601
0.00.378.597 I llama_new_context_with_model: graph splits = 1
0.00.378.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.849 I main: llama threadpool init, n_threads = 4
0.00.459.862 I 
0.00.459.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.938 I 
0.00.459.970 I sampler seed: 1088984955
0.00.459.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.986 I 
 increasively and unpredictably, mirroring the unpredictable nature of life itself.

This is how life is. A continuous dance of chance and consequence, a tapestry woven

0.02.648.008 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7060.33 tokens per second)
0.02.648.012 I llama_perf_context_print:        load time =     459.10 ms
0.02.648.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.648.016 I llama_perf_context_print:        eval time =    2169.58 ms /    32 runs   (   67.80 ms per token,    14.75 tokens per second)
0.02.648.017 I llama_perf_context_print:       total time =    2188.17 ms /    33 tokens
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
0.00.000.177 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.020.622 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.653 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.720 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.727 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.728 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.729 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.733 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.735 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.735 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.739 I llama_model_loader: - type  f32:   37 tensors
0.00.130.740 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.496 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.129 I llm_load_vocab: special tokens cache size = 5
0.00.270.017 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.037 I llm_load_print_meta: arch             = gemma
0.00.270.037 I llm_load_print_meta: vocab type       = SPM
0.00.270.038 I llm_load_print_meta: n_vocab          = 256000
0.00.270.038 I llm_load_print_meta: n_merges         = 0
0.00.270.038 I llm_load_print_meta: vocab_only       = 0
0.00.270.039 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.039 I llm_load_print_meta: n_embd           = 2048
0.00.270.039 I llm_load_print_meta: n_layer          = 18
0.00.270.050 I llm_load_print_meta: n_head           = 8
0.00.270.052 I llm_load_print_meta: n_head_kv        = 1
0.00.270.052 I llm_load_print_meta: n_rot            = 256
0.00.270.053 I llm_load_print_meta: n_swa            = 0
0.00.270.053 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.053 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.055 I llm_load_print_meta: n_gqa            = 8
0.00.270.056 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.058 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.058 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.060 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.062 I llm_load_print_meta: n_ff             = 16384
0.00.270.062 I llm_load_print_meta: n_expert         = 0
0.00.270.063 I llm_load_print_meta: n_expert_used    = 0
0.00.270.063 I llm_load_print_meta: causal attn      = 1
0.00.270.063 I llm_load_print_meta: pooling type     = 0
0.00.270.064 I llm_load_print_meta: rope type        = 2
0.00.270.064 I llm_load_print_meta: rope scaling     = linear
0.00.270.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.066 I llm_load_print_meta: freq_scale_train = 1
0.00.270.066 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.070 I llm_load_print_meta: model type       = 2B
0.00.270.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.072 I llm_load_print_meta: model params     = 2.51 B
0.00.270.073 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.073 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.074 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.074 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.074 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.075 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.075 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.075 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.075 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.076 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.076 I llm_load_print_meta: max token length = 93
0.00.348.135 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.142 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.144 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.144 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.145 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.145 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.244 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.245 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.245 I llama_new_context_with_model: n_batch       = 2048
0.00.353.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.246 I llama_new_context_with_model: flash_attn    = 0
0.00.353.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.250 I llama_new_context_with_model: freq_scale    = 1
0.00.353.251 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.269 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.368.492 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.507 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.599 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.836 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.843 I llama_new_context_with_model: graph nodes  = 601
0.00.369.843 I llama_new_context_with_model: graph splits = 1
0.00.369.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.589 I main: llama threadpool init, n_threads = 4
0.00.454.605 I 
0.00.454.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.686 I 
0.00.454.718 I sampler seed: 636552488
0.00.454.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.454.746 I 
 increably, and now I am left with a gaping maw and a throbbing pain in my chest.

I am not sure what happened, but I believe I

0.02.703.853 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6346.15 tokens per second)
0.02.703.856 I llama_perf_context_print:        load time =     454.20 ms
0.02.703.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.703.859 I llama_perf_context_print:        eval time =    2229.93 ms /    32 runs   (   69.69 ms per token,    14.35 tokens per second)
0.02.703.860 I llama_perf_context_print:       total time =    2249.27 ms /    33 tokens
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
0.00.000.544 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.244 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.273 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.279 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.250 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.258 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.259 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.264 I llama_model_loader: - type  f32:   37 tensors
0.00.132.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.483 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.878 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.405 I llm_load_vocab: special tokens cache size = 5
0.00.273.957 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.976 I llm_load_print_meta: arch             = gemma
0.00.273.976 I llm_load_print_meta: vocab type       = SPM
0.00.273.977 I llm_load_print_meta: n_vocab          = 256000
0.00.273.977 I llm_load_print_meta: n_merges         = 0
0.00.273.977 I llm_load_print_meta: vocab_only       = 0
0.00.273.978 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.978 I llm_load_print_meta: n_embd           = 2048
0.00.273.978 I llm_load_print_meta: n_layer          = 18
0.00.273.989 I llm_load_print_meta: n_head           = 8
0.00.273.991 I llm_load_print_meta: n_head_kv        = 1
0.00.273.991 I llm_load_print_meta: n_rot            = 256
0.00.273.991 I llm_load_print_meta: n_swa            = 0
0.00.273.992 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.992 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.993 I llm_load_print_meta: n_gqa            = 8
0.00.273.995 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.996 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.997 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.999 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.001 I llm_load_print_meta: n_ff             = 16384
0.00.274.002 I llm_load_print_meta: n_expert         = 0
0.00.274.002 I llm_load_print_meta: n_expert_used    = 0
0.00.274.002 I llm_load_print_meta: causal attn      = 1
0.00.274.003 I llm_load_print_meta: pooling type     = 0
0.00.274.003 I llm_load_print_meta: rope type        = 2
0.00.274.003 I llm_load_print_meta: rope scaling     = linear
0.00.274.005 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.005 I llm_load_print_meta: freq_scale_train = 1
0.00.274.006 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.007 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.007 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.010 I llm_load_print_meta: model type       = 2B
0.00.274.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.011 I llm_load_print_meta: model params     = 2.51 B
0.00.274.012 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.013 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.013 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.014 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.014 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.014 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.015 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.015 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.015 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.015 I llm_load_print_meta: max token length = 93
0.00.345.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.345.040 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.217 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.217 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.218 I llama_new_context_with_model: n_batch       = 2048
0.00.350.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.219 I llama_new_context_with_model: flash_attn    = 0
0.00.350.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.222 I llama_new_context_with_model: freq_scale    = 1
0.00.350.223 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.242 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.364.733 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.744 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.835 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.089 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.097 I llama_new_context_with_model: graph nodes  = 601
0.00.366.097 I llama_new_context_with_model: graph splits = 1
0.00.366.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.437 I main: llama threadpool init, n_threads = 4
0.00.455.457 I 
0.00.455.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.552 I 
0.00.455.592 I sampler seed: 3694653518
0.00.455.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.668 I 
 increasities in a manner that does not incite or promote inappropriate or harmful content. [end of text]


0.01.744.059 I llama_perf_sampler_print:    sampling time =       2.74 ms /    18 runs   (    0.15 ms per token,  6574.14 tokens per second)
0.01.744.061 I llama_perf_context_print:        load time =     454.66 ms
0.01.744.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.744.065 I llama_perf_context_print:        eval time =    1277.72 ms /    17 runs   (   75.16 ms per token,    13.30 tokens per second)
0.01.744.067 I llama_perf_context_print:       total time =    1288.63 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.986s
user	0m27.745s
sys	0m9.361s
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
main: build = 4429 (089cf4ab)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40245.68 ms
main:    total time = 40245.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.021.641 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.665 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.675 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.677 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.678 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.201 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.037 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.044 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.049 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.049 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.050 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.053 I llama_model_loader: - type  f32:   37 tensors
0.00.132.054 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.055 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.061 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.913 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.520 I llm_load_vocab: special tokens cache size = 5
0.00.274.463 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.481 I llm_load_print_meta: arch             = gemma
0.00.274.481 I llm_load_print_meta: vocab type       = SPM
0.00.274.482 I llm_load_print_meta: n_vocab          = 256000
0.00.274.482 I llm_load_print_meta: n_merges         = 0
0.00.274.482 I llm_load_print_meta: vocab_only       = 0
0.00.274.483 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.483 I llm_load_print_meta: n_embd           = 2048
0.00.274.483 I llm_load_print_meta: n_layer          = 18
0.00.274.494 I llm_load_print_meta: n_head           = 8
0.00.274.496 I llm_load_print_meta: n_head_kv        = 1
0.00.274.496 I llm_load_print_meta: n_rot            = 256
0.00.274.496 I llm_load_print_meta: n_swa            = 0
0.00.274.497 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.497 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.498 I llm_load_print_meta: n_gqa            = 8
0.00.274.500 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.502 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.503 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.504 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.507 I llm_load_print_meta: n_ff             = 16384
0.00.274.507 I llm_load_print_meta: n_expert         = 0
0.00.274.507 I llm_load_print_meta: n_expert_used    = 0
0.00.274.508 I llm_load_print_meta: causal attn      = 1
0.00.274.508 I llm_load_print_meta: pooling type     = 0
0.00.274.508 I llm_load_print_meta: rope type        = 2
0.00.274.509 I llm_load_print_meta: rope scaling     = linear
0.00.274.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.511 I llm_load_print_meta: freq_scale_train = 1
0.00.274.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.515 I llm_load_print_meta: model type       = 2B
0.00.274.517 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.517 I llm_load_print_meta: model params     = 2.51 B
0.00.274.518 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.518 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.519 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.519 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.519 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.520 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.520 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.520 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.520 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.521 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.521 I llm_load_print_meta: max token length = 93
0.00.334.708 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.334.714 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.715 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.334.715 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.334.716 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.334.717 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.339.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.757 I llama_new_context_with_model: n_ctx         = 4096
0.00.339.757 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.339.758 I llama_new_context_with_model: n_batch       = 2048
0.00.339.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.339.759 I llama_new_context_with_model: flash_attn    = 0
0.00.339.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.762 I llama_new_context_with_model: freq_scale    = 1
0.00.339.763 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.781 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.353.970 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.983 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.073 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.347 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.354 I llama_new_context_with_model: graph nodes  = 601
0.00.355.354 I llama_new_context_with_model: graph splits = 1
0.00.355.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.355.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.842 I main: llama threadpool init, n_threads = 4
0.00.430.858 I 
0.00.430.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.933 I 
0.00.430.966 I sampler seed: 388228900
0.00.430.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.993 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.993 I 
 squaRELLI, a leading provider of cloud-based data management solutions, has partnered with SAP to offer an integrated solution that combines SAP ERP and SAP Analytics on

0.02.002.449 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6386.68 tokens per second)
0.02.002.452 I llama_perf_context_print:        load time =     430.45 ms
0.02.002.454 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.002.455 I llama_perf_context_print:        eval time =    1551.60 ms /    32 runs   (   48.49 ms per token,    20.62 tokens per second)
0.02.002.458 I llama_perf_context_print:       total time =    1571.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4429 (089cf4ab)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40223.79 ms
main:    total time = 40223.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.577 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.614 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.643 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.651 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.133 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.000 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.003 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.003 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.007 I llama_model_loader: - type  f32:   37 tensors
0.00.132.007 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.008 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.236 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.774 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.268 I llm_load_vocab: special tokens cache size = 5
0.00.266.999 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.017 I llm_load_print_meta: arch             = gemma
0.00.267.017 I llm_load_print_meta: vocab type       = SPM
0.00.267.018 I llm_load_print_meta: n_vocab          = 256000
0.00.267.018 I llm_load_print_meta: n_merges         = 0
0.00.267.019 I llm_load_print_meta: vocab_only       = 0
0.00.267.019 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.019 I llm_load_print_meta: n_embd           = 2048
0.00.267.020 I llm_load_print_meta: n_layer          = 18
0.00.267.030 I llm_load_print_meta: n_head           = 8
0.00.267.032 I llm_load_print_meta: n_head_kv        = 1
0.00.267.032 I llm_load_print_meta: n_rot            = 256
0.00.267.033 I llm_load_print_meta: n_swa            = 0
0.00.267.033 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.035 I llm_load_print_meta: n_gqa            = 8
0.00.267.037 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.038 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.039 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.040 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.041 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.043 I llm_load_print_meta: n_ff             = 16384
0.00.267.043 I llm_load_print_meta: n_expert         = 0
0.00.267.044 I llm_load_print_meta: n_expert_used    = 0
0.00.267.044 I llm_load_print_meta: causal attn      = 1
0.00.267.044 I llm_load_print_meta: pooling type     = 0
0.00.267.044 I llm_load_print_meta: rope type        = 2
0.00.267.045 I llm_load_print_meta: rope scaling     = linear
0.00.267.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.047 I llm_load_print_meta: freq_scale_train = 1
0.00.267.047 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.051 I llm_load_print_meta: model type       = 2B
0.00.267.052 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.052 I llm_load_print_meta: model params     = 2.51 B
0.00.267.053 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.054 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.054 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.055 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.055 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.056 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.056 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.056 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.056 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.057 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.057 I llm_load_print_meta: max token length = 93
0.00.325.966 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.126 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.127 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.127 I llama_new_context_with_model: n_batch       = 2048
0.00.331.128 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.128 I llama_new_context_with_model: flash_attn    = 0
0.00.331.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.132 I llama_new_context_with_model: freq_scale    = 1
0.00.331.132 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.152 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.830 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.842 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.935 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.172 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.179 I llama_new_context_with_model: graph nodes  = 601
0.00.347.179 I llama_new_context_with_model: graph splits = 1
0.00.347.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.823 I main: llama threadpool init, n_threads = 4
0.00.421.839 I 
0.00.421.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.917 I 
0.00.421.949 I sampler seed: 478806438
0.00.421.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.964 I 
 increasities, and other types of offensive behavior that violate workplace policies.

**Procedure for Reporting Workplace Harassment**

**1. Gather Information**

- Identify

0.01.984.708 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6312.17 tokens per second)
0.01.984.710 I llama_perf_context_print:        load time =     421.03 ms
0.01.984.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.984.713 I llama_perf_context_print:        eval time =    1543.47 ms /    32 runs   (   48.23 ms per token,    20.73 tokens per second)
0.01.984.713 I llama_perf_context_print:       total time =    1562.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.287s
user	10m23.932s
sys	0m6.899s
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
0.00.000.575 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.572 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type  f16:   98 tensors
0.00.068.159 I llm_load_vocab: special tokens cache size = 25
0.00.082.016 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.033 I llm_load_print_meta: arch             = gptneox
0.00.082.034 I llm_load_print_meta: vocab type       = BPE
0.00.082.034 I llm_load_print_meta: n_vocab          = 50304
0.00.082.034 I llm_load_print_meta: n_merges         = 50009
0.00.082.035 I llm_load_print_meta: vocab_only       = 0
0.00.082.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.035 I llm_load_print_meta: n_embd           = 2048
0.00.082.036 I llm_load_print_meta: n_layer          = 24
0.00.082.047 I llm_load_print_meta: n_head           = 16
0.00.082.049 I llm_load_print_meta: n_head_kv        = 16
0.00.082.050 I llm_load_print_meta: n_rot            = 32
0.00.082.050 I llm_load_print_meta: n_swa            = 0
0.00.082.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.053 I llm_load_print_meta: n_gqa            = 1
0.00.082.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.058 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.063 I llm_load_print_meta: n_ff             = 8192
0.00.082.063 I llm_load_print_meta: n_expert         = 0
0.00.082.063 I llm_load_print_meta: n_expert_used    = 0
0.00.082.064 I llm_load_print_meta: causal attn      = 1
0.00.082.064 I llm_load_print_meta: pooling type     = 0
0.00.082.064 I llm_load_print_meta: rope type        = 2
0.00.082.065 I llm_load_print_meta: rope scaling     = linear
0.00.082.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.067 I llm_load_print_meta: freq_scale_train = 1
0.00.082.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.072 I llm_load_print_meta: model type       = 1.4B
0.00.082.074 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.075 I llm_load_print_meta: model params     = 1.41 B
0.00.082.076 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.076 I llm_load_print_meta: general.name     = 1.4B
0.00.082.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.089 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: max token length = 1024
0.00.227.179 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.628 I llama_new_context_with_model: n_batch       = 2048
0.00.229.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.629 I llama_new_context_with_model: flash_attn    = 0
0.00.229.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.632 I llama_new_context_with_model: freq_scale    = 1
0.00.229.650 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.867 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.884 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.184 I llama_new_context_with_model: graph nodes  = 967
0.00.307.184 I llama_new_context_with_model: graph splits = 1
0.00.307.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.209 I main: llama threadpool init, n_threads = 4
0.00.402.224 I 
0.00.402.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.321 I 
0.00.402.423 I sampler seed: 1234
0.00.402.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.437 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.678.671 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.04.678.673 I llama_perf_context_print:        load time =     401.43 ms
0.04.678.675 I llama_perf_context_print: prompt eval time =     114.26 ms /     7 tokens (   16.32 ms per token,    61.26 tokens per second)
0.04.678.677 I llama_perf_context_print:        eval time =    4151.74 ms /    63 runs   (   65.90 ms per token,    15.17 tokens per second)
0.04.678.678 I llama_perf_context_print:       total time =    4276.47 ms /    70 tokens

real	0m4.776s
user	0m17.493s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type  f16:   98 tensors
0.00.067.345 I llm_load_vocab: special tokens cache size = 25
0.00.081.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.181 I llm_load_print_meta: arch             = gptneox
0.00.081.182 I llm_load_print_meta: vocab type       = BPE
0.00.081.182 I llm_load_print_meta: n_vocab          = 50304
0.00.081.183 I llm_load_print_meta: n_merges         = 50009
0.00.081.183 I llm_load_print_meta: vocab_only       = 0
0.00.081.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.184 I llm_load_print_meta: n_embd           = 2048
0.00.081.184 I llm_load_print_meta: n_layer          = 24
0.00.081.195 I llm_load_print_meta: n_head           = 16
0.00.081.197 I llm_load_print_meta: n_head_kv        = 16
0.00.081.197 I llm_load_print_meta: n_rot            = 32
0.00.081.197 I llm_load_print_meta: n_swa            = 0
0.00.081.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.200 I llm_load_print_meta: n_gqa            = 1
0.00.081.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.203 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.205 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.206 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.208 I llm_load_print_meta: n_ff             = 8192
0.00.081.208 I llm_load_print_meta: n_expert         = 0
0.00.081.208 I llm_load_print_meta: n_expert_used    = 0
0.00.081.208 I llm_load_print_meta: causal attn      = 1
0.00.081.209 I llm_load_print_meta: pooling type     = 0
0.00.081.209 I llm_load_print_meta: rope type        = 2
0.00.081.209 I llm_load_print_meta: rope scaling     = linear
0.00.081.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.211 I llm_load_print_meta: freq_scale_train = 1
0.00.081.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.215 I llm_load_print_meta: model type       = 1.4B
0.00.081.217 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.218 I llm_load_print_meta: model params     = 1.41 B
0.00.081.219 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.219 I llm_load_print_meta: general.name     = 1.4B
0.00.081.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.222 I llm_load_print_meta: max token length = 1024
0.00.227.640 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.200 I llama_new_context_with_model: n_ctx         = 128
0.00.230.200 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.200 I llama_new_context_with_model: n_batch       = 128
0.00.230.200 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.201 I llama_new_context_with_model: flash_attn    = 0
0.00.230.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.204 I llama_new_context_with_model: freq_scale    = 1
0.00.230.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.236 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.254 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.771 I llama_new_context_with_model: graph nodes  = 967
0.00.237.772 I llama_new_context_with_model: graph splits = 1
0.00.237.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.243 I 
0.00.303.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.335 I perplexity: tokenizing the input ..
0.00.313.523 I perplexity: tokenization took 10.184 ms
0.00.313.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.797 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.027.892 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.027.925 I llama_perf_context_print:        load time =     302.58 ms
0.02.027.926 I llama_perf_context_print: prompt eval time =    1707.78 ms /   128 tokens (   13.34 ms per token,    74.95 tokens per second)
0.02.027.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.929 I llama_perf_context_print:       total time =    1724.68 ms /   129 tokens

real	0m2.125s
user	0m7.212s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.483 I llm_load_vocab: special tokens cache size = 25
0.00.081.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.313 I llm_load_print_meta: arch             = gptneox
0.00.081.313 I llm_load_print_meta: vocab type       = BPE
0.00.081.313 I llm_load_print_meta: n_vocab          = 50304
0.00.081.314 I llm_load_print_meta: n_merges         = 50009
0.00.081.314 I llm_load_print_meta: vocab_only       = 0
0.00.081.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.315 I llm_load_print_meta: n_embd           = 2048
0.00.081.316 I llm_load_print_meta: n_layer          = 24
0.00.081.324 I llm_load_print_meta: n_head           = 16
0.00.081.326 I llm_load_print_meta: n_head_kv        = 16
0.00.081.326 I llm_load_print_meta: n_rot            = 32
0.00.081.327 I llm_load_print_meta: n_swa            = 0
0.00.081.327 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.327 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.329 I llm_load_print_meta: n_gqa            = 1
0.00.081.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.336 I llm_load_print_meta: n_ff             = 8192
0.00.081.336 I llm_load_print_meta: n_expert         = 0
0.00.081.337 I llm_load_print_meta: n_expert_used    = 0
0.00.081.337 I llm_load_print_meta: causal attn      = 1
0.00.081.337 I llm_load_print_meta: pooling type     = 0
0.00.081.338 I llm_load_print_meta: rope type        = 2
0.00.081.338 I llm_load_print_meta: rope scaling     = linear
0.00.081.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.340 I llm_load_print_meta: freq_scale_train = 1
0.00.081.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.351 I llm_load_print_meta: model type       = 1.4B
0.00.081.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.353 I llm_load_print_meta: model params     = 1.41 B
0.00.081.354 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.354 I llm_load_print_meta: general.name     = 1.4B
0.00.081.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: max token length = 1024
0.00.163.040 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.553 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.554 I llama_new_context_with_model: n_batch       = 2048
0.00.165.554 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.555 I llama_new_context_with_model: flash_attn    = 0
0.00.165.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.558 I llama_new_context_with_model: freq_scale    = 1
0.00.165.575 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.267 I llama_new_context_with_model: graph nodes  = 967
0.00.244.268 I llama_new_context_with_model: graph splits = 1
0.00.244.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.701 I main: llama threadpool init, n_threads = 4
0.00.328.718 I 
0.00.328.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.798 I 
0.00.328.896 I sampler seed: 1234
0.00.328.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.911 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.987.174 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.987.176 I llama_perf_context_print:        load time =     327.93 ms
0.02.987.178 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.02.987.179 I llama_perf_context_print:        eval time =    2560.32 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.987.180 I llama_perf_context_print:       total time =    2658.48 ms /    70 tokens

real	0m3.059s
user	0m10.997s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.300 I llm_load_vocab: special tokens cache size = 25
0.00.081.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.094 I llm_load_print_meta: arch             = gptneox
0.00.081.094 I llm_load_print_meta: vocab type       = BPE
0.00.081.095 I llm_load_print_meta: n_vocab          = 50304
0.00.081.095 I llm_load_print_meta: n_merges         = 50009
0.00.081.095 I llm_load_print_meta: vocab_only       = 0
0.00.081.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.096 I llm_load_print_meta: n_embd           = 2048
0.00.081.096 I llm_load_print_meta: n_layer          = 24
0.00.081.105 I llm_load_print_meta: n_head           = 16
0.00.081.106 I llm_load_print_meta: n_head_kv        = 16
0.00.081.107 I llm_load_print_meta: n_rot            = 32
0.00.081.107 I llm_load_print_meta: n_swa            = 0
0.00.081.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.109 I llm_load_print_meta: n_gqa            = 1
0.00.081.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.115 I llm_load_print_meta: n_ff             = 8192
0.00.081.116 I llm_load_print_meta: n_expert         = 0
0.00.081.116 I llm_load_print_meta: n_expert_used    = 0
0.00.081.116 I llm_load_print_meta: causal attn      = 1
0.00.081.116 I llm_load_print_meta: pooling type     = 0
0.00.081.116 I llm_load_print_meta: rope type        = 2
0.00.081.117 I llm_load_print_meta: rope scaling     = linear
0.00.081.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.118 I llm_load_print_meta: freq_scale_train = 1
0.00.081.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.119 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.122 I llm_load_print_meta: model type       = 1.4B
0.00.081.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.123 I llm_load_print_meta: model params     = 1.41 B
0.00.081.124 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.124 I llm_load_print_meta: general.name     = 1.4B
0.00.081.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: max token length = 1024
0.00.164.508 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.007 I llama_new_context_with_model: n_ctx         = 128
0.00.167.008 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.008 I llama_new_context_with_model: n_batch       = 128
0.00.167.008 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.009 I llama_new_context_with_model: flash_attn    = 0
0.00.167.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.011 I llama_new_context_with_model: freq_scale    = 1
0.00.167.012 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.030 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.089 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.107 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.287 I llama_new_context_with_model: graph nodes  = 967
0.00.174.287 I llama_new_context_with_model: graph splits = 1
0.00.174.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.947 I 
0.00.225.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.050 I perplexity: tokenizing the input ..
0.00.235.131 I perplexity: tokenization took 10.076 ms
0.00.235.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.373 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.480 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.511 I llama_perf_context_print:        load time =     224.33 ms
0.01.228.513 I llama_perf_context_print: prompt eval time =     986.75 ms /   128 tokens (    7.71 ms per token,   129.72 tokens per second)
0.01.228.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.515 I llama_perf_context_print:       total time =    1003.57 ms /   129 tokens

real	0m1.289s
user	0m4.275s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.344 I llm_load_vocab: special tokens cache size = 25
0.00.081.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.241 I llm_load_print_meta: arch             = gptneox
0.00.081.242 I llm_load_print_meta: vocab type       = BPE
0.00.081.242 I llm_load_print_meta: n_vocab          = 50304
0.00.081.243 I llm_load_print_meta: n_merges         = 50009
0.00.081.243 I llm_load_print_meta: vocab_only       = 0
0.00.081.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.244 I llm_load_print_meta: n_embd           = 2048
0.00.081.244 I llm_load_print_meta: n_layer          = 24
0.00.081.253 I llm_load_print_meta: n_head           = 16
0.00.081.255 I llm_load_print_meta: n_head_kv        = 16
0.00.081.255 I llm_load_print_meta: n_rot            = 32
0.00.081.256 I llm_load_print_meta: n_swa            = 0
0.00.081.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.258 I llm_load_print_meta: n_gqa            = 1
0.00.081.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.265 I llm_load_print_meta: n_ff             = 8192
0.00.081.266 I llm_load_print_meta: n_expert         = 0
0.00.081.266 I llm_load_print_meta: n_expert_used    = 0
0.00.081.267 I llm_load_print_meta: causal attn      = 1
0.00.081.267 I llm_load_print_meta: pooling type     = 0
0.00.081.267 I llm_load_print_meta: rope type        = 2
0.00.081.268 I llm_load_print_meta: rope scaling     = linear
0.00.081.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.269 I llm_load_print_meta: freq_scale_train = 1
0.00.081.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.274 I llm_load_print_meta: model type       = 1.4B
0.00.081.275 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.276 I llm_load_print_meta: model params     = 1.41 B
0.00.081.277 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.277 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.280 I llm_load_print_meta: max token length = 1024
0.00.127.056 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.062 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.482.577 I llama_new_context_with_model: n_ctx         = 2048
0.00.482.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.482.577 I llama_new_context_with_model: n_batch       = 2048
0.00.482.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.482.578 I llama_new_context_with_model: flash_attn    = 0
0.00.482.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.482.582 I llama_new_context_with_model: freq_scale    = 1
0.00.482.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.560.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.560.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.562.879 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.562.885 I llama_new_context_with_model: graph nodes  = 967
0.00.562.885 I llama_new_context_with_model: graph splits = 1
0.00.562.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.397 I main: llama threadpool init, n_threads = 4
0.00.635.414 I 
0.00.635.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.635.489 I 
0.00.635.582 I sampler seed: 1234
0.00.635.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.593 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.301.837 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.301.839 I llama_perf_context_print:        load time =     634.55 ms
0.02.301.841 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.02.301.842 I llama_perf_context_print:        eval time =    1579.56 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.301.843 I llama_perf_context_print:       total time =    1666.45 ms /    70 tokens

real	0m2.350s
user	0m7.235s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.302 I llm_load_vocab: special tokens cache size = 25
0.00.081.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.087 I llm_load_print_meta: arch             = gptneox
0.00.081.088 I llm_load_print_meta: vocab type       = BPE
0.00.081.088 I llm_load_print_meta: n_vocab          = 50304
0.00.081.089 I llm_load_print_meta: n_merges         = 50009
0.00.081.089 I llm_load_print_meta: vocab_only       = 0
0.00.081.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.090 I llm_load_print_meta: n_embd           = 2048
0.00.081.090 I llm_load_print_meta: n_layer          = 24
0.00.081.100 I llm_load_print_meta: n_head           = 16
0.00.081.101 I llm_load_print_meta: n_head_kv        = 16
0.00.081.102 I llm_load_print_meta: n_rot            = 32
0.00.081.102 I llm_load_print_meta: n_swa            = 0
0.00.081.103 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.105 I llm_load_print_meta: n_gqa            = 1
0.00.081.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.112 I llm_load_print_meta: n_ff             = 8192
0.00.081.112 I llm_load_print_meta: n_expert         = 0
0.00.081.112 I llm_load_print_meta: n_expert_used    = 0
0.00.081.113 I llm_load_print_meta: causal attn      = 1
0.00.081.113 I llm_load_print_meta: pooling type     = 0
0.00.081.113 I llm_load_print_meta: rope type        = 2
0.00.081.114 I llm_load_print_meta: rope scaling     = linear
0.00.081.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.115 I llm_load_print_meta: freq_scale_train = 1
0.00.081.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.117 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.120 I llm_load_print_meta: model type       = 1.4B
0.00.081.121 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.122 I llm_load_print_meta: model params     = 1.41 B
0.00.081.123 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.123 I llm_load_print_meta: general.name     = 1.4B
0.00.081.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: max token length = 1024
0.00.127.172 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.178 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.939 I llama_new_context_with_model: n_ctx         = 128
0.00.436.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.436.939 I llama_new_context_with_model: n_batch       = 128
0.00.436.939 I llama_new_context_with_model: n_ubatch      = 128
0.00.436.940 I llama_new_context_with_model: flash_attn    = 0
0.00.436.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.945 I llama_new_context_with_model: freq_scale    = 1
0.00.436.946 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.442.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.442.064 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.444.245 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.444.251 I llama_new_context_with_model: graph nodes  = 967
0.00.444.251 I llama_new_context_with_model: graph splits = 1
0.00.444.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.657 I 
0.00.486.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.767 I perplexity: tokenizing the input ..
0.00.496.947 I perplexity: tokenization took 10.174 ms
0.00.496.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.852 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.380.145 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.380.188 I llama_perf_context_print:        load time =     486.03 ms
0.01.380.190 I llama_perf_context_print: prompt eval time =     872.90 ms /   128 tokens (    6.82 ms per token,   146.64 tokens per second)
0.01.380.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.193 I llama_perf_context_print:       total time =     893.53 ms /   129 tokens

real	0m1.422s
user	0m3.998s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.040 I llm_load_vocab: special tokens cache size = 25
0.00.080.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.863 I llm_load_print_meta: arch             = gptneox
0.00.080.864 I llm_load_print_meta: vocab type       = BPE
0.00.080.864 I llm_load_print_meta: n_vocab          = 50304
0.00.080.865 I llm_load_print_meta: n_merges         = 50009
0.00.080.865 I llm_load_print_meta: vocab_only       = 0
0.00.080.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.866 I llm_load_print_meta: n_embd           = 2048
0.00.080.866 I llm_load_print_meta: n_layer          = 24
0.00.080.875 I llm_load_print_meta: n_head           = 16
0.00.080.877 I llm_load_print_meta: n_head_kv        = 16
0.00.080.877 I llm_load_print_meta: n_rot            = 32
0.00.080.878 I llm_load_print_meta: n_swa            = 0
0.00.080.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.880 I llm_load_print_meta: n_gqa            = 1
0.00.080.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.888 I llm_load_print_meta: n_ff             = 8192
0.00.080.888 I llm_load_print_meta: n_expert         = 0
0.00.080.888 I llm_load_print_meta: n_expert_used    = 0
0.00.080.889 I llm_load_print_meta: causal attn      = 1
0.00.080.889 I llm_load_print_meta: pooling type     = 0
0.00.080.889 I llm_load_print_meta: rope type        = 2
0.00.080.890 I llm_load_print_meta: rope scaling     = linear
0.00.080.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.891 I llm_load_print_meta: freq_scale_train = 1
0.00.080.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.895 I llm_load_print_meta: model type       = 1.4B
0.00.080.896 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.897 I llm_load_print_meta: model params     = 1.41 B
0.00.080.898 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.898 I llm_load_print_meta: general.name     = 1.4B
0.00.080.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: max token length = 1024
0.00.131.517 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.026 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.027 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.027 I llama_new_context_with_model: n_batch       = 2048
0.00.134.027 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.028 I llama_new_context_with_model: flash_attn    = 0
0.00.134.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.030 I llama_new_context_with_model: freq_scale    = 1
0.00.134.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.428 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.473 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.691 I llama_new_context_with_model: graph nodes  = 967
0.00.211.691 I llama_new_context_with_model: graph splits = 1
0.00.211.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.690 I main: llama threadpool init, n_threads = 4
0.00.295.706 I 
0.00.295.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.783 I 
0.00.295.903 I sampler seed: 1234
0.00.295.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.925 I 
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

0.02.424.042 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.424.044 I llama_perf_context_print:        load time =     294.93 ms
0.02.424.046 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.424.047 I llama_perf_context_print:        eval time =    1988.73 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.424.048 I llama_perf_context_print:       total time =    2128.36 ms /    70 tokens

real	0m2.474s
user	0m8.877s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.672 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.536 I llm_load_vocab: special tokens cache size = 25
0.00.081.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.491 I llm_load_print_meta: arch             = gptneox
0.00.081.491 I llm_load_print_meta: vocab type       = BPE
0.00.081.492 I llm_load_print_meta: n_vocab          = 50304
0.00.081.492 I llm_load_print_meta: n_merges         = 50009
0.00.081.493 I llm_load_print_meta: vocab_only       = 0
0.00.081.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.493 I llm_load_print_meta: n_embd           = 2048
0.00.081.494 I llm_load_print_meta: n_layer          = 24
0.00.081.505 I llm_load_print_meta: n_head           = 16
0.00.081.507 I llm_load_print_meta: n_head_kv        = 16
0.00.081.507 I llm_load_print_meta: n_rot            = 32
0.00.081.508 I llm_load_print_meta: n_swa            = 0
0.00.081.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.510 I llm_load_print_meta: n_gqa            = 1
0.00.081.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.514 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.516 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.517 I llm_load_print_meta: n_ff             = 8192
0.00.081.518 I llm_load_print_meta: n_expert         = 0
0.00.081.518 I llm_load_print_meta: n_expert_used    = 0
0.00.081.518 I llm_load_print_meta: causal attn      = 1
0.00.081.518 I llm_load_print_meta: pooling type     = 0
0.00.081.518 I llm_load_print_meta: rope type        = 2
0.00.081.519 I llm_load_print_meta: rope scaling     = linear
0.00.081.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.521 I llm_load_print_meta: freq_scale_train = 1
0.00.081.521 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.525 I llm_load_print_meta: model type       = 1.4B
0.00.081.526 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.527 I llm_load_print_meta: model params     = 1.41 B
0.00.081.528 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.528 I llm_load_print_meta: general.name     = 1.4B
0.00.081.529 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.531 I llm_load_print_meta: max token length = 1024
0.00.129.972 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.999 I llama_new_context_with_model: n_ctx         = 128
0.00.133.000 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.000 I llama_new_context_with_model: n_batch       = 128
0.00.133.000 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.001 I llama_new_context_with_model: flash_attn    = 0
0.00.133.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.004 I llama_new_context_with_model: freq_scale    = 1
0.00.133.005 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.388 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.996 I llama_new_context_with_model: graph nodes  = 967
0.00.140.996 I llama_new_context_with_model: graph splits = 1
0.00.141.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.362 I 
0.00.195.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.453 I perplexity: tokenizing the input ..
0.00.205.611 I perplexity: tokenization took 10.153 ms
0.00.205.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.409.228 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.417.526 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.417.557 I llama_perf_context_print:        load time =     194.76 ms
0.02.417.558 I llama_perf_context_print: prompt eval time =    2202.22 ms /   128 tokens (   17.20 ms per token,    58.12 tokens per second)
0.02.417.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.417.560 I llama_perf_context_print:       total time =    2222.20 ms /   129 tokens

real	0m2.461s
user	0m9.159s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.167 I llm_load_vocab: special tokens cache size = 25
0.00.082.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.035 I llm_load_print_meta: arch             = gptneox
0.00.082.036 I llm_load_print_meta: vocab type       = BPE
0.00.082.036 I llm_load_print_meta: n_vocab          = 50304
0.00.082.037 I llm_load_print_meta: n_merges         = 50009
0.00.082.037 I llm_load_print_meta: vocab_only       = 0
0.00.082.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.038 I llm_load_print_meta: n_embd           = 2048
0.00.082.038 I llm_load_print_meta: n_layer          = 24
0.00.082.048 I llm_load_print_meta: n_head           = 16
0.00.082.051 I llm_load_print_meta: n_head_kv        = 16
0.00.082.052 I llm_load_print_meta: n_rot            = 32
0.00.082.052 I llm_load_print_meta: n_swa            = 0
0.00.082.053 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.056 I llm_load_print_meta: n_gqa            = 1
0.00.082.058 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.061 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.067 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.069 I llm_load_print_meta: n_ff             = 8192
0.00.082.069 I llm_load_print_meta: n_expert         = 0
0.00.082.070 I llm_load_print_meta: n_expert_used    = 0
0.00.082.070 I llm_load_print_meta: causal attn      = 1
0.00.082.071 I llm_load_print_meta: pooling type     = 0
0.00.082.072 I llm_load_print_meta: rope type        = 2
0.00.082.073 I llm_load_print_meta: rope scaling     = linear
0.00.082.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.076 I llm_load_print_meta: freq_scale_train = 1
0.00.082.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.083 I llm_load_print_meta: model type       = 1.4B
0.00.082.085 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.086 I llm_load_print_meta: model params     = 1.41 B
0.00.082.088 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.088 I llm_load_print_meta: general.name     = 1.4B
0.00.082.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.096 I llm_load_print_meta: max token length = 1024
0.00.136.647 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.340 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.341 I llama_new_context_with_model: n_batch       = 2048
0.00.139.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.341 I llama_new_context_with_model: flash_attn    = 0
0.00.139.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.345 I llama_new_context_with_model: freq_scale    = 1
0.00.139.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.409 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.629 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.636 I llama_new_context_with_model: graph nodes  = 967
0.00.218.636 I llama_new_context_with_model: graph splits = 1
0.00.218.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.022 I main: llama threadpool init, n_threads = 4
0.00.294.040 I 
0.00.294.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.130 I 
0.00.294.254 I sampler seed: 1234
0.00.294.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.269 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.986 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.566.989 I llama_perf_context_print:        load time =     293.20 ms
0.02.566.991 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.566.992 I llama_perf_context_print:        eval time =    2178.73 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.566.993 I llama_perf_context_print:       total time =    2272.97 ms /    70 tokens

real	0m2.619s
user	0m9.397s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.083 I llm_load_vocab: special tokens cache size = 25
0.00.080.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.879 I llm_load_print_meta: arch             = gptneox
0.00.080.881 I llm_load_print_meta: vocab type       = BPE
0.00.080.881 I llm_load_print_meta: n_vocab          = 50304
0.00.080.882 I llm_load_print_meta: n_merges         = 50009
0.00.080.882 I llm_load_print_meta: vocab_only       = 0
0.00.080.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.883 I llm_load_print_meta: n_embd           = 2048
0.00.080.883 I llm_load_print_meta: n_layer          = 24
0.00.080.892 I llm_load_print_meta: n_head           = 16
0.00.080.894 I llm_load_print_meta: n_head_kv        = 16
0.00.080.895 I llm_load_print_meta: n_rot            = 32
0.00.080.895 I llm_load_print_meta: n_swa            = 0
0.00.080.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.897 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.904 I llm_load_print_meta: n_ff             = 8192
0.00.080.905 I llm_load_print_meta: n_expert         = 0
0.00.080.906 I llm_load_print_meta: n_expert_used    = 0
0.00.080.906 I llm_load_print_meta: causal attn      = 1
0.00.080.907 I llm_load_print_meta: pooling type     = 0
0.00.080.907 I llm_load_print_meta: rope type        = 2
0.00.080.908 I llm_load_print_meta: rope scaling     = linear
0.00.080.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.910 I llm_load_print_meta: freq_scale_train = 1
0.00.080.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.910 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.914 I llm_load_print_meta: model type       = 1.4B
0.00.080.916 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.916 I llm_load_print_meta: model params     = 1.41 B
0.00.080.917 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.918 I llm_load_print_meta: general.name     = 1.4B
0.00.080.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.921 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: max token length = 1024
0.00.135.380 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.843 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.848 I llama_new_context_with_model: n_ctx         = 128
0.00.137.848 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.848 I llama_new_context_with_model: n_batch       = 128
0.00.137.848 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.849 I llama_new_context_with_model: flash_attn    = 0
0.00.137.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.851 I llama_new_context_with_model: freq_scale    = 1
0.00.137.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.868 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.817 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.349 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.356 I llama_new_context_with_model: graph nodes  = 967
0.00.145.356 I llama_new_context_with_model: graph splits = 1
0.00.145.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.319 I 
0.00.190.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.409 I perplexity: tokenizing the input ..
0.00.200.494 I perplexity: tokenization took 10.08 ms
0.00.200.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.216 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.431 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.463 I llama_perf_context_print:        load time =     189.70 ms
0.01.446.465 I llama_perf_context_print: prompt eval time =    1236.36 ms /   128 tokens (    9.66 ms per token,   103.53 tokens per second)
0.01.446.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.467 I llama_perf_context_print:       total time =    1256.15 ms /   129 tokens

real	0m1.492s
user	0m5.229s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.341 I llm_load_vocab: special tokens cache size = 25
0.00.080.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.172 I llm_load_print_meta: arch             = gptneox
0.00.080.172 I llm_load_print_meta: vocab type       = BPE
0.00.080.173 I llm_load_print_meta: n_vocab          = 50304
0.00.080.173 I llm_load_print_meta: n_merges         = 50009
0.00.080.174 I llm_load_print_meta: vocab_only       = 0
0.00.080.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.175 I llm_load_print_meta: n_embd           = 2048
0.00.080.175 I llm_load_print_meta: n_layer          = 24
0.00.080.184 I llm_load_print_meta: n_head           = 16
0.00.080.186 I llm_load_print_meta: n_head_kv        = 16
0.00.080.186 I llm_load_print_meta: n_rot            = 32
0.00.080.186 I llm_load_print_meta: n_swa            = 0
0.00.080.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.189 I llm_load_print_meta: n_gqa            = 1
0.00.080.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.196 I llm_load_print_meta: n_ff             = 8192
0.00.080.196 I llm_load_print_meta: n_expert         = 0
0.00.080.196 I llm_load_print_meta: n_expert_used    = 0
0.00.080.197 I llm_load_print_meta: causal attn      = 1
0.00.080.197 I llm_load_print_meta: pooling type     = 0
0.00.080.197 I llm_load_print_meta: rope type        = 2
0.00.080.197 I llm_load_print_meta: rope scaling     = linear
0.00.080.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.199 I llm_load_print_meta: freq_scale_train = 1
0.00.080.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.203 I llm_load_print_meta: model type       = 1.4B
0.00.080.205 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.205 I llm_load_print_meta: model params     = 1.41 B
0.00.080.206 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.206 I llm_load_print_meta: general.name     = 1.4B
0.00.080.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.209 I llm_load_print_meta: max token length = 1024
0.00.138.157 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.656 I llama_new_context_with_model: n_batch       = 2048
0.00.140.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.656 I llama_new_context_with_model: flash_attn    = 0
0.00.140.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.659 I llama_new_context_with_model: freq_scale    = 1
0.00.140.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.117 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.168 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.711 I llama_new_context_with_model: graph nodes  = 967
0.00.218.711 I llama_new_context_with_model: graph splits = 1
0.00.218.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.233 I main: llama threadpool init, n_threads = 4
0.00.307.251 I 
0.00.307.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.328 I 
0.00.307.427 I sampler seed: 1234
0.00.307.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.441 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.688 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.751.691 I llama_perf_context_print:        load time =     306.85 ms
0.02.751.693 I llama_perf_context_print: prompt eval time =     148.43 ms /     7 tokens (   21.20 ms per token,    47.16 tokens per second)
0.02.751.694 I llama_perf_context_print:        eval time =    2286.15 ms /    63 runs   (   36.29 ms per token,    27.56 tokens per second)
0.02.751.695 I llama_perf_context_print:       total time =    2444.46 ms /    70 tokens

real	0m2.808s
user	0m10.157s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.783 I llm_load_vocab: special tokens cache size = 25
0.00.081.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.560 I llm_load_print_meta: arch             = gptneox
0.00.081.560 I llm_load_print_meta: vocab type       = BPE
0.00.081.561 I llm_load_print_meta: n_vocab          = 50304
0.00.081.561 I llm_load_print_meta: n_merges         = 50009
0.00.081.562 I llm_load_print_meta: vocab_only       = 0
0.00.081.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.562 I llm_load_print_meta: n_embd           = 2048
0.00.081.563 I llm_load_print_meta: n_layer          = 24
0.00.081.572 I llm_load_print_meta: n_head           = 16
0.00.081.575 I llm_load_print_meta: n_head_kv        = 16
0.00.081.576 I llm_load_print_meta: n_rot            = 32
0.00.081.577 I llm_load_print_meta: n_swa            = 0
0.00.081.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.581 I llm_load_print_meta: n_gqa            = 1
0.00.081.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.591 I llm_load_print_meta: n_ff             = 8192
0.00.081.592 I llm_load_print_meta: n_expert         = 0
0.00.081.592 I llm_load_print_meta: n_expert_used    = 0
0.00.081.593 I llm_load_print_meta: causal attn      = 1
0.00.081.594 I llm_load_print_meta: pooling type     = 0
0.00.081.594 I llm_load_print_meta: rope type        = 2
0.00.081.595 I llm_load_print_meta: rope scaling     = linear
0.00.081.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.598 I llm_load_print_meta: freq_scale_train = 1
0.00.081.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.608 I llm_load_print_meta: model type       = 1.4B
0.00.081.609 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.610 I llm_load_print_meta: model params     = 1.41 B
0.00.081.611 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.612 I llm_load_print_meta: general.name     = 1.4B
0.00.081.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.618 I llm_load_print_meta: max token length = 1024
0.00.140.311 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.158 I llama_new_context_with_model: n_ctx         = 128
0.00.143.159 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.159 I llama_new_context_with_model: n_batch       = 128
0.00.143.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.160 I llama_new_context_with_model: flash_attn    = 0
0.00.143.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.163 I llama_new_context_with_model: freq_scale    = 1
0.00.143.164 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.636 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.233 I llama_new_context_with_model: graph nodes  = 967
0.00.151.233 I llama_new_context_with_model: graph splits = 1
0.00.151.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.962 I 
0.00.211.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.068 I perplexity: tokenizing the input ..
0.00.221.245 I perplexity: tokenization took 10.172 ms
0.00.221.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.205 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.569 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.598 I llama_perf_context_print:        load time =     210.34 ms
0.02.707.599 I llama_perf_context_print: prompt eval time =    2475.92 ms /   128 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.707.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.601 I llama_perf_context_print:       total time =    2496.64 ms /   129 tokens

real	0m2.755s
user	0m10.295s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.087 I llm_load_vocab: special tokens cache size = 25
0.00.080.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.872 I llm_load_print_meta: arch             = gptneox
0.00.080.872 I llm_load_print_meta: vocab type       = BPE
0.00.080.873 I llm_load_print_meta: n_vocab          = 50304
0.00.080.873 I llm_load_print_meta: n_merges         = 50009
0.00.080.874 I llm_load_print_meta: vocab_only       = 0
0.00.080.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.874 I llm_load_print_meta: n_embd           = 2048
0.00.080.874 I llm_load_print_meta: n_layer          = 24
0.00.080.884 I llm_load_print_meta: n_head           = 16
0.00.080.886 I llm_load_print_meta: n_head_kv        = 16
0.00.080.886 I llm_load_print_meta: n_rot            = 32
0.00.080.886 I llm_load_print_meta: n_swa            = 0
0.00.080.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.889 I llm_load_print_meta: n_gqa            = 1
0.00.080.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.898 I llm_load_print_meta: n_ff             = 8192
0.00.080.898 I llm_load_print_meta: n_expert         = 0
0.00.080.899 I llm_load_print_meta: n_expert_used    = 0
0.00.080.899 I llm_load_print_meta: causal attn      = 1
0.00.080.900 I llm_load_print_meta: pooling type     = 0
0.00.080.901 I llm_load_print_meta: rope type        = 2
0.00.080.901 I llm_load_print_meta: rope scaling     = linear
0.00.080.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.904 I llm_load_print_meta: freq_scale_train = 1
0.00.080.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.919 I llm_load_print_meta: model type       = 1.4B
0.00.080.920 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.921 I llm_load_print_meta: model params     = 1.41 B
0.00.080.922 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.922 I llm_load_print_meta: general.name     = 1.4B
0.00.080.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: max token length = 1024
0.00.113.029 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.606 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.611 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.612 I llama_new_context_with_model: n_batch       = 2048
0.00.115.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.612 I llama_new_context_with_model: flash_attn    = 0
0.00.115.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.615 I llama_new_context_with_model: freq_scale    = 1
0.00.115.632 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.719 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.738 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.976 I llama_new_context_with_model: graph nodes  = 967
0.00.195.976 I llama_new_context_with_model: graph splits = 1
0.00.195.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.799 I main: llama threadpool init, n_threads = 4
0.00.265.818 I 
0.00.265.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.896 I 
0.00.265.993 I sampler seed: 1234
0.00.266.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.007 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.567 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.859.569 I llama_perf_context_print:        load time =     265.01 ms
0.01.859.571 I llama_perf_context_print: prompt eval time =      89.35 ms /     7 tokens (   12.76 ms per token,    78.34 tokens per second)
0.01.859.572 I llama_perf_context_print:        eval time =    1495.06 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.859.573 I llama_perf_context_print:       total time =    1593.78 ms /    70 tokens

real	0m1.898s
user	0m6.671s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.992 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.913 I llm_load_vocab: special tokens cache size = 25
0.00.080.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.733 I llm_load_print_meta: arch             = gptneox
0.00.080.734 I llm_load_print_meta: vocab type       = BPE
0.00.080.735 I llm_load_print_meta: n_vocab          = 50304
0.00.080.735 I llm_load_print_meta: n_merges         = 50009
0.00.080.735 I llm_load_print_meta: vocab_only       = 0
0.00.080.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.736 I llm_load_print_meta: n_embd           = 2048
0.00.080.736 I llm_load_print_meta: n_layer          = 24
0.00.080.743 I llm_load_print_meta: n_head           = 16
0.00.080.745 I llm_load_print_meta: n_head_kv        = 16
0.00.080.745 I llm_load_print_meta: n_rot            = 32
0.00.080.746 I llm_load_print_meta: n_swa            = 0
0.00.080.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.749 I llm_load_print_meta: n_gqa            = 1
0.00.080.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.757 I llm_load_print_meta: n_ff             = 8192
0.00.080.757 I llm_load_print_meta: n_expert         = 0
0.00.080.758 I llm_load_print_meta: n_expert_used    = 0
0.00.080.759 I llm_load_print_meta: causal attn      = 1
0.00.080.759 I llm_load_print_meta: pooling type     = 0
0.00.080.760 I llm_load_print_meta: rope type        = 2
0.00.080.760 I llm_load_print_meta: rope scaling     = linear
0.00.080.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.762 I llm_load_print_meta: freq_scale_train = 1
0.00.080.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.766 I llm_load_print_meta: model type       = 1.4B
0.00.080.767 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.771 I llm_load_print_meta: model params     = 1.41 B
0.00.080.772 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.772 I llm_load_print_meta: general.name     = 1.4B
0.00.080.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.773 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.775 I llm_load_print_meta: max token length = 1024
0.00.113.071 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.562 I llama_new_context_with_model: n_ctx         = 128
0.00.115.562 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.562 I llama_new_context_with_model: n_batch       = 128
0.00.115.563 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.563 I llama_new_context_with_model: flash_attn    = 0
0.00.115.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.566 I llama_new_context_with_model: freq_scale    = 1
0.00.115.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.582 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.110 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.410 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.417 I llama_new_context_with_model: graph nodes  = 967
0.00.123.417 I llama_new_context_with_model: graph splits = 1
0.00.123.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.942 I 
0.00.162.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.036 I perplexity: tokenizing the input ..
0.00.172.173 I perplexity: tokenization took 10.133 ms
0.00.172.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.791 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.022 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.055 I llama_perf_context_print:        load time =     161.32 ms
0.01.703.057 I llama_perf_context_print: prompt eval time =    1521.21 ms /   128 tokens (   11.88 ms per token,    84.14 tokens per second)
0.01.703.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.059 I llama_perf_context_print:       total time =    1541.11 ms /   129 tokens

real	0m1.736s
user	0m6.378s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.148 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.565 I llm_load_vocab: special tokens cache size = 25
0.00.082.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.542 I llm_load_print_meta: arch             = gptneox
0.00.082.543 I llm_load_print_meta: vocab type       = BPE
0.00.082.543 I llm_load_print_meta: n_vocab          = 50304
0.00.082.543 I llm_load_print_meta: n_merges         = 50009
0.00.082.544 I llm_load_print_meta: vocab_only       = 0
0.00.082.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.559 I llm_load_print_meta: n_embd           = 2048
0.00.082.560 I llm_load_print_meta: n_layer          = 24
0.00.082.573 I llm_load_print_meta: n_head           = 16
0.00.082.576 I llm_load_print_meta: n_head_kv        = 16
0.00.082.579 I llm_load_print_meta: n_rot            = 32
0.00.082.579 I llm_load_print_meta: n_swa            = 0
0.00.082.580 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.580 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.582 I llm_load_print_meta: n_gqa            = 1
0.00.082.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.589 I llm_load_print_meta: n_ff             = 8192
0.00.082.590 I llm_load_print_meta: n_expert         = 0
0.00.082.591 I llm_load_print_meta: n_expert_used    = 0
0.00.082.591 I llm_load_print_meta: causal attn      = 1
0.00.082.591 I llm_load_print_meta: pooling type     = 0
0.00.082.591 I llm_load_print_meta: rope type        = 2
0.00.082.592 I llm_load_print_meta: rope scaling     = linear
0.00.082.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.594 I llm_load_print_meta: freq_scale_train = 1
0.00.082.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.600 I llm_load_print_meta: model type       = 1.4B
0.00.082.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.602 I llm_load_print_meta: model params     = 1.41 B
0.00.082.604 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.604 I llm_load_print_meta: general.name     = 1.4B
0.00.082.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: max token length = 1024
0.00.125.942 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.491 I llama_new_context_with_model: n_batch       = 2048
0.00.128.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.492 I llama_new_context_with_model: flash_attn    = 0
0.00.128.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.495 I llama_new_context_with_model: freq_scale    = 1
0.00.128.514 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.364 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.369 I llama_new_context_with_model: graph nodes  = 967
0.00.206.370 I llama_new_context_with_model: graph splits = 1
0.00.206.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.282 I main: llama threadpool init, n_threads = 4
0.00.279.298 I 
0.00.279.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.376 I 
0.00.279.479 I sampler seed: 1234
0.00.279.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.494 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.103.813 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.103.816 I llama_perf_context_print:        load time =     278.54 ms
0.02.103.817 I llama_perf_context_print: prompt eval time =      96.54 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.103.818 I llama_perf_context_print:        eval time =    1718.40 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.103.819 I llama_perf_context_print:       total time =    1824.54 ms /    70 tokens

real	0m2.148s
user	0m7.615s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.669 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.670 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.670 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.362 I llm_load_vocab: special tokens cache size = 25
0.00.080.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.251 I llm_load_print_meta: arch             = gptneox
0.00.080.251 I llm_load_print_meta: vocab type       = BPE
0.00.080.252 I llm_load_print_meta: n_vocab          = 50304
0.00.080.252 I llm_load_print_meta: n_merges         = 50009
0.00.080.253 I llm_load_print_meta: vocab_only       = 0
0.00.080.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.253 I llm_load_print_meta: n_embd           = 2048
0.00.080.254 I llm_load_print_meta: n_layer          = 24
0.00.080.264 I llm_load_print_meta: n_head           = 16
0.00.080.266 I llm_load_print_meta: n_head_kv        = 16
0.00.080.266 I llm_load_print_meta: n_rot            = 32
0.00.080.266 I llm_load_print_meta: n_swa            = 0
0.00.080.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.269 I llm_load_print_meta: n_gqa            = 1
0.00.080.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.275 I llm_load_print_meta: n_ff             = 8192
0.00.080.276 I llm_load_print_meta: n_expert         = 0
0.00.080.276 I llm_load_print_meta: n_expert_used    = 0
0.00.080.276 I llm_load_print_meta: causal attn      = 1
0.00.080.276 I llm_load_print_meta: pooling type     = 0
0.00.080.277 I llm_load_print_meta: rope type        = 2
0.00.080.277 I llm_load_print_meta: rope scaling     = linear
0.00.080.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.279 I llm_load_print_meta: freq_scale_train = 1
0.00.080.280 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.283 I llm_load_print_meta: model type       = 1.4B
0.00.080.284 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.285 I llm_load_print_meta: model params     = 1.41 B
0.00.080.286 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.286 I llm_load_print_meta: general.name     = 1.4B
0.00.080.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.288 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.289 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.289 I llm_load_print_meta: max token length = 1024
0.00.122.596 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.097 I llama_new_context_with_model: n_ctx         = 128
0.00.125.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.097 I llama_new_context_with_model: n_batch       = 128
0.00.125.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.098 I llama_new_context_with_model: flash_attn    = 0
0.00.125.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.101 I llama_new_context_with_model: freq_scale    = 1
0.00.125.101 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.119 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.169 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.774 I llama_new_context_with_model: graph nodes  = 967
0.00.132.775 I llama_new_context_with_model: graph splits = 1
0.00.132.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.607 I 
0.00.175.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.703 I perplexity: tokenizing the input ..
0.00.185.855 I perplexity: tokenization took 10.147 ms
0.00.185.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.859 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.811.121 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.811.159 I llama_perf_context_print:        load time =     174.99 ms
0.01.811.162 I llama_perf_context_print: prompt eval time =    1615.76 ms /   128 tokens (   12.62 ms per token,    79.22 tokens per second)
0.01.811.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.167 I llama_perf_context_print:       total time =    1635.55 ms /   129 tokens

real	0m1.850s
user	0m6.778s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.045 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.001 I llm_load_vocab: special tokens cache size = 25
0.00.080.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.876 I llm_load_print_meta: arch             = gptneox
0.00.080.877 I llm_load_print_meta: vocab type       = BPE
0.00.080.877 I llm_load_print_meta: n_vocab          = 50304
0.00.080.877 I llm_load_print_meta: n_merges         = 50009
0.00.080.878 I llm_load_print_meta: vocab_only       = 0
0.00.080.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.878 I llm_load_print_meta: n_embd           = 2048
0.00.080.879 I llm_load_print_meta: n_layer          = 24
0.00.080.889 I llm_load_print_meta: n_head           = 16
0.00.080.891 I llm_load_print_meta: n_head_kv        = 16
0.00.080.891 I llm_load_print_meta: n_rot            = 32
0.00.080.891 I llm_load_print_meta: n_swa            = 0
0.00.080.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.892 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.894 I llm_load_print_meta: n_gqa            = 1
0.00.080.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.900 I llm_load_print_meta: n_ff             = 8192
0.00.080.901 I llm_load_print_meta: n_expert         = 0
0.00.080.901 I llm_load_print_meta: n_expert_used    = 0
0.00.080.901 I llm_load_print_meta: causal attn      = 1
0.00.080.901 I llm_load_print_meta: pooling type     = 0
0.00.080.901 I llm_load_print_meta: rope type        = 2
0.00.080.902 I llm_load_print_meta: rope scaling     = linear
0.00.080.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.904 I llm_load_print_meta: freq_scale_train = 1
0.00.080.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.908 I llm_load_print_meta: model type       = 1.4B
0.00.080.909 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.910 I llm_load_print_meta: model params     = 1.41 B
0.00.080.911 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.911 I llm_load_print_meta: general.name     = 1.4B
0.00.080.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.912 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.913 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.913 I llm_load_print_meta: max token length = 1024
0.00.131.103 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.654 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.655 I llama_new_context_with_model: n_batch       = 2048
0.00.133.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.656 I llama_new_context_with_model: flash_attn    = 0
0.00.133.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.658 I llama_new_context_with_model: freq_scale    = 1
0.00.133.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.864 I llama_new_context_with_model: graph nodes  = 967
0.00.214.865 I llama_new_context_with_model: graph splits = 1
0.00.214.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.792 I main: llama threadpool init, n_threads = 4
0.00.290.809 I 
0.00.290.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.886 I 
0.00.290.992 I sampler seed: 1234
0.00.291.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.007 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.298.545 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.298.548 I llama_perf_context_print:        load time =     290.05 ms
0.02.298.550 I llama_perf_context_print: prompt eval time =     102.67 ms /     7 tokens (   14.67 ms per token,    68.18 tokens per second)
0.02.298.551 I llama_perf_context_print:        eval time =    1895.15 ms /    63 runs   (   30.08 ms per token,    33.24 tokens per second)
0.02.298.553 I llama_perf_context_print:       total time =    2007.76 ms /    70 tokens

real	0m2.348s
user	0m8.361s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.888 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.577 I llm_load_vocab: special tokens cache size = 25
0.00.081.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.362 I llm_load_print_meta: arch             = gptneox
0.00.081.362 I llm_load_print_meta: vocab type       = BPE
0.00.081.363 I llm_load_print_meta: n_vocab          = 50304
0.00.081.363 I llm_load_print_meta: n_merges         = 50009
0.00.081.363 I llm_load_print_meta: vocab_only       = 0
0.00.081.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.364 I llm_load_print_meta: n_embd           = 2048
0.00.081.364 I llm_load_print_meta: n_layer          = 24
0.00.081.374 I llm_load_print_meta: n_head           = 16
0.00.081.375 I llm_load_print_meta: n_head_kv        = 16
0.00.081.375 I llm_load_print_meta: n_rot            = 32
0.00.081.376 I llm_load_print_meta: n_swa            = 0
0.00.081.376 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.376 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.378 I llm_load_print_meta: n_gqa            = 1
0.00.081.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.385 I llm_load_print_meta: n_ff             = 8192
0.00.081.386 I llm_load_print_meta: n_expert         = 0
0.00.081.386 I llm_load_print_meta: n_expert_used    = 0
0.00.081.386 I llm_load_print_meta: causal attn      = 1
0.00.081.387 I llm_load_print_meta: pooling type     = 0
0.00.081.387 I llm_load_print_meta: rope type        = 2
0.00.081.387 I llm_load_print_meta: rope scaling     = linear
0.00.081.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.389 I llm_load_print_meta: freq_scale_train = 1
0.00.081.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.393 I llm_load_print_meta: model type       = 1.4B
0.00.081.394 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.395 I llm_load_print_meta: model params     = 1.41 B
0.00.081.396 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.396 I llm_load_print_meta: general.name     = 1.4B
0.00.081.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.398 I llm_load_print_meta: max token length = 1024
0.00.133.626 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.127 I llama_new_context_with_model: n_ctx         = 128
0.00.136.128 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.128 I llama_new_context_with_model: n_batch       = 128
0.00.136.128 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.129 I llama_new_context_with_model: flash_attn    = 0
0.00.136.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.131 I llama_new_context_with_model: freq_scale    = 1
0.00.136.132 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.491 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.497 I llama_new_context_with_model: graph nodes  = 967
0.00.143.497 I llama_new_context_with_model: graph splits = 1
0.00.143.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.597 I 
0.00.189.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.692 I perplexity: tokenizing the input ..
0.00.199.825 I perplexity: tokenization took 10.128 ms
0.00.199.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.885.345 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.893.590 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.893.628 I llama_perf_context_print:        load time =     188.96 ms
0.01.893.630 I llama_perf_context_print: prompt eval time =    1683.85 ms /   128 tokens (   13.16 ms per token,    76.02 tokens per second)
0.01.893.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.893.633 I llama_perf_context_print:       total time =    1704.03 ms /   129 tokens

real	0m1.938s
user	0m7.056s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.321 I llm_load_vocab: special tokens cache size = 25
0.00.081.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.241 I llm_load_print_meta: arch             = gptneox
0.00.081.241 I llm_load_print_meta: vocab type       = BPE
0.00.081.241 I llm_load_print_meta: n_vocab          = 50304
0.00.081.242 I llm_load_print_meta: n_merges         = 50009
0.00.081.242 I llm_load_print_meta: vocab_only       = 0
0.00.081.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.243 I llm_load_print_meta: n_embd           = 2048
0.00.081.243 I llm_load_print_meta: n_layer          = 24
0.00.081.258 I llm_load_print_meta: n_head           = 16
0.00.081.260 I llm_load_print_meta: n_head_kv        = 16
0.00.081.260 I llm_load_print_meta: n_rot            = 32
0.00.081.261 I llm_load_print_meta: n_swa            = 0
0.00.081.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.264 I llm_load_print_meta: n_gqa            = 1
0.00.081.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.267 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.272 I llm_load_print_meta: n_ff             = 8192
0.00.081.272 I llm_load_print_meta: n_expert         = 0
0.00.081.272 I llm_load_print_meta: n_expert_used    = 0
0.00.081.273 I llm_load_print_meta: causal attn      = 1
0.00.081.273 I llm_load_print_meta: pooling type     = 0
0.00.081.273 I llm_load_print_meta: rope type        = 2
0.00.081.274 I llm_load_print_meta: rope scaling     = linear
0.00.081.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.276 I llm_load_print_meta: freq_scale_train = 1
0.00.081.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.279 I llm_load_print_meta: model type       = 1.4B
0.00.081.281 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.281 I llm_load_print_meta: model params     = 1.41 B
0.00.081.282 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.283 I llm_load_print_meta: general.name     = 1.4B
0.00.081.283 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.286 I llm_load_print_meta: max token length = 1024
0.00.139.547 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.072 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.073 I llama_new_context_with_model: n_batch       = 2048
0.00.142.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.073 I llama_new_context_with_model: flash_attn    = 0
0.00.142.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.076 I llama_new_context_with_model: freq_scale    = 1
0.00.142.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.699 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.715 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.347 I llama_new_context_with_model: graph nodes  = 967
0.00.224.348 I llama_new_context_with_model: graph splits = 1
0.00.224.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.029 I main: llama threadpool init, n_threads = 4
0.00.312.047 I 
0.00.312.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.128 I 
0.00.312.224 I sampler seed: 1234
0.00.312.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.239 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.567.958 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.567.961 I llama_perf_context_print:        load time =     311.24 ms
0.02.567.963 I llama_perf_context_print: prompt eval time =     121.06 ms /     7 tokens (   17.29 ms per token,    57.82 tokens per second)
0.02.567.965 I llama_perf_context_print:        eval time =    2124.97 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.567.966 I llama_perf_context_print:       total time =    2255.94 ms /    70 tokens

real	0m2.623s
user	0m9.374s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.625 I llm_load_vocab: special tokens cache size = 25
0.00.081.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.435 I llm_load_print_meta: arch             = gptneox
0.00.081.435 I llm_load_print_meta: vocab type       = BPE
0.00.081.436 I llm_load_print_meta: n_vocab          = 50304
0.00.081.436 I llm_load_print_meta: n_merges         = 50009
0.00.081.437 I llm_load_print_meta: vocab_only       = 0
0.00.081.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.437 I llm_load_print_meta: n_embd           = 2048
0.00.081.437 I llm_load_print_meta: n_layer          = 24
0.00.081.446 I llm_load_print_meta: n_head           = 16
0.00.081.448 I llm_load_print_meta: n_head_kv        = 16
0.00.081.449 I llm_load_print_meta: n_rot            = 32
0.00.081.449 I llm_load_print_meta: n_swa            = 0
0.00.081.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.451 I llm_load_print_meta: n_gqa            = 1
0.00.081.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.455 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.459 I llm_load_print_meta: n_ff             = 8192
0.00.081.459 I llm_load_print_meta: n_expert         = 0
0.00.081.459 I llm_load_print_meta: n_expert_used    = 0
0.00.081.460 I llm_load_print_meta: causal attn      = 1
0.00.081.460 I llm_load_print_meta: pooling type     = 0
0.00.081.460 I llm_load_print_meta: rope type        = 2
0.00.081.461 I llm_load_print_meta: rope scaling     = linear
0.00.081.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.463 I llm_load_print_meta: freq_scale_train = 1
0.00.081.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.466 I llm_load_print_meta: model type       = 1.4B
0.00.081.467 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.468 I llm_load_print_meta: model params     = 1.41 B
0.00.081.469 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.470 I llm_load_print_meta: general.name     = 1.4B
0.00.081.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: max token length = 1024
0.00.139.767 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.667 I llama_new_context_with_model: n_ctx         = 128
0.00.142.667 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.668 I llama_new_context_with_model: n_batch       = 128
0.00.142.668 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.669 I llama_new_context_with_model: flash_attn    = 0
0.00.142.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.671 I llama_new_context_with_model: freq_scale    = 1
0.00.142.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.651 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.660 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.184 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.190 I llama_new_context_with_model: graph nodes  = 967
0.00.150.190 I llama_new_context_with_model: graph splits = 1
0.00.150.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.779 I 
0.00.205.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.867 I perplexity: tokenizing the input ..
0.00.216.112 I perplexity: tokenization took 10.24 ms
0.00.216.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.826 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.068 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.102 I llama_perf_context_print:        load time =     205.11 ms
0.02.202.104 I llama_perf_context_print: prompt eval time =    1976.09 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.202.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.106 I llama_perf_context_print:       total time =    1996.33 ms /   129 tokens

real	0m2.250s
user	0m8.280s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.095 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.932 I llm_load_print_meta: arch             = gptneox
0.00.080.933 I llm_load_print_meta: vocab type       = BPE
0.00.080.933 I llm_load_print_meta: n_vocab          = 50304
0.00.080.934 I llm_load_print_meta: n_merges         = 50009
0.00.080.934 I llm_load_print_meta: vocab_only       = 0
0.00.080.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.935 I llm_load_print_meta: n_embd           = 2048
0.00.080.935 I llm_load_print_meta: n_layer          = 24
0.00.080.944 I llm_load_print_meta: n_head           = 16
0.00.080.946 I llm_load_print_meta: n_head_kv        = 16
0.00.080.947 I llm_load_print_meta: n_rot            = 32
0.00.080.948 I llm_load_print_meta: n_swa            = 0
0.00.080.948 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.950 I llm_load_print_meta: n_gqa            = 1
0.00.080.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.958 I llm_load_print_meta: n_ff             = 8192
0.00.080.958 I llm_load_print_meta: n_expert         = 0
0.00.080.959 I llm_load_print_meta: n_expert_used    = 0
0.00.080.959 I llm_load_print_meta: causal attn      = 1
0.00.080.960 I llm_load_print_meta: pooling type     = 0
0.00.080.960 I llm_load_print_meta: rope type        = 2
0.00.080.961 I llm_load_print_meta: rope scaling     = linear
0.00.080.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.963 I llm_load_print_meta: freq_scale_train = 1
0.00.080.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.969 I llm_load_print_meta: model type       = 1.4B
0.00.080.970 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.974 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.974 I llm_load_print_meta: general.name     = 1.4B
0.00.080.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.144.426 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.923 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.923 I llama_new_context_with_model: n_batch       = 2048
0.00.146.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.924 I llama_new_context_with_model: flash_attn    = 0
0.00.146.926 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.927 I llama_new_context_with_model: freq_scale    = 1
0.00.146.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.203 I llama_new_context_with_model: graph nodes  = 967
0.00.224.204 I llama_new_context_with_model: graph splits = 1
0.00.224.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.174 I main: llama threadpool init, n_threads = 4
0.00.309.190 I 
0.00.309.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.269 I 
0.00.309.365 I sampler seed: 1234
0.00.309.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.381 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.656.594 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.656.597 I llama_perf_context_print:        load time =     308.38 ms
0.02.656.599 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.656.601 I llama_perf_context_print:        eval time =    2225.17 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.656.602 I llama_perf_context_print:       total time =    2347.43 ms /    70 tokens

real	0m2.715s
user	0m9.759s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4429 (089cf4ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.088 I llm_load_vocab: special tokens cache size = 25
0.00.081.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.918 I llm_load_print_meta: arch             = gptneox
0.00.081.918 I llm_load_print_meta: vocab type       = BPE
0.00.081.919 I llm_load_print_meta: n_vocab          = 50304
0.00.081.919 I llm_load_print_meta: n_merges         = 50009
0.00.081.920 I llm_load_print_meta: vocab_only       = 0
0.00.081.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.921 I llm_load_print_meta: n_embd           = 2048
0.00.081.921 I llm_load_print_meta: n_layer          = 24
0.00.081.930 I llm_load_print_meta: n_head           = 16
0.00.081.932 I llm_load_print_meta: n_head_kv        = 16
0.00.081.933 I llm_load_print_meta: n_rot            = 32
0.00.081.933 I llm_load_print_meta: n_swa            = 0
0.00.081.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.936 I llm_load_print_meta: n_gqa            = 1
0.00.081.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.940 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.941 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.942 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.942 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.944 I llm_load_print_meta: n_ff             = 8192
0.00.081.944 I llm_load_print_meta: n_expert         = 0
0.00.081.945 I llm_load_print_meta: n_expert_used    = 0
0.00.081.945 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.946 I llm_load_print_meta: rope type        = 2
0.00.081.947 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.949 I llm_load_print_meta: freq_scale_train = 1
0.00.081.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.955 I llm_load_print_meta: model type       = 1.4B
0.00.081.956 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.956 I llm_load_print_meta: model params     = 1.41 B
0.00.081.957 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.957 I llm_load_print_meta: general.name     = 1.4B
0.00.081.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: max token length = 1024
0.00.145.687 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.550 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.554 I llama_new_context_with_model: n_ctx         = 128
0.00.148.554 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.555 I llama_new_context_with_model: n_batch       = 128
0.00.148.555 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.555 I llama_new_context_with_model: flash_attn    = 0
0.00.148.558 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.558 I llama_new_context_with_model: freq_scale    = 1
0.00.148.559 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.577 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.855 I llama_new_context_with_model: graph nodes  = 967
0.00.155.855 I llama_new_context_with_model: graph splits = 1
0.00.155.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.863 I 
0.00.210.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.963 I perplexity: tokenizing the input ..
0.00.221.270 I perplexity: tokenization took 10.302 ms
0.00.221.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.182 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.420 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.453 I llama_perf_context_print:        load time =     210.18 ms
0.02.035.455 I llama_perf_context_print: prompt eval time =    1804.19 ms /   128 tokens (   14.10 ms per token,    70.95 tokens per second)
0.02.035.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.457 I llama_perf_context_print:       total time =    1824.59 ms /   129 tokens

real	0m2.086s
user	0m7.553s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4429 (089cf4ab)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.525.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.415s
user	0m6.544s
sys	0m0.398s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4429 (089cf4ab)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
0.00.517.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m6.165s
sys	0m0.412s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.24system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897148maxresident)k
0inputs+40outputs (0major+54681minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891304maxresident)k
0inputs+40outputs (0major+54526minor)pagefaults 0swaps
```
