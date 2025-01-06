## Summary

- status:  SUCCESS ✅
- runtime: 14:21.36
- date:    Mon Jan  6 13:50:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6e7c75d94adf4d39e846d30807c531ff22865e7
- author:  Georgi Gerganov
```
server : fix extra BOS in infill endpoint (#11106)

* server : fix extra BOS in infill endpoing

ggml-ci

* server : update infill tests
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.69 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.61 sec*proc (28 tests)

Total Test time (real) =  53.62 sec

real	0m53.686s
user	1m8.433s
sys	0m0.750s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.57 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.85 sec*proc (28 tests)

Total Test time (real) =  22.86 sec

real	0m22.927s
user	0m24.484s
sys	0m0.730s
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
0.00.000.537 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.760 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.779 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.780 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.781 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.789 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.790 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.792 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.792 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.793 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.024 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.029 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.029 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.030 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.030 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.030 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.031 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.032 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type  f16:   73 tensors
0.00.019.495 I llm_load_vocab: special tokens cache size = 5
0.00.022.181 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.192 I llm_load_print_meta: arch             = bert
0.00.022.193 I llm_load_print_meta: vocab type       = WPM
0.00.022.193 I llm_load_print_meta: n_vocab          = 30522
0.00.022.193 I llm_load_print_meta: n_merges         = 0
0.00.022.194 I llm_load_print_meta: vocab_only       = 0
0.00.022.194 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.194 I llm_load_print_meta: n_embd           = 384
0.00.022.194 I llm_load_print_meta: n_layer          = 12
0.00.022.201 I llm_load_print_meta: n_head           = 12
0.00.022.202 I llm_load_print_meta: n_head_kv        = 12
0.00.022.202 I llm_load_print_meta: n_rot            = 32
0.00.022.203 I llm_load_print_meta: n_swa            = 0
0.00.022.203 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.203 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.204 I llm_load_print_meta: n_gqa            = 1
0.00.022.206 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.207 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.208 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.211 I llm_load_print_meta: n_ff             = 1536
0.00.022.211 I llm_load_print_meta: n_expert         = 0
0.00.022.211 I llm_load_print_meta: n_expert_used    = 0
0.00.022.211 I llm_load_print_meta: causal attn      = 0
0.00.022.212 I llm_load_print_meta: pooling type     = 2
0.00.022.212 I llm_load_print_meta: rope type        = 2
0.00.022.212 I llm_load_print_meta: rope scaling     = linear
0.00.022.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.214 I llm_load_print_meta: freq_scale_train = 1
0.00.022.214 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.217 I llm_load_print_meta: model type       = 33M
0.00.022.218 I llm_load_print_meta: model ftype      = F16
0.00.022.219 I llm_load_print_meta: model params     = 33.21 M
0.00.022.220 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.220 I llm_load_print_meta: general.name     = Bge Small
0.00.022.221 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.221 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.222 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.222 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.222 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.222 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.223 I llm_load_print_meta: max token length = 21
0.00.026.479 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.690 I llama_new_context_with_model: n_ctx         = 512
0.00.027.691 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.691 I llama_new_context_with_model: n_batch       = 2048
0.00.027.691 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.692 I llama_new_context_with_model: flash_attn    = 0
0.00.027.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.694 I llama_new_context_with_model: freq_scale    = 1
0.00.027.705 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.065 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.072 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.077 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.511 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.517 I llama_new_context_with_model: graph nodes  = 429
0.00.031.518 I llama_new_context_with_model: graph splits = 1
0.00.031.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.757 I 
0.00.034.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.033 I llama_perf_context_print:        load time =      34.19 ms
0.00.041.036 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.39 tokens per second)
0.00.041.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.041 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.479 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.644 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.672 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.676 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.678 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.679 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.680 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.682 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.854 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.858 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.862 I llama_model_loader: - type  f32:  124 tensors
0.00.007.863 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.270 I llm_load_vocab: special tokens cache size = 5
0.00.021.927 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.939 I llm_load_print_meta: arch             = bert
0.00.021.940 I llm_load_print_meta: vocab type       = WPM
0.00.021.940 I llm_load_print_meta: n_vocab          = 30522
0.00.021.942 I llm_load_print_meta: n_merges         = 0
0.00.021.942 I llm_load_print_meta: vocab_only       = 0
0.00.021.942 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.943 I llm_load_print_meta: n_embd           = 384
0.00.021.943 I llm_load_print_meta: n_layer          = 12
0.00.021.949 I llm_load_print_meta: n_head           = 12
0.00.021.951 I llm_load_print_meta: n_head_kv        = 12
0.00.021.951 I llm_load_print_meta: n_rot            = 32
0.00.021.951 I llm_load_print_meta: n_swa            = 0
0.00.021.952 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.952 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.953 I llm_load_print_meta: n_gqa            = 1
0.00.021.955 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.956 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.958 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.963 I llm_load_print_meta: n_ff             = 1536
0.00.021.964 I llm_load_print_meta: n_expert         = 0
0.00.021.964 I llm_load_print_meta: n_expert_used    = 0
0.00.021.965 I llm_load_print_meta: causal attn      = 0
0.00.021.965 I llm_load_print_meta: pooling type     = 2
0.00.021.966 I llm_load_print_meta: rope type        = 2
0.00.021.966 I llm_load_print_meta: rope scaling     = linear
0.00.021.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.969 I llm_load_print_meta: freq_scale_train = 1
0.00.021.969 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.970 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.970 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.971 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.971 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.974 I llm_load_print_meta: model type       = 33M
0.00.021.975 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.977 I llm_load_print_meta: model params     = 33.21 M
0.00.021.978 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.979 I llm_load_print_meta: general.name     = Bge Small
0.00.021.980 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.984 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.984 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.985 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.985 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.986 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.987 I llm_load_print_meta: max token length = 21
0.00.025.019 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.185 I llama_new_context_with_model: n_ctx         = 512
0.00.026.185 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.185 I llama_new_context_with_model: n_batch       = 2048
0.00.026.186 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.186 I llama_new_context_with_model: flash_attn    = 0
0.00.026.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.188 I llama_new_context_with_model: freq_scale    = 1
0.00.026.199 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.116 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.124 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.130 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.612 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.618 I llama_new_context_with_model: graph nodes  = 429
0.00.029.618 I llama_new_context_with_model: graph splits = 1
0.00.029.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.351 I 
0.00.032.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.623 I llama_perf_context_print:        load time =      31.85 ms
0.00.036.624 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3218.88 tokens per second)
0.00.036.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.626 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.046s
user	0m0.063s
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
0.00.000.196 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.115 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.132 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.135 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.135 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.140 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.143 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.144 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.950 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.950 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.951 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.951 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.951 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.953 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.955 I llama_model_loader: - type  f32:   40 tensors
0.00.019.955 I llama_model_loader: - type  f16:   30 tensors
0.00.039.001 W llm_load_vocab: empty token at index 5
0.00.049.664 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.867 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.976 I llm_load_vocab: special tokens cache size = 5
0.00.415.537 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.560 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.561 I llm_load_print_meta: vocab type       = BPE
0.00.415.561 I llm_load_print_meta: n_vocab          = 61056
0.00.415.562 I llm_load_print_meta: n_merges         = 39382
0.00.415.562 I llm_load_print_meta: vocab_only       = 0
0.00.415.562 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.563 I llm_load_print_meta: n_embd           = 384
0.00.415.563 I llm_load_print_meta: n_layer          = 4
0.00.415.574 I llm_load_print_meta: n_head           = 12
0.00.415.576 I llm_load_print_meta: n_head_kv        = 12
0.00.415.576 I llm_load_print_meta: n_rot            = 32
0.00.415.576 I llm_load_print_meta: n_swa            = 0
0.00.415.577 I llm_load_print_meta: n_embd_head_k    = 32
0.00.415.577 I llm_load_print_meta: n_embd_head_v    = 32
0.00.415.578 I llm_load_print_meta: n_gqa            = 1
0.00.415.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.415.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.415.583 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.415.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.585 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.415.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.587 I llm_load_print_meta: n_ff             = 1536
0.00.415.587 I llm_load_print_meta: n_expert         = 0
0.00.415.587 I llm_load_print_meta: n_expert_used    = 0
0.00.415.587 I llm_load_print_meta: causal attn      = 0
0.00.415.588 I llm_load_print_meta: pooling type     = -1
0.00.415.588 I llm_load_print_meta: rope type        = -1
0.00.415.588 I llm_load_print_meta: rope scaling     = linear
0.00.415.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.590 I llm_load_print_meta: freq_scale_train = 1
0.00.415.590 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.415.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.591 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.592 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.594 I llm_load_print_meta: model type       = 33M
0.00.415.595 I llm_load_print_meta: model ftype      = F16
0.00.415.596 I llm_load_print_meta: model params     = 32.90 M
0.00.415.597 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.415.597 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.415.598 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.415.598 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.415.598 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.415.599 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.415.599 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.415.600 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.415.600 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.415.600 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.415.601 I llm_load_print_meta: max token length = 45
0.00.418.952 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.450 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.450 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.450 I llama_new_context_with_model: n_batch       = 2048
0.00.421.451 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.451 I llama_new_context_with_model: flash_attn    = 0
0.00.421.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.454 I llama_new_context_with_model: freq_scale    = 1
0.00.421.472 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.845 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.859 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.871 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.576 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.583 I llama_new_context_with_model: graph nodes  = 154
0.00.433.583 I llama_new_context_with_model: graph splits = 1
0.00.433.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.529 I 
0.00.441.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.862 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.865 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.873 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.873 I main: number of tokens in prompt = 13
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


0.00.441.881 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.881 I main: number of tokens in prompt = 40
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


0.00.445.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.485 I llama_perf_context_print:        load time =     441.30 ms
0.00.458.488 I llama_perf_context_print: prompt eval time =      12.38 ms /    62 tokens (    0.20 ms per token,  5007.67 tokens per second)
0.00.458.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.491 I llama_perf_context_print:       total time =      16.96 ms /    63 tokens

real	0m0.478s
user	0m0.506s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.428 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.540 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.545 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.561 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.563 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.691 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.700 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.701 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.703 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.704 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.713 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.715 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.735 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.739 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.746 I llama_model_loader: - type  f32:   37 tensors
0.00.348.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.559.824 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.531 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.620.492 I llm_load_vocab: special tokens cache size = 5
0.00.829.371 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.451 I llm_load_print_meta: arch             = gemma
0.00.829.451 I llm_load_print_meta: vocab type       = SPM
0.00.829.453 I llm_load_print_meta: n_vocab          = 256000
0.00.829.455 I llm_load_print_meta: n_merges         = 0
0.00.829.456 I llm_load_print_meta: vocab_only       = 0
0.00.829.456 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.457 I llm_load_print_meta: n_embd           = 2048
0.00.829.457 I llm_load_print_meta: n_layer          = 18
0.00.829.536 I llm_load_print_meta: n_head           = 8
0.00.829.546 I llm_load_print_meta: n_head_kv        = 1
0.00.829.547 I llm_load_print_meta: n_rot            = 256
0.00.829.548 I llm_load_print_meta: n_swa            = 0
0.00.829.548 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.549 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.554 I llm_load_print_meta: n_gqa            = 8
0.00.829.558 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.563 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.564 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.566 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.572 I llm_load_print_meta: n_ff             = 16384
0.00.829.573 I llm_load_print_meta: n_expert         = 0
0.00.829.573 I llm_load_print_meta: n_expert_used    = 0
0.00.829.574 I llm_load_print_meta: causal attn      = 1
0.00.829.574 I llm_load_print_meta: pooling type     = 0
0.00.829.575 I llm_load_print_meta: rope type        = 2
0.00.829.575 I llm_load_print_meta: rope scaling     = linear
0.00.829.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.577 I llm_load_print_meta: freq_scale_train = 1
0.00.829.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.584 I llm_load_print_meta: model type       = 2B
0.00.829.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.586 I llm_load_print_meta: model params     = 2.51 B
0.00.829.587 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.589 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.590 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.600 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.603 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.603 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.604 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.604 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.611 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.612 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.612 I llm_load_print_meta: max token length = 93
0.00.933.709 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.933.721 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.933.722 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.933.723 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.933.724 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.933.725 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.939.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.662 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.662 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.662 I llama_new_context_with_model: n_batch       = 2048
0.00.939.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.663 I llama_new_context_with_model: flash_attn    = 0
0.00.939.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.667 I llama_new_context_with_model: freq_scale    = 1
0.00.939.667 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.756 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.954.992 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.036 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.159 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.752 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.756 I llama_new_context_with_model: graph nodes  = 601
0.00.957.757 I llama_new_context_with_model: graph splits = 1
0.00.957.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.276 I main: llama threadpool init, n_threads = 4
0.01.567.291 I 
0.01.567.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.423 I 
0.01.567.671 I sampler seed: 2618521238
0.01.567.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.567.709 I 
 increasels, the young ones from the royal lineage, are poised to take their places in the royal court.

The future of the kingdom rests on their shoulders

0.15.027.898 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.79 tokens per second)
0.15.027.914 I llama_perf_context_print:        load time =    1566.33 ms
0.15.027.916 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.027.917 I llama_perf_context_print:        eval time =   13375.38 ms /    32 runs   (  417.98 ms per token,     2.39 tokens per second)
0.15.027.918 I llama_perf_context_print:       total time =   13460.63 ms /    33 tokens
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
0.00.000.543 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.023.534 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.663 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.669 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.176 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.179 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.183 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.184 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.187 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.198 I llama_model_loader: - type  f32:   37 tensors
0.00.353.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.555.999 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.999 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.621.047 I llm_load_vocab: special tokens cache size = 5
0.00.836.283 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.362 I llm_load_print_meta: arch             = gemma
0.00.836.363 I llm_load_print_meta: vocab type       = SPM
0.00.836.364 I llm_load_print_meta: n_vocab          = 256000
0.00.836.366 I llm_load_print_meta: n_merges         = 0
0.00.836.367 I llm_load_print_meta: vocab_only       = 0
0.00.836.367 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.368 I llm_load_print_meta: n_embd           = 2048
0.00.836.368 I llm_load_print_meta: n_layer          = 18
0.00.836.444 I llm_load_print_meta: n_head           = 8
0.00.836.455 I llm_load_print_meta: n_head_kv        = 1
0.00.836.456 I llm_load_print_meta: n_rot            = 256
0.00.836.457 I llm_load_print_meta: n_swa            = 0
0.00.836.458 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.459 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.463 I llm_load_print_meta: n_gqa            = 8
0.00.836.469 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.476 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.477 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.490 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.500 I llm_load_print_meta: n_ff             = 16384
0.00.836.501 I llm_load_print_meta: n_expert         = 0
0.00.836.501 I llm_load_print_meta: n_expert_used    = 0
0.00.836.502 I llm_load_print_meta: causal attn      = 1
0.00.836.502 I llm_load_print_meta: pooling type     = 0
0.00.836.514 I llm_load_print_meta: rope type        = 2
0.00.836.516 I llm_load_print_meta: rope scaling     = linear
0.00.836.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.518 I llm_load_print_meta: freq_scale_train = 1
0.00.836.518 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.526 I llm_load_print_meta: model type       = 2B
0.00.836.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.836.530 I llm_load_print_meta: model params     = 2.51 B
0.00.836.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.836.531 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.532 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.533 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.534 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.534 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.535 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.541 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.543 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.543 I llm_load_print_meta: max token length = 93
0.00.933.908 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.939.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.955 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.955 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.956 I llama_new_context_with_model: n_batch       = 2048
0.00.939.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.957 I llama_new_context_with_model: flash_attn    = 0
0.00.939.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.960 I llama_new_context_with_model: freq_scale    = 1
0.00.939.961 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.050 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.955.109 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.151 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.276 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.908 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.912 I llama_new_context_with_model: graph nodes  = 601
0.00.957.913 I llama_new_context_with_model: graph splits = 1
0.00.957.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.064 I main: llama threadpool init, n_threads = 4
0.01.566.081 I 
0.01.566.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.566.208 I 
0.01.566.447 I sampler seed: 3160220473
0.01.566.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.566.474 I 
 increasities in the medieval world.

**Medieval Warfare: A Spectacular Display of Skill and Sacrifice**

**Introduction:**

The medieval world witnessed a captivating spectacle

0.15.097.847 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.21 tokens per second)
0.15.097.851 I llama_perf_context_print:        load time =    1565.22 ms
0.15.097.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.097.855 I llama_perf_context_print:        eval time =   13446.08 ms /    32 runs   (  420.19 ms per token,     2.38 tokens per second)
0.15.097.856 I llama_perf_context_print:       total time =   13531.79 ms /    33 tokens
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
0.00.000.638 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.444 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.456 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.587 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.242.195 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.343.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.367.543 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.367.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.367.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.367.557 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.367.558 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.367.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.367.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.367.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.367.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.367.584 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.367.586 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.367.595 I llama_model_loader: - type  f32:   37 tensors
0.00.367.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.925 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.237 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.207 I llm_load_vocab: special tokens cache size = 5
0.00.879.058 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.879.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.879.142 I llm_load_print_meta: arch             = gemma
0.00.879.142 I llm_load_print_meta: vocab type       = SPM
0.00.879.143 I llm_load_print_meta: n_vocab          = 256000
0.00.879.146 I llm_load_print_meta: n_merges         = 0
0.00.879.146 I llm_load_print_meta: vocab_only       = 0
0.00.879.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.879.147 I llm_load_print_meta: n_embd           = 2048
0.00.879.148 I llm_load_print_meta: n_layer          = 18
0.00.879.227 I llm_load_print_meta: n_head           = 8
0.00.879.239 I llm_load_print_meta: n_head_kv        = 1
0.00.879.239 I llm_load_print_meta: n_rot            = 256
0.00.879.240 I llm_load_print_meta: n_swa            = 0
0.00.879.240 I llm_load_print_meta: n_embd_head_k    = 256
0.00.879.241 I llm_load_print_meta: n_embd_head_v    = 256
0.00.879.245 I llm_load_print_meta: n_gqa            = 8
0.00.879.251 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.879.256 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.879.257 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.879.259 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.879.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.879.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.879.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.879.292 I llm_load_print_meta: n_ff             = 16384
0.00.879.292 I llm_load_print_meta: n_expert         = 0
0.00.879.301 I llm_load_print_meta: n_expert_used    = 0
0.00.879.302 I llm_load_print_meta: causal attn      = 1
0.00.879.303 I llm_load_print_meta: pooling type     = 0
0.00.879.303 I llm_load_print_meta: rope type        = 2
0.00.879.304 I llm_load_print_meta: rope scaling     = linear
0.00.879.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.879.306 I llm_load_print_meta: freq_scale_train = 1
0.00.879.313 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.879.314 I llm_load_print_meta: rope_finetuned   = unknown
0.00.879.321 I llm_load_print_meta: ssm_d_conv       = 0
0.00.879.322 I llm_load_print_meta: ssm_d_inner      = 0
0.00.879.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.879.323 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.879.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.879.327 I llm_load_print_meta: model type       = 2B
0.00.879.329 I llm_load_print_meta: model ftype      = Q8_0
0.00.879.330 I llm_load_print_meta: model params     = 2.51 B
0.00.879.331 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.879.332 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.879.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.879.333 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.879.340 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.879.343 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.879.343 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.879.344 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.879.350 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.879.351 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.879.352 I llm_load_print_meta: max token length = 93
0.00.958.801 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.958.809 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.958.810 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.958.811 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.958.812 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.958.812 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.965.014 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.022 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.023 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.023 I llama_new_context_with_model: n_batch       = 2048
0.00.965.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.024 I llama_new_context_with_model: flash_attn    = 0
0.00.965.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.027 I llama_new_context_with_model: freq_scale    = 1
0.00.965.028 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.116 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.979.741 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.979.791 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.979.912 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.982.535 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.982.539 I llama_new_context_with_model: graph nodes  = 601
0.00.982.540 I llama_new_context_with_model: graph splits = 1
0.00.982.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.982.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.590.923 I main: llama threadpool init, n_threads = 4
0.01.590.939 I 
0.01.591.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.071 I 
0.01.591.311 I sampler seed: 1288159132
0.01.591.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.591.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.591.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.591.339 I 
 increasities and societal divisions, thereby fostering a sense of alienation and mistrust.

**Answer:**

The provided text highlights the negative consequences of societal divisions and alienation

0.15.103.532 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.103.535 I llama_perf_context_print:        load time =    1589.99 ms
0.15.103.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.103.537 I llama_perf_context_print:        eval time =   13426.95 ms /    32 runs   (  419.59 ms per token,     2.38 tokens per second)
0.15.103.538 I llama_perf_context_print:       total time =   13512.62 ms /    33 tokens
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
0.00.000.647 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.430 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.564 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.565 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.517 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.719 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.734 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.736 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.744 I llama_model_loader: - type  f32:   37 tensors
0.00.349.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.544 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.021 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.990 I llm_load_vocab: special tokens cache size = 5
0.00.881.295 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.881.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.881.378 I llm_load_print_meta: arch             = gemma
0.00.881.379 I llm_load_print_meta: vocab type       = SPM
0.00.881.379 I llm_load_print_meta: n_vocab          = 256000
0.00.881.382 I llm_load_print_meta: n_merges         = 0
0.00.881.382 I llm_load_print_meta: vocab_only       = 0
0.00.881.383 I llm_load_print_meta: n_ctx_train      = 8192
0.00.881.383 I llm_load_print_meta: n_embd           = 2048
0.00.881.384 I llm_load_print_meta: n_layer          = 18
0.00.881.464 I llm_load_print_meta: n_head           = 8
0.00.881.471 I llm_load_print_meta: n_head_kv        = 1
0.00.881.472 I llm_load_print_meta: n_rot            = 256
0.00.881.472 I llm_load_print_meta: n_swa            = 0
0.00.881.473 I llm_load_print_meta: n_embd_head_k    = 256
0.00.881.474 I llm_load_print_meta: n_embd_head_v    = 256
0.00.881.478 I llm_load_print_meta: n_gqa            = 8
0.00.881.483 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.881.488 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.881.489 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.881.491 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.881.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.881.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.881.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.881.498 I llm_load_print_meta: n_ff             = 16384
0.00.881.499 I llm_load_print_meta: n_expert         = 0
0.00.881.499 I llm_load_print_meta: n_expert_used    = 0
0.00.881.500 I llm_load_print_meta: causal attn      = 1
0.00.881.514 I llm_load_print_meta: pooling type     = 0
0.00.881.515 I llm_load_print_meta: rope type        = 2
0.00.881.516 I llm_load_print_meta: rope scaling     = linear
0.00.881.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.881.519 I llm_load_print_meta: freq_scale_train = 1
0.00.881.519 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.881.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.881.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.881.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.881.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.881.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.881.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.881.528 I llm_load_print_meta: model type       = 2B
0.00.881.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.881.531 I llm_load_print_meta: model params     = 2.51 B
0.00.881.532 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.881.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.881.533 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.881.533 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.881.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.881.534 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.881.535 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.881.548 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.881.555 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.881.556 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.881.557 I llm_load_print_meta: max token length = 93
0.00.954.575 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.954.584 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.960.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.453 I llama_new_context_with_model: n_ctx         = 4096
0.00.960.453 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.960.454 I llama_new_context_with_model: n_batch       = 2048
0.00.960.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.455 I llama_new_context_with_model: flash_attn    = 0
0.00.960.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.458 I llama_new_context_with_model: freq_scale    = 1
0.00.960.459 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.543 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.974.970 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.010 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.130 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.977.743 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.977.747 I llama_new_context_with_model: graph nodes  = 601
0.00.977.747 I llama_new_context_with_model: graph splits = 1
0.00.977.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.977.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.479 I main: llama threadpool init, n_threads = 4
0.01.589.497 I 
0.01.589.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.625 I 
0.01.589.870 I sampler seed: 784047182
0.01.589.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.899 I 
 increasities?

I am unable to find the requested text. [end of text]


0.07.482.228 I llama_perf_sampler_print:    sampling time =      21.86 ms /    15 runs   (    1.46 ms per token,   686.15 tokens per second)
0.07.482.241 I llama_perf_context_print:        load time =    1588.54 ms
0.07.482.242 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.482.243 I llama_perf_context_print:        eval time =    5854.41 ms /    14 runs   (  418.17 ms per token,     2.39 tokens per second)
0.07.482.244 I llama_perf_context_print:       total time =    5892.76 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.419s
user	3m19.206s
sys	0m9.490s
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
main: build = 4428 (e6e7c75d)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186716.13 ms
main:    total time = 186716.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.029.625 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.759 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.029.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.237.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.363.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.075 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.363.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.363.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.363.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.363.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.363.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.363.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.363.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.363.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.363.092 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.363.094 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.363.101 I llama_model_loader: - type  f32:   37 tensors
0.00.363.104 I llama_model_loader: - type q4_K:  108 tensors
0.00.363.104 I llama_model_loader: - type q6_K:   19 tensors
0.00.564.131 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.622.815 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.623.768 I llm_load_vocab: special tokens cache size = 5
0.00.843.639 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.721 I llm_load_print_meta: arch             = gemma
0.00.843.722 I llm_load_print_meta: vocab type       = SPM
0.00.843.723 I llm_load_print_meta: n_vocab          = 256000
0.00.843.726 I llm_load_print_meta: n_merges         = 0
0.00.843.726 I llm_load_print_meta: vocab_only       = 0
0.00.843.727 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.727 I llm_load_print_meta: n_embd           = 2048
0.00.843.727 I llm_load_print_meta: n_layer          = 18
0.00.843.808 I llm_load_print_meta: n_head           = 8
0.00.843.815 I llm_load_print_meta: n_head_kv        = 1
0.00.843.816 I llm_load_print_meta: n_rot            = 256
0.00.843.816 I llm_load_print_meta: n_swa            = 0
0.00.843.818 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.819 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.823 I llm_load_print_meta: n_gqa            = 8
0.00.843.828 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.833 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.834 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.836 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.837 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.843 I llm_load_print_meta: n_ff             = 16384
0.00.843.844 I llm_load_print_meta: n_expert         = 0
0.00.843.844 I llm_load_print_meta: n_expert_used    = 0
0.00.843.846 I llm_load_print_meta: causal attn      = 1
0.00.843.846 I llm_load_print_meta: pooling type     = 0
0.00.843.846 I llm_load_print_meta: rope type        = 2
0.00.843.847 I llm_load_print_meta: rope scaling     = linear
0.00.843.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.849 I llm_load_print_meta: freq_scale_train = 1
0.00.843.849 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.856 I llm_load_print_meta: model type       = 2B
0.00.843.858 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.843.858 I llm_load_print_meta: model params     = 2.51 B
0.00.843.859 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.843.860 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.861 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.861 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.862 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.862 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.863 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.863 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.869 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.870 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.871 I llm_load_print_meta: max token length = 93
0.00.908.523 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.908.529 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.908.530 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.908.531 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.908.531 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.908.532 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.914.383 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.391 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.391 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.391 I llama_new_context_with_model: n_batch       = 2048
0.00.914.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.392 I llama_new_context_with_model: flash_attn    = 0
0.00.914.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.396 I llama_new_context_with_model: freq_scale    = 1
0.00.914.396 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.482 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.929.789 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.826 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.941 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.541 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.545 I llama_new_context_with_model: graph nodes  = 601
0.00.932.546 I llama_new_context_with_model: graph splits = 1
0.00.932.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.636 I main: llama threadpool init, n_threads = 4
0.01.513.653 I 
0.01.513.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.513.783 I 
0.01.514.018 I sampler seed: 2821495208
0.01.514.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.514.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.514.045 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.514.045 I 
 seconally. [end of text]


0.02.908.531 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.15 tokens per second)
0.02.908.534 I llama_perf_context_print:        load time =    1512.73 ms
0.02.908.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.537 I llama_perf_context_print:        eval time =    1382.33 ms /     4 runs   (  345.58 ms per token,     2.89 tokens per second)
0.02.908.537 I llama_perf_context_print:       total time =    1394.90 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4428 (e6e7c75d)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186778.32 ms
main:    total time = 186778.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.655 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.023.189 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.328 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.088 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.108 I llama_model_loader: - type  f32:   37 tensors
0.00.356.110 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.570.216 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.272 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.239 I llm_load_vocab: special tokens cache size = 5
0.00.846.246 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.846.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.846.327 I llm_load_print_meta: arch             = gemma
0.00.846.327 I llm_load_print_meta: vocab type       = SPM
0.00.846.328 I llm_load_print_meta: n_vocab          = 256000
0.00.846.331 I llm_load_print_meta: n_merges         = 0
0.00.846.332 I llm_load_print_meta: vocab_only       = 0
0.00.846.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.846.333 I llm_load_print_meta: n_embd           = 2048
0.00.846.333 I llm_load_print_meta: n_layer          = 18
0.00.846.416 I llm_load_print_meta: n_head           = 8
0.00.846.424 I llm_load_print_meta: n_head_kv        = 1
0.00.846.427 I llm_load_print_meta: n_rot            = 256
0.00.846.428 I llm_load_print_meta: n_swa            = 0
0.00.846.428 I llm_load_print_meta: n_embd_head_k    = 256
0.00.846.428 I llm_load_print_meta: n_embd_head_v    = 256
0.00.846.434 I llm_load_print_meta: n_gqa            = 8
0.00.846.439 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.846.444 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.846.446 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.846.447 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.846.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.846.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.846.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.846.456 I llm_load_print_meta: n_ff             = 16384
0.00.846.457 I llm_load_print_meta: n_expert         = 0
0.00.846.457 I llm_load_print_meta: n_expert_used    = 0
0.00.846.457 I llm_load_print_meta: causal attn      = 1
0.00.846.459 I llm_load_print_meta: pooling type     = 0
0.00.846.459 I llm_load_print_meta: rope type        = 2
0.00.846.460 I llm_load_print_meta: rope scaling     = linear
0.00.846.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.846.474 I llm_load_print_meta: freq_scale_train = 1
0.00.846.475 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.846.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.846.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.846.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.846.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.846.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.846.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.846.503 I llm_load_print_meta: model type       = 2B
0.00.846.505 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.846.506 I llm_load_print_meta: model params     = 2.51 B
0.00.846.507 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.846.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.846.508 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.846.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.846.510 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.846.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.846.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.846.511 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.846.517 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.846.519 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.846.519 I llm_load_print_meta: max token length = 93
0.00.907.514 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.913.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.341 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.341 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.341 I llama_new_context_with_model: n_batch       = 2048
0.00.913.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.343 I llama_new_context_with_model: flash_attn    = 0
0.00.913.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.346 I llama_new_context_with_model: freq_scale    = 1
0.00.913.346 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.429 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.928.203 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.242 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.370 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.930.911 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.930.915 I llama_new_context_with_model: graph nodes  = 601
0.00.930.916 I llama_new_context_with_model: graph splits = 1
0.00.930.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.471 I main: llama threadpool init, n_threads = 4
0.01.512.487 I 
0.01.512.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.512.626 I 
0.01.512.866 I sampler seed: 2292770215
0.01.512.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.512.892 I 
 encompasses the concept of a single, unified consciousness that permeates the entire universe, and that all things within it are interconnected and interdependent.

**The implications

0.12.637.306 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.12.637.310 I llama_perf_context_print:        load time =    1511.53 ms
0.12.637.325 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.637.327 I llama_perf_context_print:        eval time =   11039.72 ms /    32 runs   (  344.99 ms per token,     2.90 tokens per second)
0.12.637.328 I llama_perf_context_print:       total time =   11124.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.972s
user	46m5.557s
sys	0m6.560s
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
0.00.000.531 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.251 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.285 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.286 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.290 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.291 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.292 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.403 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.409 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.409 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.412 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.415 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.418 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.419 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.421 I llama_model_loader: - type  f32:   37 tensors
0.00.130.423 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.189 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.775 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.237 I llm_load_vocab: special tokens cache size = 5
0.00.263.218 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.239 I llm_load_print_meta: arch             = gemma
0.00.263.239 I llm_load_print_meta: vocab type       = SPM
0.00.263.240 I llm_load_print_meta: n_vocab          = 256000
0.00.263.240 I llm_load_print_meta: n_merges         = 0
0.00.263.240 I llm_load_print_meta: vocab_only       = 0
0.00.263.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.241 I llm_load_print_meta: n_embd           = 2048
0.00.263.241 I llm_load_print_meta: n_layer          = 18
0.00.263.253 I llm_load_print_meta: n_head           = 8
0.00.263.255 I llm_load_print_meta: n_head_kv        = 1
0.00.263.255 I llm_load_print_meta: n_rot            = 256
0.00.263.256 I llm_load_print_meta: n_swa            = 0
0.00.263.256 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.256 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.258 I llm_load_print_meta: n_gqa            = 8
0.00.263.259 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.261 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.262 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.264 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.266 I llm_load_print_meta: n_ff             = 16384
0.00.263.267 I llm_load_print_meta: n_expert         = 0
0.00.263.267 I llm_load_print_meta: n_expert_used    = 0
0.00.263.267 I llm_load_print_meta: causal attn      = 1
0.00.263.267 I llm_load_print_meta: pooling type     = 0
0.00.263.267 I llm_load_print_meta: rope type        = 2
0.00.263.268 I llm_load_print_meta: rope scaling     = linear
0.00.263.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.270 I llm_load_print_meta: freq_scale_train = 1
0.00.263.270 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.273 I llm_load_print_meta: model type       = 2B
0.00.263.275 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.275 I llm_load_print_meta: model params     = 2.51 B
0.00.263.276 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.276 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.277 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.277 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.277 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.277 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.278 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.278 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.279 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.279 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.279 I llm_load_print_meta: max token length = 93
0.00.363.190 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.199 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.199 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.200 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.201 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.201 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.462 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.462 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.463 I llama_new_context_with_model: n_batch       = 2048
0.00.368.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.463 I llama_new_context_with_model: flash_attn    = 0
0.00.368.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.467 I llama_new_context_with_model: freq_scale    = 1
0.00.368.468 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.489 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.273 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.288 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.382 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.640 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.646 I llama_new_context_with_model: graph nodes  = 601
0.00.384.646 I llama_new_context_with_model: graph splits = 1
0.00.384.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.729 I main: llama threadpool init, n_threads = 4
0.00.472.745 I 
0.00.472.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.826 I 
0.00.472.860 I sampler seed: 165962489
0.00.472.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.875 I 
 increasities, and the decline of the traditional family.

**Discussion Questions:**

1. What are the specific mechanisms or trends within the contemporary social and cultural

0.02.721.170 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.02.721.172 I llama_perf_context_print:        load time =     471.98 ms
0.02.721.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.721.175 I llama_perf_context_print:        eval time =    2229.34 ms /    32 runs   (   69.67 ms per token,    14.35 tokens per second)
0.02.721.175 I llama_perf_context_print:       total time =    2248.45 ms /    33 tokens
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
0.00.000.558 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.188 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.658 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.661 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.667 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.672 I llama_model_loader: - type  f32:   37 tensors
0.00.130.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.729 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.904 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.410 I llm_load_vocab: special tokens cache size = 5
0.00.266.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.191 I llm_load_print_meta: arch             = gemma
0.00.266.192 I llm_load_print_meta: vocab type       = SPM
0.00.266.193 I llm_load_print_meta: n_vocab          = 256000
0.00.266.193 I llm_load_print_meta: n_merges         = 0
0.00.266.193 I llm_load_print_meta: vocab_only       = 0
0.00.266.194 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.194 I llm_load_print_meta: n_embd           = 2048
0.00.266.195 I llm_load_print_meta: n_layer          = 18
0.00.266.205 I llm_load_print_meta: n_head           = 8
0.00.266.207 I llm_load_print_meta: n_head_kv        = 1
0.00.266.207 I llm_load_print_meta: n_rot            = 256
0.00.266.208 I llm_load_print_meta: n_swa            = 0
0.00.266.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.210 I llm_load_print_meta: n_gqa            = 8
0.00.266.212 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.213 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.214 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.215 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.218 I llm_load_print_meta: n_ff             = 16384
0.00.266.218 I llm_load_print_meta: n_expert         = 0
0.00.266.219 I llm_load_print_meta: n_expert_used    = 0
0.00.266.219 I llm_load_print_meta: causal attn      = 1
0.00.266.219 I llm_load_print_meta: pooling type     = 0
0.00.266.220 I llm_load_print_meta: rope type        = 2
0.00.266.220 I llm_load_print_meta: rope scaling     = linear
0.00.266.222 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.222 I llm_load_print_meta: freq_scale_train = 1
0.00.266.222 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.224 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.226 I llm_load_print_meta: model type       = 2B
0.00.266.227 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.227 I llm_load_print_meta: model params     = 2.51 B
0.00.266.228 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.229 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.231 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.232 I llm_load_print_meta: max token length = 93
0.00.364.220 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.627 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.628 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.628 I llama_new_context_with_model: n_batch       = 2048
0.00.369.629 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.629 I llama_new_context_with_model: flash_attn    = 0
0.00.369.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.632 I llama_new_context_with_model: freq_scale    = 1
0.00.369.634 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.664 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.087 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.103 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.207 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.484 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.488 I llama_new_context_with_model: graph nodes  = 601
0.00.385.489 I llama_new_context_with_model: graph splits = 1
0.00.385.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.674 I main: llama threadpool init, n_threads = 4
0.00.466.688 I 
0.00.466.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.775 I 
0.00.466.826 I sampler seed: 214243933
0.00.466.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.850 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.851 I 
 maneuvously.

I'm not sure what you're trying to say. Can you please rephrase your question? [end of text]


0.02.308.782 I llama_perf_sampler_print:    sampling time =       3.90 ms /    28 runs   (    0.14 ms per token,  7173.97 tokens per second)
0.02.308.784 I llama_perf_context_print:        load time =     465.88 ms
0.02.308.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.308.787 I llama_perf_context_print:        eval time =    1826.59 ms /    27 runs   (   67.65 ms per token,    14.78 tokens per second)
0.02.308.788 I llama_perf_context_print:       total time =    1842.11 ms /    28 tokens
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
0.00.000.546 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.021 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.778 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.308 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.317 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.321 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.324 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.325 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.328 I llama_model_loader: - type  f32:   37 tensors
0.00.130.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.298 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.487 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.171 I llm_load_vocab: special tokens cache size = 5
0.00.274.434 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.458 I llm_load_print_meta: arch             = gemma
0.00.274.458 I llm_load_print_meta: vocab type       = SPM
0.00.274.459 I llm_load_print_meta: n_vocab          = 256000
0.00.274.460 I llm_load_print_meta: n_merges         = 0
0.00.274.460 I llm_load_print_meta: vocab_only       = 0
0.00.274.461 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.461 I llm_load_print_meta: n_embd           = 2048
0.00.274.461 I llm_load_print_meta: n_layer          = 18
0.00.274.473 I llm_load_print_meta: n_head           = 8
0.00.274.476 I llm_load_print_meta: n_head_kv        = 1
0.00.274.476 I llm_load_print_meta: n_rot            = 256
0.00.274.476 I llm_load_print_meta: n_swa            = 0
0.00.274.477 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.477 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.479 I llm_load_print_meta: n_gqa            = 8
0.00.274.480 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.482 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.483 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.488 I llm_load_print_meta: n_ff             = 16384
0.00.274.488 I llm_load_print_meta: n_expert         = 0
0.00.274.488 I llm_load_print_meta: n_expert_used    = 0
0.00.274.488 I llm_load_print_meta: causal attn      = 1
0.00.274.489 I llm_load_print_meta: pooling type     = 0
0.00.274.489 I llm_load_print_meta: rope type        = 2
0.00.274.489 I llm_load_print_meta: rope scaling     = linear
0.00.274.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.491 I llm_load_print_meta: freq_scale_train = 1
0.00.274.492 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.496 I llm_load_print_meta: model type       = 2B
0.00.274.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.498 I llm_load_print_meta: model params     = 2.51 B
0.00.274.498 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.499 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.499 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.499 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.500 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.500 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.500 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.501 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.501 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.502 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.502 I llm_load_print_meta: max token length = 93
0.00.351.474 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.482 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.483 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.484 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.484 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.485 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.706 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.706 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.706 I llama_new_context_with_model: n_batch       = 2048
0.00.356.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.708 I llama_new_context_with_model: flash_attn    = 0
0.00.356.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.711 I llama_new_context_with_model: freq_scale    = 1
0.00.356.712 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.733 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.200 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.213 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.301 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.539 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.546 I llama_new_context_with_model: graph nodes  = 601
0.00.372.547 I llama_new_context_with_model: graph splits = 1
0.00.372.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.733 I main: llama threadpool init, n_threads = 4
0.00.466.750 I 
0.00.466.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.842 I 
0.00.466.880 I sampler seed: 2983345804
0.00.466.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.915 I 
 increably. 

I am a large language model, trained on a massive dataset of text and code. I am capable of generating human-quality text,

0.02.717.875 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7138.22 tokens per second)
0.02.717.877 I llama_perf_context_print:        load time =     465.95 ms
0.02.717.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.879 I llama_perf_context_print:        eval time =    2232.46 ms /    32 runs   (   69.76 ms per token,    14.33 tokens per second)
0.02.717.880 I llama_perf_context_print:       total time =    2251.15 ms /    33 tokens
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
0.00.000.533 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.021.711 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.751 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.752 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.293 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.030 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.031 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.032 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.036 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.039 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.040 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.041 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.042 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.043 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.045 I llama_model_loader: - type  f32:   37 tensors
0.00.131.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.709 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.250 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.695 I llm_load_vocab: special tokens cache size = 5
0.00.261.460 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.479 I llm_load_print_meta: arch             = gemma
0.00.261.479 I llm_load_print_meta: vocab type       = SPM
0.00.261.480 I llm_load_print_meta: n_vocab          = 256000
0.00.261.480 I llm_load_print_meta: n_merges         = 0
0.00.261.481 I llm_load_print_meta: vocab_only       = 0
0.00.261.481 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.481 I llm_load_print_meta: n_embd           = 2048
0.00.261.482 I llm_load_print_meta: n_layer          = 18
0.00.261.493 I llm_load_print_meta: n_head           = 8
0.00.261.495 I llm_load_print_meta: n_head_kv        = 1
0.00.261.495 I llm_load_print_meta: n_rot            = 256
0.00.261.496 I llm_load_print_meta: n_swa            = 0
0.00.261.496 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.496 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.498 I llm_load_print_meta: n_gqa            = 8
0.00.261.499 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.501 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.501 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.503 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.507 I llm_load_print_meta: n_ff             = 16384
0.00.261.508 I llm_load_print_meta: n_expert         = 0
0.00.261.508 I llm_load_print_meta: n_expert_used    = 0
0.00.261.508 I llm_load_print_meta: causal attn      = 1
0.00.261.509 I llm_load_print_meta: pooling type     = 0
0.00.261.509 I llm_load_print_meta: rope type        = 2
0.00.261.510 I llm_load_print_meta: rope scaling     = linear
0.00.261.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.512 I llm_load_print_meta: freq_scale_train = 1
0.00.261.512 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.516 I llm_load_print_meta: model type       = 2B
0.00.261.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.518 I llm_load_print_meta: model params     = 2.51 B
0.00.261.519 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.519 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.520 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.520 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.521 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.522 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.523 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.523 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.524 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.524 I llm_load_print_meta: max token length = 93
0.00.332.584 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.332.591 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.757 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.757 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.757 I llama_new_context_with_model: n_batch       = 2048
0.00.337.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.758 I llama_new_context_with_model: flash_attn    = 0
0.00.337.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.761 I llama_new_context_with_model: freq_scale    = 1
0.00.337.762 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.784 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.835 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.849 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.945 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.227 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.232 I llama_new_context_with_model: graph nodes  = 601
0.00.353.232 I llama_new_context_with_model: graph splits = 1
0.00.353.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.352 I main: llama threadpool init, n_threads = 4
0.00.442.368 I 
0.00.442.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.455 I 
0.00.442.493 I sampler seed: 3319046759
0.00.442.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.512 I 
 increasels to provide a way to dynamically adjust the playback speed of the audio file based on the device's internet connectivity.

**Implementation:**

1.

0.02.866.947 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.866.950 I llama_perf_context_print:        load time =     441.57 ms
0.02.866.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.952 I llama_perf_context_print:        eval time =    2405.83 ms /    32 runs   (   75.18 ms per token,    13.30 tokens per second)
0.02.866.953 I llama_perf_context_print:       total time =    2424.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.146s
user	0m37.949s
sys	0m9.382s
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
main: build = 4428 (e6e7c75d)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40244.86 ms
main:    total time = 40244.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.557 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.021.060 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.089 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.090 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.092 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.092 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.097 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.702 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.359 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.360 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.361 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.363 I llama_model_loader: - type  f32:   37 tensors
0.00.129.364 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.365 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.211 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.627 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.119 I llm_load_vocab: special tokens cache size = 5
0.00.268.929 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.948 I llm_load_print_meta: arch             = gemma
0.00.268.949 I llm_load_print_meta: vocab type       = SPM
0.00.268.950 I llm_load_print_meta: n_vocab          = 256000
0.00.268.950 I llm_load_print_meta: n_merges         = 0
0.00.268.950 I llm_load_print_meta: vocab_only       = 0
0.00.268.951 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.951 I llm_load_print_meta: n_embd           = 2048
0.00.268.951 I llm_load_print_meta: n_layer          = 18
0.00.268.963 I llm_load_print_meta: n_head           = 8
0.00.268.965 I llm_load_print_meta: n_head_kv        = 1
0.00.268.966 I llm_load_print_meta: n_rot            = 256
0.00.268.966 I llm_load_print_meta: n_swa            = 0
0.00.268.966 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.966 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.968 I llm_load_print_meta: n_gqa            = 8
0.00.268.970 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.971 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.972 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.974 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.977 I llm_load_print_meta: n_ff             = 16384
0.00.268.977 I llm_load_print_meta: n_expert         = 0
0.00.268.977 I llm_load_print_meta: n_expert_used    = 0
0.00.268.978 I llm_load_print_meta: causal attn      = 1
0.00.268.978 I llm_load_print_meta: pooling type     = 0
0.00.268.978 I llm_load_print_meta: rope type        = 2
0.00.268.979 I llm_load_print_meta: rope scaling     = linear
0.00.268.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.982 I llm_load_print_meta: freq_scale_train = 1
0.00.268.983 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.988 I llm_load_print_meta: model type       = 2B
0.00.268.989 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.989 I llm_load_print_meta: model params     = 2.51 B
0.00.268.990 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.990 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.991 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.991 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.992 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.996 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.996 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.997 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.997 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.998 I llm_load_print_meta: max token length = 93
0.00.329.922 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.929 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.930 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.930 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.931 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.931 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.895 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.896 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.896 I llama_new_context_with_model: n_batch       = 2048
0.00.335.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.897 I llama_new_context_with_model: flash_attn    = 0
0.00.335.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.900 I llama_new_context_with_model: freq_scale    = 1
0.00.335.901 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.335.920 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.103 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.115 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.206 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.430 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.436 I llama_new_context_with_model: graph nodes  = 601
0.00.351.437 I llama_new_context_with_model: graph splits = 1
0.00.351.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.861 I main: llama threadpool init, n_threads = 4
0.00.426.877 I 
0.00.426.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.960 I 
0.00.426.994 I sampler seed: 344373081
0.00.427.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.021 I 
 effe.io is an AI-powered software development company specializing in building AI-driven solutions.

**Challenges:**

* **Rapidly changing technology landscape:**

0.02.019.061 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6094.18 tokens per second)
0.02.019.064 I llama_perf_context_print:        load time =     426.08 ms
0.02.019.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.019.067 I llama_perf_context_print:        eval time =    1572.78 ms /    32 runs   (   49.15 ms per token,    20.35 tokens per second)
0.02.019.068 I llama_perf_context_print:       total time =    1592.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4428 (e6e7c75d)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40226.83 ms
main:    total time = 40226.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.600 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.021.090 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.116 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.157 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.956 I llama_model_loader: - type  f32:   37 tensors
0.00.129.957 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.957 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.586 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.266 I llm_load_vocab: special tokens cache size = 5
0.00.269.049 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.064 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.066 I llm_load_print_meta: arch             = gemma
0.00.269.066 I llm_load_print_meta: vocab type       = SPM
0.00.269.067 I llm_load_print_meta: n_vocab          = 256000
0.00.269.067 I llm_load_print_meta: n_merges         = 0
0.00.269.067 I llm_load_print_meta: vocab_only       = 0
0.00.269.068 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.068 I llm_load_print_meta: n_embd           = 2048
0.00.269.068 I llm_load_print_meta: n_layer          = 18
0.00.269.080 I llm_load_print_meta: n_head           = 8
0.00.269.081 I llm_load_print_meta: n_head_kv        = 1
0.00.269.082 I llm_load_print_meta: n_rot            = 256
0.00.269.082 I llm_load_print_meta: n_swa            = 0
0.00.269.082 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.083 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.084 I llm_load_print_meta: n_gqa            = 8
0.00.269.086 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.087 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.088 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.089 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.092 I llm_load_print_meta: n_ff             = 16384
0.00.269.092 I llm_load_print_meta: n_expert         = 0
0.00.269.093 I llm_load_print_meta: n_expert_used    = 0
0.00.269.093 I llm_load_print_meta: causal attn      = 1
0.00.269.093 I llm_load_print_meta: pooling type     = 0
0.00.269.093 I llm_load_print_meta: rope type        = 2
0.00.269.094 I llm_load_print_meta: rope scaling     = linear
0.00.269.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.095 I llm_load_print_meta: freq_scale_train = 1
0.00.269.096 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.099 I llm_load_print_meta: model type       = 2B
0.00.269.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.101 I llm_load_print_meta: model params     = 2.51 B
0.00.269.102 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.102 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.102 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.103 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.103 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.103 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.104 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.104 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.104 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.105 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.105 I llm_load_print_meta: max token length = 93
0.00.327.956 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.966 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.967 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.967 I llama_new_context_with_model: n_batch       = 2048
0.00.332.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.968 I llama_new_context_with_model: flash_attn    = 0
0.00.332.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.971 I llama_new_context_with_model: freq_scale    = 1
0.00.332.972 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.991 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.347.798 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.810 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.902 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.158 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.163 I llama_new_context_with_model: graph nodes  = 601
0.00.349.163 I llama_new_context_with_model: graph splits = 1
0.00.349.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.384 I main: llama threadpool init, n_threads = 4
0.00.423.399 I 
0.00.423.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.475 I 
0.00.423.507 I sampler seed: 391850516
0.00.423.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.520 I 
 seconded branches of the Great Blue Cypress stand tall, their gnarled trunks reaching towards the sky. The sun casts dappled shadows through the branches, creating a

0.01.968.462 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6492.23 tokens per second)
0.01.968.464 I llama_perf_context_print:        load time =     422.53 ms
0.01.968.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.467 I llama_perf_context_print:        eval time =    1526.24 ms /    32 runs   (   47.69 ms per token,    20.97 tokens per second)
0.01.968.467 I llama_perf_context_print:       total time =    1545.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.219s
user	10m24.129s
sys	0m6.707s
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
0.00.000.567 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type  f16:   98 tensors
0.00.068.331 I llm_load_vocab: special tokens cache size = 25
0.00.082.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.379 I llm_load_print_meta: arch             = gptneox
0.00.082.380 I llm_load_print_meta: vocab type       = BPE
0.00.082.381 I llm_load_print_meta: n_vocab          = 50304
0.00.082.381 I llm_load_print_meta: n_merges         = 50009
0.00.082.381 I llm_load_print_meta: vocab_only       = 0
0.00.082.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.382 I llm_load_print_meta: n_embd           = 2048
0.00.082.382 I llm_load_print_meta: n_layer          = 24
0.00.082.391 I llm_load_print_meta: n_head           = 16
0.00.082.392 I llm_load_print_meta: n_head_kv        = 16
0.00.082.393 I llm_load_print_meta: n_rot            = 32
0.00.082.393 I llm_load_print_meta: n_swa            = 0
0.00.082.393 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.396 I llm_load_print_meta: n_gqa            = 1
0.00.082.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.403 I llm_load_print_meta: n_ff             = 8192
0.00.082.403 I llm_load_print_meta: n_expert         = 0
0.00.082.403 I llm_load_print_meta: n_expert_used    = 0
0.00.082.404 I llm_load_print_meta: causal attn      = 1
0.00.082.404 I llm_load_print_meta: pooling type     = 0
0.00.082.404 I llm_load_print_meta: rope type        = 2
0.00.082.405 I llm_load_print_meta: rope scaling     = linear
0.00.082.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.407 I llm_load_print_meta: freq_scale_train = 1
0.00.082.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.410 I llm_load_print_meta: model type       = 1.4B
0.00.082.412 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.412 I llm_load_print_meta: model params     = 1.41 B
0.00.082.413 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.414 I llm_load_print_meta: general.name     = 1.4B
0.00.082.414 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.415 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.416 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.416 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.417 I llm_load_print_meta: max token length = 1024
0.00.229.427 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.983 I llama_new_context_with_model: n_batch       = 2048
0.00.231.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.984 I llama_new_context_with_model: flash_attn    = 0
0.00.231.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.987 I llama_new_context_with_model: freq_scale    = 1
0.00.232.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.902 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.920 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.253 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.260 I llama_new_context_with_model: graph nodes  = 967
0.00.309.260 I llama_new_context_with_model: graph splits = 1
0.00.309.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.915 I main: llama threadpool init, n_threads = 4
0.00.402.931 I 
0.00.403.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.014 I 
0.00.403.113 I sampler seed: 1234
0.00.403.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.626.774 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.04.626.777 I llama_perf_context_print:        load time =     402.11 ms
0.04.626.779 I llama_perf_context_print: prompt eval time =     103.69 ms /     7 tokens (   14.81 ms per token,    67.51 tokens per second)
0.04.626.781 I llama_perf_context_print:        eval time =    4109.83 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.626.783 I llama_perf_context_print:       total time =    4223.87 ms /    70 tokens

real	0m4.725s
user	0m17.270s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type  f16:   98 tensors
0.00.067.122 I llm_load_vocab: special tokens cache size = 25
0.00.081.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.141 I llm_load_print_meta: arch             = gptneox
0.00.081.142 I llm_load_print_meta: vocab type       = BPE
0.00.081.142 I llm_load_print_meta: n_vocab          = 50304
0.00.081.143 I llm_load_print_meta: n_merges         = 50009
0.00.081.143 I llm_load_print_meta: vocab_only       = 0
0.00.081.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.144 I llm_load_print_meta: n_embd           = 2048
0.00.081.144 I llm_load_print_meta: n_layer          = 24
0.00.081.155 I llm_load_print_meta: n_head           = 16
0.00.081.158 I llm_load_print_meta: n_head_kv        = 16
0.00.081.158 I llm_load_print_meta: n_rot            = 32
0.00.081.159 I llm_load_print_meta: n_swa            = 0
0.00.081.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.160 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.162 I llm_load_print_meta: n_gqa            = 1
0.00.081.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.170 I llm_load_print_meta: n_ff             = 8192
0.00.081.170 I llm_load_print_meta: n_expert         = 0
0.00.081.170 I llm_load_print_meta: n_expert_used    = 0
0.00.081.171 I llm_load_print_meta: causal attn      = 1
0.00.081.171 I llm_load_print_meta: pooling type     = 0
0.00.081.171 I llm_load_print_meta: rope type        = 2
0.00.081.172 I llm_load_print_meta: rope scaling     = linear
0.00.081.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.174 I llm_load_print_meta: freq_scale_train = 1
0.00.081.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.178 I llm_load_print_meta: model type       = 1.4B
0.00.081.180 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.181 I llm_load_print_meta: model params     = 1.41 B
0.00.081.182 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.183 I llm_load_print_meta: general.name     = 1.4B
0.00.081.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.184 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: max token length = 1024
0.00.223.584 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.311 I llama_new_context_with_model: n_ctx         = 128
0.00.226.312 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.312 I llama_new_context_with_model: n_batch       = 128
0.00.226.312 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.313 I llama_new_context_with_model: flash_attn    = 0
0.00.226.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.315 I llama_new_context_with_model: freq_scale    = 1
0.00.226.316 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.337 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.400 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.626 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.632 I llama_new_context_with_model: graph nodes  = 967
0.00.233.633 I llama_new_context_with_model: graph splits = 1
0.00.233.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.151 I 
0.00.298.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.247 I perplexity: tokenizing the input ..
0.00.308.577 I perplexity: tokenization took 10.324 ms
0.00.308.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.930.169 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.935.398 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.935.429 I llama_perf_context_print:        load time =     297.49 ms
0.01.935.431 I llama_perf_context_print: prompt eval time =    1620.28 ms /   128 tokens (   12.66 ms per token,    79.00 tokens per second)
0.01.935.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.935.434 I llama_perf_context_print:       total time =    1637.28 ms /   129 tokens

real	0m2.030s
user	0m6.877s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.141 I llm_load_vocab: special tokens cache size = 25
0.00.082.082 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.097 I llm_load_print_meta: arch             = gptneox
0.00.082.099 I llm_load_print_meta: vocab type       = BPE
0.00.082.100 I llm_load_print_meta: n_vocab          = 50304
0.00.082.100 I llm_load_print_meta: n_merges         = 50009
0.00.082.101 I llm_load_print_meta: vocab_only       = 0
0.00.082.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.101 I llm_load_print_meta: n_embd           = 2048
0.00.082.102 I llm_load_print_meta: n_layer          = 24
0.00.082.111 I llm_load_print_meta: n_head           = 16
0.00.082.113 I llm_load_print_meta: n_head_kv        = 16
0.00.082.114 I llm_load_print_meta: n_rot            = 32
0.00.082.114 I llm_load_print_meta: n_swa            = 0
0.00.082.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.118 I llm_load_print_meta: n_gqa            = 1
0.00.082.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.122 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.125 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.126 I llm_load_print_meta: n_ff             = 8192
0.00.082.127 I llm_load_print_meta: n_expert         = 0
0.00.082.127 I llm_load_print_meta: n_expert_used    = 0
0.00.082.127 I llm_load_print_meta: causal attn      = 1
0.00.082.128 I llm_load_print_meta: pooling type     = 0
0.00.082.129 I llm_load_print_meta: rope type        = 2
0.00.082.129 I llm_load_print_meta: rope scaling     = linear
0.00.082.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.132 I llm_load_print_meta: freq_scale_train = 1
0.00.082.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.137 I llm_load_print_meta: model type       = 1.4B
0.00.082.138 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.141 I llm_load_print_meta: model params     = 1.41 B
0.00.082.142 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.143 I llm_load_print_meta: general.name     = 1.4B
0.00.082.143 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.144 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.145 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.145 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.146 I llm_load_print_meta: max token length = 1024
0.00.164.680 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.196 I llama_new_context_with_model: n_batch       = 2048
0.00.167.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.196 I llama_new_context_with_model: flash_attn    = 0
0.00.167.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.199 I llama_new_context_with_model: freq_scale    = 1
0.00.167.216 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.243.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.998 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.004 I llama_new_context_with_model: graph nodes  = 967
0.00.246.004 I llama_new_context_with_model: graph splits = 1
0.00.246.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.898 I main: llama threadpool init, n_threads = 4
0.00.326.915 I 
0.00.326.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.990 I 
0.00.327.087 I sampler seed: 1234
0.00.327.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.102 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.981.153 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.981.155 I llama_perf_context_print:        load time =     326.11 ms
0.02.981.156 I llama_perf_context_print: prompt eval time =      88.30 ms /     7 tokens (   12.61 ms per token,    79.27 tokens per second)
0.02.981.158 I llama_perf_context_print:        eval time =    2556.29 ms /    63 runs   (   40.58 ms per token,    24.65 tokens per second)
0.02.981.159 I llama_perf_context_print:       total time =    2654.26 ms /    70 tokens

real	0m3.053s
user	0m10.943s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.675 I llm_load_vocab: special tokens cache size = 25
0.00.082.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.739 I llm_load_print_meta: arch             = gptneox
0.00.082.740 I llm_load_print_meta: vocab type       = BPE
0.00.082.740 I llm_load_print_meta: n_vocab          = 50304
0.00.082.741 I llm_load_print_meta: n_merges         = 50009
0.00.082.741 I llm_load_print_meta: vocab_only       = 0
0.00.082.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.742 I llm_load_print_meta: n_embd           = 2048
0.00.082.742 I llm_load_print_meta: n_layer          = 24
0.00.082.755 I llm_load_print_meta: n_head           = 16
0.00.082.757 I llm_load_print_meta: n_head_kv        = 16
0.00.082.758 I llm_load_print_meta: n_rot            = 32
0.00.082.758 I llm_load_print_meta: n_swa            = 0
0.00.082.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.762 I llm_load_print_meta: n_gqa            = 1
0.00.082.764 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.770 I llm_load_print_meta: n_ff             = 8192
0.00.082.770 I llm_load_print_meta: n_expert         = 0
0.00.082.775 I llm_load_print_meta: n_expert_used    = 0
0.00.082.775 I llm_load_print_meta: causal attn      = 1
0.00.082.776 I llm_load_print_meta: pooling type     = 0
0.00.082.776 I llm_load_print_meta: rope type        = 2
0.00.082.776 I llm_load_print_meta: rope scaling     = linear
0.00.082.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.779 I llm_load_print_meta: freq_scale_train = 1
0.00.082.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.784 I llm_load_print_meta: model type       = 1.4B
0.00.082.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.787 I llm_load_print_meta: model params     = 1.41 B
0.00.082.788 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.789 I llm_load_print_meta: general.name     = 1.4B
0.00.082.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.793 I llm_load_print_meta: max token length = 1024
0.00.162.531 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.163 I llama_new_context_with_model: n_ctx         = 128
0.00.165.163 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.163 I llama_new_context_with_model: n_batch       = 128
0.00.165.163 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.164 I llama_new_context_with_model: flash_attn    = 0
0.00.165.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.166 I llama_new_context_with_model: freq_scale    = 1
0.00.165.168 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.189 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.623 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.219 I llama_new_context_with_model: graph nodes  = 967
0.00.173.220 I llama_new_context_with_model: graph splits = 1
0.00.173.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.064 I 
0.00.222.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.166 I perplexity: tokenizing the input ..
0.00.232.285 I perplexity: tokenization took 10.113 ms
0.00.232.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.591 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.218.807 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.840 I llama_perf_context_print:        load time =     221.39 ms
0.01.218.842 I llama_perf_context_print: prompt eval time =     979.72 ms /   128 tokens (    7.65 ms per token,   130.65 tokens per second)
0.01.218.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.844 I llama_perf_context_print:       total time =     996.78 ms /   129 tokens

real	0m1.280s
user	0m4.219s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.535 I llm_load_vocab: special tokens cache size = 25
0.00.081.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.472 I llm_load_print_meta: arch             = gptneox
0.00.081.473 I llm_load_print_meta: vocab type       = BPE
0.00.081.473 I llm_load_print_meta: n_vocab          = 50304
0.00.081.474 I llm_load_print_meta: n_merges         = 50009
0.00.081.474 I llm_load_print_meta: vocab_only       = 0
0.00.081.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.475 I llm_load_print_meta: n_embd           = 2048
0.00.081.475 I llm_load_print_meta: n_layer          = 24
0.00.081.483 I llm_load_print_meta: n_head           = 16
0.00.081.485 I llm_load_print_meta: n_head_kv        = 16
0.00.081.485 I llm_load_print_meta: n_rot            = 32
0.00.081.485 I llm_load_print_meta: n_swa            = 0
0.00.081.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.488 I llm_load_print_meta: n_gqa            = 1
0.00.081.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.495 I llm_load_print_meta: n_ff             = 8192
0.00.081.495 I llm_load_print_meta: n_expert         = 0
0.00.081.496 I llm_load_print_meta: n_expert_used    = 0
0.00.081.496 I llm_load_print_meta: causal attn      = 1
0.00.081.496 I llm_load_print_meta: pooling type     = 0
0.00.081.497 I llm_load_print_meta: rope type        = 2
0.00.081.497 I llm_load_print_meta: rope scaling     = linear
0.00.081.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.499 I llm_load_print_meta: freq_scale_train = 1
0.00.081.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.503 I llm_load_print_meta: model type       = 1.4B
0.00.081.504 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.504 I llm_load_print_meta: model params     = 1.41 B
0.00.081.505 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.506 I llm_load_print_meta: general.name     = 1.4B
0.00.081.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.507 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.509 I llm_load_print_meta: max token length = 1024
0.00.126.391 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.398 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.749 I llama_new_context_with_model: n_batch       = 2048
0.00.440.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.750 I llama_new_context_with_model: flash_attn    = 0
0.00.440.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.754 I llama_new_context_with_model: freq_scale    = 1
0.00.440.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.848 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.864 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.212 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.218 I llama_new_context_with_model: graph nodes  = 967
0.00.522.219 I llama_new_context_with_model: graph splits = 1
0.00.522.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.829 I main: llama threadpool init, n_threads = 4
0.00.593.846 I 
0.00.593.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.593.925 I 
0.00.594.021 I sampler seed: 1234
0.00.594.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.048 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.222.918 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.222.920 I llama_perf_context_print:        load time =     593.06 ms
0.02.222.922 I llama_perf_context_print: prompt eval time =      76.30 ms /     7 tokens (   10.90 ms per token,    91.74 tokens per second)
0.02.222.923 I llama_perf_context_print:        eval time =    1543.19 ms /    63 runs   (   24.50 ms per token,    40.82 tokens per second)
0.02.222.938 I llama_perf_context_print:       total time =    1629.10 ms /    70 tokens

real	0m2.270s
user	0m7.015s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.904 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.935 I llm_load_vocab: special tokens cache size = 25
0.00.081.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.980 I llm_load_print_meta: arch             = gptneox
0.00.081.981 I llm_load_print_meta: vocab type       = BPE
0.00.081.982 I llm_load_print_meta: n_vocab          = 50304
0.00.081.982 I llm_load_print_meta: n_merges         = 50009
0.00.081.982 I llm_load_print_meta: vocab_only       = 0
0.00.081.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.983 I llm_load_print_meta: n_embd           = 2048
0.00.081.983 I llm_load_print_meta: n_layer          = 24
0.00.081.994 I llm_load_print_meta: n_head           = 16
0.00.081.995 I llm_load_print_meta: n_head_kv        = 16
0.00.081.996 I llm_load_print_meta: n_rot            = 32
0.00.081.996 I llm_load_print_meta: n_swa            = 0
0.00.081.997 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.998 I llm_load_print_meta: n_gqa            = 1
0.00.082.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.002 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.006 I llm_load_print_meta: n_ff             = 8192
0.00.082.006 I llm_load_print_meta: n_expert         = 0
0.00.082.007 I llm_load_print_meta: n_expert_used    = 0
0.00.082.007 I llm_load_print_meta: causal attn      = 1
0.00.082.007 I llm_load_print_meta: pooling type     = 0
0.00.082.008 I llm_load_print_meta: rope type        = 2
0.00.082.008 I llm_load_print_meta: rope scaling     = linear
0.00.082.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.010 I llm_load_print_meta: freq_scale_train = 1
0.00.082.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.014 I llm_load_print_meta: model type       = 1.4B
0.00.082.015 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.015 I llm_load_print_meta: model params     = 1.41 B
0.00.082.016 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.017 I llm_load_print_meta: general.name     = 1.4B
0.00.082.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.017 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.019 I llm_load_print_meta: max token length = 1024
0.00.128.067 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.071 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.445.096 I llama_new_context_with_model: n_ctx         = 128
0.00.445.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.445.097 I llama_new_context_with_model: n_batch       = 128
0.00.445.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.445.098 I llama_new_context_with_model: flash_attn    = 0
0.00.445.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.445.103 I llama_new_context_with_model: freq_scale    = 1
0.00.445.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.450.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.450.319 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.338 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.452.583 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.452.589 I llama_new_context_with_model: graph nodes  = 967
0.00.452.590 I llama_new_context_with_model: graph splits = 1
0.00.452.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.522 I 
0.00.493.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.624 I perplexity: tokenizing the input ..
0.00.503.756 I perplexity: tokenization took 10.127 ms
0.00.503.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.936 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.202 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.234 I llama_perf_context_print:        load time =     492.90 ms
0.01.384.236 I llama_perf_context_print: prompt eval time =     870.46 ms /   128 tokens (    6.80 ms per token,   147.05 tokens per second)
0.01.384.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.238 I llama_perf_context_print:       total time =     890.71 ms /   129 tokens

real	0m1.426s
user	0m3.987s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.356 I llm_load_vocab: special tokens cache size = 25
0.00.081.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.398 I llm_load_print_meta: arch             = gptneox
0.00.081.399 I llm_load_print_meta: vocab type       = BPE
0.00.081.399 I llm_load_print_meta: n_vocab          = 50304
0.00.081.400 I llm_load_print_meta: n_merges         = 50009
0.00.081.400 I llm_load_print_meta: vocab_only       = 0
0.00.081.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.401 I llm_load_print_meta: n_embd           = 2048
0.00.081.401 I llm_load_print_meta: n_layer          = 24
0.00.081.408 I llm_load_print_meta: n_head           = 16
0.00.081.410 I llm_load_print_meta: n_head_kv        = 16
0.00.081.411 I llm_load_print_meta: n_rot            = 32
0.00.081.411 I llm_load_print_meta: n_swa            = 0
0.00.081.411 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.413 I llm_load_print_meta: n_gqa            = 1
0.00.081.414 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.419 I llm_load_print_meta: n_ff             = 8192
0.00.081.419 I llm_load_print_meta: n_expert         = 0
0.00.081.419 I llm_load_print_meta: n_expert_used    = 0
0.00.081.419 I llm_load_print_meta: causal attn      = 1
0.00.081.420 I llm_load_print_meta: pooling type     = 0
0.00.081.420 I llm_load_print_meta: rope type        = 2
0.00.081.420 I llm_load_print_meta: rope scaling     = linear
0.00.081.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.422 I llm_load_print_meta: freq_scale_train = 1
0.00.081.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.425 I llm_load_print_meta: model type       = 1.4B
0.00.081.426 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.426 I llm_load_print_meta: model params     = 1.41 B
0.00.081.427 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.428 I llm_load_print_meta: general.name     = 1.4B
0.00.081.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.430 I llm_load_print_meta: max token length = 1024
0.00.131.296 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.803 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.808 I llama_new_context_with_model: n_batch       = 2048
0.00.133.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.808 I llama_new_context_with_model: flash_attn    = 0
0.00.133.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.810 I llama_new_context_with_model: freq_scale    = 1
0.00.133.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.151 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.157 I llama_new_context_with_model: graph nodes  = 967
0.00.211.158 I llama_new_context_with_model: graph splits = 1
0.00.211.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.258 I main: llama threadpool init, n_threads = 4
0.00.295.275 I 
0.00.295.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.356 I 
0.00.295.479 I sampler seed: 1234
0.00.295.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.497 I 
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

0.02.419.282 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.419.285 I llama_perf_context_print:        load time =     294.52 ms
0.02.419.287 I llama_perf_context_print: prompt eval time =     128.68 ms /     7 tokens (   18.38 ms per token,    54.40 tokens per second)
0.02.419.289 I llama_perf_context_print:        eval time =    1985.38 ms /    63 runs   (   31.51 ms per token,    31.73 tokens per second)
0.02.419.289 I llama_perf_context_print:       total time =    2124.03 ms /    70 tokens

real	0m2.470s
user	0m8.833s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.286 I llm_load_vocab: special tokens cache size = 25
0.00.082.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.245 I llm_load_print_meta: arch             = gptneox
0.00.082.246 I llm_load_print_meta: vocab type       = BPE
0.00.082.247 I llm_load_print_meta: n_vocab          = 50304
0.00.082.248 I llm_load_print_meta: n_merges         = 50009
0.00.082.248 I llm_load_print_meta: vocab_only       = 0
0.00.082.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.251 I llm_load_print_meta: n_embd           = 2048
0.00.082.252 I llm_load_print_meta: n_layer          = 24
0.00.082.268 I llm_load_print_meta: n_head           = 16
0.00.082.270 I llm_load_print_meta: n_head_kv        = 16
0.00.082.271 I llm_load_print_meta: n_rot            = 32
0.00.082.272 I llm_load_print_meta: n_swa            = 0
0.00.082.273 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.274 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.277 I llm_load_print_meta: n_gqa            = 1
0.00.082.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.288 I llm_load_print_meta: n_ff             = 8192
0.00.082.289 I llm_load_print_meta: n_expert         = 0
0.00.082.289 I llm_load_print_meta: n_expert_used    = 0
0.00.082.290 I llm_load_print_meta: causal attn      = 1
0.00.082.291 I llm_load_print_meta: pooling type     = 0
0.00.082.291 I llm_load_print_meta: rope type        = 2
0.00.082.292 I llm_load_print_meta: rope scaling     = linear
0.00.082.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.297 I llm_load_print_meta: freq_scale_train = 1
0.00.082.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.298 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.304 I llm_load_print_meta: model type       = 1.4B
0.00.082.305 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.307 I llm_load_print_meta: model params     = 1.41 B
0.00.082.309 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.309 I llm_load_print_meta: general.name     = 1.4B
0.00.082.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.315 I llm_load_print_meta: max token length = 1024
0.00.132.477 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.293 I llama_new_context_with_model: n_ctx         = 128
0.00.135.294 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.294 I llama_new_context_with_model: n_batch       = 128
0.00.135.294 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.295 I llama_new_context_with_model: flash_attn    = 0
0.00.135.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.298 I llama_new_context_with_model: freq_scale    = 1
0.00.135.299 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.319 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.195 I llama_new_context_with_model: graph nodes  = 967
0.00.143.196 I llama_new_context_with_model: graph splits = 1
0.00.143.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.020 I 
0.00.196.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.126 I perplexity: tokenizing the input ..
0.00.206.275 I perplexity: tokenization took 10.144 ms
0.00.206.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.997 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.253 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.292 I llama_perf_context_print:        load time =     195.38 ms
0.02.416.294 I llama_perf_context_print: prompt eval time =    2200.01 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.416.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.297 I llama_perf_context_print:       total time =    2220.27 ms /   129 tokens

real	0m2.460s
user	0m9.154s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.461 I llm_load_vocab: special tokens cache size = 25
0.00.080.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.377 I llm_load_print_meta: arch             = gptneox
0.00.080.377 I llm_load_print_meta: vocab type       = BPE
0.00.080.378 I llm_load_print_meta: n_vocab          = 50304
0.00.080.378 I llm_load_print_meta: n_merges         = 50009
0.00.080.379 I llm_load_print_meta: vocab_only       = 0
0.00.080.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.379 I llm_load_print_meta: n_embd           = 2048
0.00.080.379 I llm_load_print_meta: n_layer          = 24
0.00.080.390 I llm_load_print_meta: n_head           = 16
0.00.080.393 I llm_load_print_meta: n_head_kv        = 16
0.00.080.393 I llm_load_print_meta: n_rot            = 32
0.00.080.393 I llm_load_print_meta: n_swa            = 0
0.00.080.394 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.394 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.396 I llm_load_print_meta: n_gqa            = 1
0.00.080.397 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.403 I llm_load_print_meta: n_ff             = 8192
0.00.080.403 I llm_load_print_meta: n_expert         = 0
0.00.080.403 I llm_load_print_meta: n_expert_used    = 0
0.00.080.403 I llm_load_print_meta: causal attn      = 1
0.00.080.404 I llm_load_print_meta: pooling type     = 0
0.00.080.404 I llm_load_print_meta: rope type        = 2
0.00.080.404 I llm_load_print_meta: rope scaling     = linear
0.00.080.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.406 I llm_load_print_meta: freq_scale_train = 1
0.00.080.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.407 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.410 I llm_load_print_meta: model type       = 1.4B
0.00.080.411 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.411 I llm_load_print_meta: model params     = 1.41 B
0.00.080.412 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.413 I llm_load_print_meta: general.name     = 1.4B
0.00.080.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.415 I llm_load_print_meta: max token length = 1024
0.00.132.790 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.376 I llama_new_context_with_model: n_batch       = 2048
0.00.135.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.377 I llama_new_context_with_model: flash_attn    = 0
0.00.135.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.380 I llama_new_context_with_model: freq_scale    = 1
0.00.135.406 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.702 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.718 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.912 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.919 I llama_new_context_with_model: graph nodes  = 967
0.00.215.919 I llama_new_context_with_model: graph splits = 1
0.00.215.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.889 I main: llama threadpool init, n_threads = 4
0.00.289.904 I 
0.00.289.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.982 I 
0.00.290.076 I sampler seed: 1234
0.00.290.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.090 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.548.819 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.548.821 I llama_perf_context_print:        load time =     289.13 ms
0.02.548.823 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.16 tokens per second)
0.02.548.824 I llama_perf_context_print:        eval time =    2165.01 ms /    63 runs   (   34.37 ms per token,    29.10 tokens per second)
0.02.548.825 I llama_perf_context_print:       total time =    2258.94 ms /    70 tokens

real	0m2.602s
user	0m9.350s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.821 I llm_load_vocab: special tokens cache size = 25
0.00.081.890 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.906 I llm_load_print_meta: arch             = gptneox
0.00.081.907 I llm_load_print_meta: vocab type       = BPE
0.00.081.908 I llm_load_print_meta: n_vocab          = 50304
0.00.081.908 I llm_load_print_meta: n_merges         = 50009
0.00.081.908 I llm_load_print_meta: vocab_only       = 0
0.00.081.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.909 I llm_load_print_meta: n_embd           = 2048
0.00.081.910 I llm_load_print_meta: n_layer          = 24
0.00.081.920 I llm_load_print_meta: n_head           = 16
0.00.081.923 I llm_load_print_meta: n_head_kv        = 16
0.00.081.923 I llm_load_print_meta: n_rot            = 32
0.00.081.924 I llm_load_print_meta: n_swa            = 0
0.00.081.924 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.927 I llm_load_print_meta: n_gqa            = 1
0.00.081.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.937 I llm_load_print_meta: n_ff             = 8192
0.00.081.938 I llm_load_print_meta: n_expert         = 0
0.00.081.938 I llm_load_print_meta: n_expert_used    = 0
0.00.081.939 I llm_load_print_meta: causal attn      = 1
0.00.081.943 I llm_load_print_meta: pooling type     = 0
0.00.081.944 I llm_load_print_meta: rope type        = 2
0.00.081.944 I llm_load_print_meta: rope scaling     = linear
0.00.081.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.947 I llm_load_print_meta: freq_scale_train = 1
0.00.081.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.954 I llm_load_print_meta: model type       = 1.4B
0.00.081.955 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.956 I llm_load_print_meta: model params     = 1.41 B
0.00.081.958 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.958 I llm_load_print_meta: general.name     = 1.4B
0.00.081.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.964 I llm_load_print_meta: max token length = 1024
0.00.137.191 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.037 I llama_new_context_with_model: n_ctx         = 128
0.00.140.038 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.038 I llama_new_context_with_model: n_batch       = 128
0.00.140.038 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.038 I llama_new_context_with_model: flash_attn    = 0
0.00.140.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.041 I llama_new_context_with_model: freq_scale    = 1
0.00.140.042 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.202 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.213 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.232 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.434 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.441 I llama_new_context_with_model: graph nodes  = 967
0.00.147.441 I llama_new_context_with_model: graph splits = 1
0.00.147.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.591 I 
0.00.191.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.682 I perplexity: tokenizing the input ..
0.00.201.723 I perplexity: tokenization took 10.036 ms
0.00.201.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.669 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.889 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.918 I llama_perf_context_print:        load time =     191.29 ms
0.01.439.920 I llama_perf_context_print: prompt eval time =    1228.55 ms /   128 tokens (    9.60 ms per token,   104.19 tokens per second)
0.01.439.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.921 I llama_perf_context_print:       total time =    1248.33 ms /   129 tokens

real	0m1.485s
user	0m5.195s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.009.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.691 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.419 I llm_load_vocab: special tokens cache size = 25
0.00.080.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.360 I llm_load_print_meta: arch             = gptneox
0.00.080.361 I llm_load_print_meta: vocab type       = BPE
0.00.080.361 I llm_load_print_meta: n_vocab          = 50304
0.00.080.362 I llm_load_print_meta: n_merges         = 50009
0.00.080.362 I llm_load_print_meta: vocab_only       = 0
0.00.080.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.363 I llm_load_print_meta: n_embd           = 2048
0.00.080.363 I llm_load_print_meta: n_layer          = 24
0.00.080.371 I llm_load_print_meta: n_head           = 16
0.00.080.372 I llm_load_print_meta: n_head_kv        = 16
0.00.080.372 I llm_load_print_meta: n_rot            = 32
0.00.080.373 I llm_load_print_meta: n_swa            = 0
0.00.080.373 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.373 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.375 I llm_load_print_meta: n_gqa            = 1
0.00.080.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.381 I llm_load_print_meta: n_ff             = 8192
0.00.080.381 I llm_load_print_meta: n_expert         = 0
0.00.080.382 I llm_load_print_meta: n_expert_used    = 0
0.00.080.382 I llm_load_print_meta: causal attn      = 1
0.00.080.382 I llm_load_print_meta: pooling type     = 0
0.00.080.382 I llm_load_print_meta: rope type        = 2
0.00.080.383 I llm_load_print_meta: rope scaling     = linear
0.00.080.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.384 I llm_load_print_meta: freq_scale_train = 1
0.00.080.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.385 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.388 I llm_load_print_meta: model type       = 1.4B
0.00.080.389 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.389 I llm_load_print_meta: model params     = 1.41 B
0.00.080.390 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.391 I llm_load_print_meta: general.name     = 1.4B
0.00.080.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.393 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: max token length = 1024
0.00.139.262 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.073 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.073 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.073 I llama_new_context_with_model: n_batch       = 2048
0.00.142.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.074 I llama_new_context_with_model: flash_attn    = 0
0.00.142.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.076 I llama_new_context_with_model: freq_scale    = 1
0.00.142.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.698 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.712 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.038 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.045 I llama_new_context_with_model: graph nodes  = 967
0.00.221.045 I llama_new_context_with_model: graph splits = 1
0.00.221.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.955 I main: llama threadpool init, n_threads = 4
0.00.309.971 I 
0.00.310.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.058 I 
0.00.310.169 I sampler seed: 1234
0.00.310.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.183 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.626 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.744.628 I llama_perf_context_print:        load time =     309.52 ms
0.02.744.629 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.744.631 I llama_perf_context_print:        eval time =    2278.51 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.744.631 I llama_perf_context_print:       total time =    2434.68 ms /    70 tokens

real	0m2.801s
user	0m10.087s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.618 I llm_load_vocab: special tokens cache size = 25
0.00.080.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.624 I llm_load_print_meta: arch             = gptneox
0.00.080.625 I llm_load_print_meta: vocab type       = BPE
0.00.080.626 I llm_load_print_meta: n_vocab          = 50304
0.00.080.627 I llm_load_print_meta: n_merges         = 50009
0.00.080.627 I llm_load_print_meta: vocab_only       = 0
0.00.080.628 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.628 I llm_load_print_meta: n_embd           = 2048
0.00.080.628 I llm_load_print_meta: n_layer          = 24
0.00.080.636 I llm_load_print_meta: n_head           = 16
0.00.080.638 I llm_load_print_meta: n_head_kv        = 16
0.00.080.638 I llm_load_print_meta: n_rot            = 32
0.00.080.639 I llm_load_print_meta: n_swa            = 0
0.00.080.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.641 I llm_load_print_meta: n_gqa            = 1
0.00.080.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.645 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.646 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.648 I llm_load_print_meta: n_ff             = 8192
0.00.080.649 I llm_load_print_meta: n_expert         = 0
0.00.080.649 I llm_load_print_meta: n_expert_used    = 0
0.00.080.649 I llm_load_print_meta: causal attn      = 1
0.00.080.650 I llm_load_print_meta: pooling type     = 0
0.00.080.651 I llm_load_print_meta: rope type        = 2
0.00.080.651 I llm_load_print_meta: rope scaling     = linear
0.00.080.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.653 I llm_load_print_meta: freq_scale_train = 1
0.00.080.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.655 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.655 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.658 I llm_load_print_meta: model type       = 1.4B
0.00.080.659 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.660 I llm_load_print_meta: model params     = 1.41 B
0.00.080.661 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.662 I llm_load_print_meta: general.name     = 1.4B
0.00.080.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.665 I llm_load_print_meta: max token length = 1024
0.00.140.123 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.621 I llama_new_context_with_model: n_ctx         = 128
0.00.142.621 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.622 I llama_new_context_with_model: n_batch       = 128
0.00.142.622 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.622 I llama_new_context_with_model: flash_attn    = 0
0.00.142.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.625 I llama_new_context_with_model: freq_scale    = 1
0.00.142.625 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.644 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.690 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.240 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.244 I llama_new_context_with_model: graph nodes  = 967
0.00.150.245 I llama_new_context_with_model: graph splits = 1
0.00.150.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.476 I 
0.00.208.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.568 I perplexity: tokenizing the input ..
0.00.218.733 I perplexity: tokenization took 10.161 ms
0.00.218.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.726 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.168 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.212 I llama_perf_context_print:        load time =     207.86 ms
0.02.711.214 I llama_perf_context_print: prompt eval time =    2482.68 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.711.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.217 I llama_perf_context_print:       total time =    2502.74 ms /   129 tokens

real	0m2.757s
user	0m10.309s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.312 I llm_load_vocab: special tokens cache size = 25
0.00.081.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.268 I llm_load_print_meta: arch             = gptneox
0.00.081.269 I llm_load_print_meta: vocab type       = BPE
0.00.081.269 I llm_load_print_meta: n_vocab          = 50304
0.00.081.270 I llm_load_print_meta: n_merges         = 50009
0.00.081.270 I llm_load_print_meta: vocab_only       = 0
0.00.081.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.270 I llm_load_print_meta: n_embd           = 2048
0.00.081.271 I llm_load_print_meta: n_layer          = 24
0.00.081.280 I llm_load_print_meta: n_head           = 16
0.00.081.282 I llm_load_print_meta: n_head_kv        = 16
0.00.081.282 I llm_load_print_meta: n_rot            = 32
0.00.081.282 I llm_load_print_meta: n_swa            = 0
0.00.081.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.285 I llm_load_print_meta: n_gqa            = 1
0.00.081.286 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.290 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.291 I llm_load_print_meta: n_ff             = 8192
0.00.081.292 I llm_load_print_meta: n_expert         = 0
0.00.081.292 I llm_load_print_meta: n_expert_used    = 0
0.00.081.292 I llm_load_print_meta: causal attn      = 1
0.00.081.293 I llm_load_print_meta: pooling type     = 0
0.00.081.293 I llm_load_print_meta: rope type        = 2
0.00.081.294 I llm_load_print_meta: rope scaling     = linear
0.00.081.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.296 I llm_load_print_meta: freq_scale_train = 1
0.00.081.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.299 I llm_load_print_meta: model type       = 1.4B
0.00.081.301 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.301 I llm_load_print_meta: model params     = 1.41 B
0.00.081.302 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.303 I llm_load_print_meta: general.name     = 1.4B
0.00.081.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: max token length = 1024
0.00.113.236 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.707 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.707 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.708 I llama_new_context_with_model: n_batch       = 2048
0.00.115.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.709 I llama_new_context_with_model: flash_attn    = 0
0.00.115.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.711 I llama_new_context_with_model: freq_scale    = 1
0.00.115.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.217 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.234 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.482 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.488 I llama_new_context_with_model: graph nodes  = 967
0.00.194.489 I llama_new_context_with_model: graph splits = 1
0.00.194.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.048 I main: llama threadpool init, n_threads = 4
0.00.263.065 I 
0.00.263.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.142 I 
0.00.263.237 I sampler seed: 1234
0.00.263.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.249 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.610 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.01.838.612 I llama_perf_context_print:        load time =     262.25 ms
0.01.838.614 I llama_perf_context_print: prompt eval time =      89.05 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.01.838.615 I llama_perf_context_print:        eval time =    1477.19 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.838.616 I llama_perf_context_print:       total time =    1575.57 ms /    70 tokens

real	0m1.876s
user	0m6.594s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.656 I llm_load_vocab: special tokens cache size = 25
0.00.081.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.709 I llm_load_print_meta: arch             = gptneox
0.00.081.710 I llm_load_print_meta: vocab type       = BPE
0.00.081.710 I llm_load_print_meta: n_vocab          = 50304
0.00.081.711 I llm_load_print_meta: n_merges         = 50009
0.00.081.711 I llm_load_print_meta: vocab_only       = 0
0.00.081.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.712 I llm_load_print_meta: n_embd           = 2048
0.00.081.712 I llm_load_print_meta: n_layer          = 24
0.00.081.721 I llm_load_print_meta: n_head           = 16
0.00.081.723 I llm_load_print_meta: n_head_kv        = 16
0.00.081.723 I llm_load_print_meta: n_rot            = 32
0.00.081.724 I llm_load_print_meta: n_swa            = 0
0.00.081.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.728 I llm_load_print_meta: n_gqa            = 1
0.00.081.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.738 I llm_load_print_meta: n_ff             = 8192
0.00.081.739 I llm_load_print_meta: n_expert         = 0
0.00.081.739 I llm_load_print_meta: n_expert_used    = 0
0.00.081.740 I llm_load_print_meta: causal attn      = 1
0.00.081.740 I llm_load_print_meta: pooling type     = 0
0.00.081.741 I llm_load_print_meta: rope type        = 2
0.00.081.742 I llm_load_print_meta: rope scaling     = linear
0.00.081.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.744 I llm_load_print_meta: freq_scale_train = 1
0.00.081.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.754 I llm_load_print_meta: model type       = 1.4B
0.00.081.755 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.756 I llm_load_print_meta: model params     = 1.41 B
0.00.081.758 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.758 I llm_load_print_meta: general.name     = 1.4B
0.00.081.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.765 I llm_load_print_meta: max token length = 1024
0.00.114.423 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.263 I llama_new_context_with_model: n_ctx         = 128
0.00.117.263 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.264 I llama_new_context_with_model: n_batch       = 128
0.00.117.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.264 I llama_new_context_with_model: flash_attn    = 0
0.00.117.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.267 I llama_new_context_with_model: freq_scale    = 1
0.00.117.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.286 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.449 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.690 I llama_new_context_with_model: graph nodes  = 967
0.00.124.690 I llama_new_context_with_model: graph splits = 1
0.00.124.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.662 I 
0.00.162.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.758 I perplexity: tokenizing the input ..
0.00.172.788 I perplexity: tokenization took 10.025 ms
0.00.172.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.787 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.027 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.057 I llama_perf_context_print:        load time =     161.99 ms
0.01.698.059 I llama_perf_context_print: prompt eval time =    1515.55 ms /   128 tokens (   11.84 ms per token,    84.46 tokens per second)
0.01.698.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.061 I llama_perf_context_print:       total time =    1535.40 ms /   129 tokens

real	0m1.732s
user	0m6.352s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.009.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.655 I llm_load_vocab: special tokens cache size = 25
0.00.080.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.751 I llm_load_print_meta: arch             = gptneox
0.00.080.752 I llm_load_print_meta: vocab type       = BPE
0.00.080.753 I llm_load_print_meta: n_vocab          = 50304
0.00.080.753 I llm_load_print_meta: n_merges         = 50009
0.00.080.753 I llm_load_print_meta: vocab_only       = 0
0.00.080.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.754 I llm_load_print_meta: n_embd           = 2048
0.00.080.754 I llm_load_print_meta: n_layer          = 24
0.00.080.764 I llm_load_print_meta: n_head           = 16
0.00.080.766 I llm_load_print_meta: n_head_kv        = 16
0.00.080.767 I llm_load_print_meta: n_rot            = 32
0.00.080.767 I llm_load_print_meta: n_swa            = 0
0.00.080.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.770 I llm_load_print_meta: n_gqa            = 1
0.00.080.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.773 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.774 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.777 I llm_load_print_meta: n_ff             = 8192
0.00.080.777 I llm_load_print_meta: n_expert         = 0
0.00.080.778 I llm_load_print_meta: n_expert_used    = 0
0.00.080.778 I llm_load_print_meta: causal attn      = 1
0.00.080.778 I llm_load_print_meta: pooling type     = 0
0.00.080.779 I llm_load_print_meta: rope type        = 2
0.00.080.779 I llm_load_print_meta: rope scaling     = linear
0.00.080.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.781 I llm_load_print_meta: freq_scale_train = 1
0.00.080.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.782 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.785 I llm_load_print_meta: model type       = 1.4B
0.00.080.786 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.787 I llm_load_print_meta: model params     = 1.41 B
0.00.080.788 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.788 I llm_load_print_meta: general.name     = 1.4B
0.00.080.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: max token length = 1024
0.00.122.901 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.579 I llama_new_context_with_model: n_batch       = 2048
0.00.125.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.580 I llama_new_context_with_model: flash_attn    = 0
0.00.125.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.582 I llama_new_context_with_model: freq_scale    = 1
0.00.125.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.250 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.972 I llama_new_context_with_model: graph nodes  = 967
0.00.205.972 I llama_new_context_with_model: graph splits = 1
0.00.205.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.743 I main: llama threadpool init, n_threads = 4
0.00.278.759 I 
0.00.278.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.838 I 
0.00.278.932 I sampler seed: 1234
0.00.278.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.949 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.097.428 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.097.430 I llama_perf_context_print:        load time =     278.31 ms
0.02.097.432 I llama_perf_context_print: prompt eval time =      96.36 ms /     7 tokens (   13.77 ms per token,    72.65 tokens per second)
0.02.097.433 I llama_perf_context_print:        eval time =    1712.51 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.097.433 I llama_perf_context_print:       total time =    1818.69 ms /    70 tokens

real	0m2.142s
user	0m7.538s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.395 I llm_load_vocab: special tokens cache size = 25
0.00.084.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.494 I llm_load_print_meta: arch             = gptneox
0.00.084.494 I llm_load_print_meta: vocab type       = BPE
0.00.084.495 I llm_load_print_meta: n_vocab          = 50304
0.00.084.495 I llm_load_print_meta: n_merges         = 50009
0.00.084.496 I llm_load_print_meta: vocab_only       = 0
0.00.084.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.496 I llm_load_print_meta: n_embd           = 2048
0.00.084.497 I llm_load_print_meta: n_layer          = 24
0.00.084.509 I llm_load_print_meta: n_head           = 16
0.00.084.512 I llm_load_print_meta: n_head_kv        = 16
0.00.084.512 I llm_load_print_meta: n_rot            = 32
0.00.084.512 I llm_load_print_meta: n_swa            = 0
0.00.084.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.515 I llm_load_print_meta: n_gqa            = 1
0.00.084.517 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.523 I llm_load_print_meta: n_ff             = 8192
0.00.084.524 I llm_load_print_meta: n_expert         = 0
0.00.084.524 I llm_load_print_meta: n_expert_used    = 0
0.00.084.524 I llm_load_print_meta: causal attn      = 1
0.00.084.525 I llm_load_print_meta: pooling type     = 0
0.00.084.525 I llm_load_print_meta: rope type        = 2
0.00.084.525 I llm_load_print_meta: rope scaling     = linear
0.00.084.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.527 I llm_load_print_meta: freq_scale_train = 1
0.00.084.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.531 I llm_load_print_meta: model type       = 1.4B
0.00.084.533 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.534 I llm_load_print_meta: model params     = 1.41 B
0.00.084.535 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.535 I llm_load_print_meta: general.name     = 1.4B
0.00.084.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.537 I llm_load_print_meta: max token length = 1024
0.00.127.320 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.939 I llama_new_context_with_model: n_ctx         = 128
0.00.129.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.939 I llama_new_context_with_model: n_batch       = 128
0.00.129.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.940 I llama_new_context_with_model: flash_attn    = 0
0.00.129.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.943 I llama_new_context_with_model: freq_scale    = 1
0.00.129.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.965 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.124 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.134 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.151 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.750 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.757 I llama_new_context_with_model: graph nodes  = 967
0.00.137.757 I llama_new_context_with_model: graph splits = 1
0.00.137.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.209 I 
0.00.180.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.305 I perplexity: tokenizing the input ..
0.00.190.339 I perplexity: tokenization took 10.03 ms
0.00.190.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.225 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.470 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.503 I llama_perf_context_print:        load time =     179.55 ms
0.01.803.504 I llama_perf_context_print: prompt eval time =    1603.38 ms /   128 tokens (   12.53 ms per token,    79.83 tokens per second)
0.01.803.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.506 I llama_perf_context_print:       total time =    1623.30 ms /   129 tokens

real	0m1.842s
user	0m6.702s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.974 I llm_load_vocab: special tokens cache size = 25
0.00.081.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.910 I llm_load_print_meta: arch             = gptneox
0.00.081.911 I llm_load_print_meta: vocab type       = BPE
0.00.081.912 I llm_load_print_meta: n_vocab          = 50304
0.00.081.912 I llm_load_print_meta: n_merges         = 50009
0.00.081.912 I llm_load_print_meta: vocab_only       = 0
0.00.081.912 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.913 I llm_load_print_meta: n_embd           = 2048
0.00.081.913 I llm_load_print_meta: n_layer          = 24
0.00.081.922 I llm_load_print_meta: n_head           = 16
0.00.081.924 I llm_load_print_meta: n_head_kv        = 16
0.00.081.925 I llm_load_print_meta: n_rot            = 32
0.00.081.925 I llm_load_print_meta: n_swa            = 0
0.00.081.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.927 I llm_load_print_meta: n_gqa            = 1
0.00.081.929 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.930 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.935 I llm_load_print_meta: n_ff             = 8192
0.00.081.935 I llm_load_print_meta: n_expert         = 0
0.00.081.935 I llm_load_print_meta: n_expert_used    = 0
0.00.081.936 I llm_load_print_meta: causal attn      = 1
0.00.081.936 I llm_load_print_meta: pooling type     = 0
0.00.081.936 I llm_load_print_meta: rope type        = 2
0.00.081.937 I llm_load_print_meta: rope scaling     = linear
0.00.081.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.939 I llm_load_print_meta: freq_scale_train = 1
0.00.081.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.943 I llm_load_print_meta: model type       = 1.4B
0.00.081.944 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.945 I llm_load_print_meta: model params     = 1.41 B
0.00.081.946 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.946 I llm_load_print_meta: general.name     = 1.4B
0.00.081.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.948 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: max token length = 1024
0.00.132.373 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.874 I llama_new_context_with_model: n_batch       = 2048
0.00.134.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.875 I llama_new_context_with_model: flash_attn    = 0
0.00.134.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.877 I llama_new_context_with_model: freq_scale    = 1
0.00.134.894 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.252 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.269 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.915 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.922 I llama_new_context_with_model: graph nodes  = 967
0.00.215.922 I llama_new_context_with_model: graph splits = 1
0.00.215.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.109 I main: llama threadpool init, n_threads = 4
0.00.292.126 I 
0.00.292.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.204 I 
0.00.292.297 I sampler seed: 1234
0.00.292.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.311 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.296.661 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.296.663 I llama_perf_context_print:        load time =     291.35 ms
0.02.296.664 I llama_perf_context_print: prompt eval time =     102.01 ms /     7 tokens (   14.57 ms per token,    68.62 tokens per second)
0.02.296.666 I llama_perf_context_print:        eval time =    1892.76 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.296.666 I llama_perf_context_print:       total time =    2004.56 ms /    70 tokens

real	0m2.348s
user	0m8.328s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.641 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.359 I llm_load_vocab: special tokens cache size = 25
0.00.080.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.404 I llm_load_print_meta: arch             = gptneox
0.00.080.406 I llm_load_print_meta: vocab type       = BPE
0.00.080.406 I llm_load_print_meta: n_vocab          = 50304
0.00.080.406 I llm_load_print_meta: n_merges         = 50009
0.00.080.407 I llm_load_print_meta: vocab_only       = 0
0.00.080.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.407 I llm_load_print_meta: n_embd           = 2048
0.00.080.408 I llm_load_print_meta: n_layer          = 24
0.00.080.416 I llm_load_print_meta: n_head           = 16
0.00.080.418 I llm_load_print_meta: n_head_kv        = 16
0.00.080.418 I llm_load_print_meta: n_rot            = 32
0.00.080.419 I llm_load_print_meta: n_swa            = 0
0.00.080.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.420 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.422 I llm_load_print_meta: n_gqa            = 1
0.00.080.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.429 I llm_load_print_meta: n_ff             = 8192
0.00.080.429 I llm_load_print_meta: n_expert         = 0
0.00.080.430 I llm_load_print_meta: n_expert_used    = 0
0.00.080.430 I llm_load_print_meta: causal attn      = 1
0.00.080.431 I llm_load_print_meta: pooling type     = 0
0.00.080.431 I llm_load_print_meta: rope type        = 2
0.00.080.432 I llm_load_print_meta: rope scaling     = linear
0.00.080.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.433 I llm_load_print_meta: freq_scale_train = 1
0.00.080.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.440 I llm_load_print_meta: model type       = 1.4B
0.00.080.441 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.442 I llm_load_print_meta: model params     = 1.41 B
0.00.080.443 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.443 I llm_load_print_meta: general.name     = 1.4B
0.00.080.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.446 I llm_load_print_meta: max token length = 1024
0.00.131.092 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.588 I llama_new_context_with_model: n_ctx         = 128
0.00.133.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.589 I llama_new_context_with_model: n_batch       = 128
0.00.133.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.589 I llama_new_context_with_model: flash_attn    = 0
0.00.133.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.592 I llama_new_context_with_model: freq_scale    = 1
0.00.133.594 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.711 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.043 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.050 I llama_new_context_with_model: graph nodes  = 967
0.00.141.050 I llama_new_context_with_model: graph splits = 1
0.00.141.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.487 I 
0.00.187.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.596 I perplexity: tokenizing the input ..
0.00.197.752 I perplexity: tokenization took 10.151 ms
0.00.197.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.037 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.873.407 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.873.445 I llama_perf_context_print:        load time =     187.22 ms
0.01.873.447 I llama_perf_context_print: prompt eval time =    1665.32 ms /   128 tokens (   13.01 ms per token,    76.86 tokens per second)
0.01.873.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.450 I llama_perf_context_print:       total time =    1685.96 ms /   129 tokens

real	0m1.917s
user	0m7.014s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.009.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.791 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.899 I llm_load_vocab: special tokens cache size = 25
0.00.081.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.884 I llm_load_print_meta: arch             = gptneox
0.00.081.885 I llm_load_print_meta: vocab type       = BPE
0.00.081.886 I llm_load_print_meta: n_vocab          = 50304
0.00.081.886 I llm_load_print_meta: n_merges         = 50009
0.00.081.887 I llm_load_print_meta: vocab_only       = 0
0.00.081.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.887 I llm_load_print_meta: n_embd           = 2048
0.00.081.887 I llm_load_print_meta: n_layer          = 24
0.00.081.899 I llm_load_print_meta: n_head           = 16
0.00.081.901 I llm_load_print_meta: n_head_kv        = 16
0.00.081.901 I llm_load_print_meta: n_rot            = 32
0.00.081.902 I llm_load_print_meta: n_swa            = 0
0.00.081.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.904 I llm_load_print_meta: n_gqa            = 1
0.00.081.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.912 I llm_load_print_meta: n_ff             = 8192
0.00.081.912 I llm_load_print_meta: n_expert         = 0
0.00.081.913 I llm_load_print_meta: n_expert_used    = 0
0.00.081.913 I llm_load_print_meta: causal attn      = 1
0.00.081.913 I llm_load_print_meta: pooling type     = 0
0.00.081.913 I llm_load_print_meta: rope type        = 2
0.00.081.914 I llm_load_print_meta: rope scaling     = linear
0.00.081.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.917 I llm_load_print_meta: freq_scale_train = 1
0.00.081.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.921 I llm_load_print_meta: model type       = 1.4B
0.00.081.922 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.922 I llm_load_print_meta: model params     = 1.41 B
0.00.081.923 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.924 I llm_load_print_meta: general.name     = 1.4B
0.00.081.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.926 I llm_load_print_meta: max token length = 1024
0.00.140.295 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.798 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.799 I llama_new_context_with_model: n_batch       = 2048
0.00.142.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.799 I llama_new_context_with_model: flash_attn    = 0
0.00.142.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.803 I llama_new_context_with_model: freq_scale    = 1
0.00.142.821 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.042 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.059 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.294 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.301 I llama_new_context_with_model: graph nodes  = 967
0.00.222.301 I llama_new_context_with_model: graph splits = 1
0.00.222.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.188 I main: llama threadpool init, n_threads = 4
0.00.307.205 I 
0.00.307.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.284 I 
0.00.307.380 I sampler seed: 1234
0.00.307.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.394 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.194 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.559.198 I llama_perf_context_print:        load time =     306.80 ms
0.02.559.199 I llama_perf_context_print: prompt eval time =     120.36 ms /     7 tokens (   17.19 ms per token,    58.16 tokens per second)
0.02.559.201 I llama_perf_context_print:        eval time =    2122.07 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.559.202 I llama_perf_context_print:       total time =    2252.01 ms /    70 tokens

real	0m2.614s
user	0m9.378s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.427 I llm_load_vocab: special tokens cache size = 25
0.00.081.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.475 I llm_load_print_meta: arch             = gptneox
0.00.081.475 I llm_load_print_meta: vocab type       = BPE
0.00.081.476 I llm_load_print_meta: n_vocab          = 50304
0.00.081.476 I llm_load_print_meta: n_merges         = 50009
0.00.081.477 I llm_load_print_meta: vocab_only       = 0
0.00.081.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.478 I llm_load_print_meta: n_embd           = 2048
0.00.081.478 I llm_load_print_meta: n_layer          = 24
0.00.081.488 I llm_load_print_meta: n_head           = 16
0.00.081.490 I llm_load_print_meta: n_head_kv        = 16
0.00.081.491 I llm_load_print_meta: n_rot            = 32
0.00.081.491 I llm_load_print_meta: n_swa            = 0
0.00.081.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.494 I llm_load_print_meta: n_gqa            = 1
0.00.081.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.500 I llm_load_print_meta: n_ff             = 8192
0.00.081.500 I llm_load_print_meta: n_expert         = 0
0.00.081.501 I llm_load_print_meta: n_expert_used    = 0
0.00.081.501 I llm_load_print_meta: causal attn      = 1
0.00.081.501 I llm_load_print_meta: pooling type     = 0
0.00.081.502 I llm_load_print_meta: rope type        = 2
0.00.081.502 I llm_load_print_meta: rope scaling     = linear
0.00.081.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.504 I llm_load_print_meta: freq_scale_train = 1
0.00.081.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.505 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.505 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.508 I llm_load_print_meta: model type       = 1.4B
0.00.081.509 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.509 I llm_load_print_meta: model params     = 1.41 B
0.00.081.510 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.511 I llm_load_print_meta: general.name     = 1.4B
0.00.081.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.513 I llm_load_print_meta: max token length = 1024
0.00.138.102 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.851 I llama_new_context_with_model: n_ctx         = 128
0.00.140.852 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.852 I llama_new_context_with_model: n_batch       = 128
0.00.140.852 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.853 I llama_new_context_with_model: flash_attn    = 0
0.00.140.854 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.855 I llama_new_context_with_model: freq_scale    = 1
0.00.140.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.052 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.061 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.080 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.627 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.633 I llama_new_context_with_model: graph nodes  = 967
0.00.148.633 I llama_new_context_with_model: graph splits = 1
0.00.148.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.832 I 
0.00.203.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.928 I perplexity: tokenizing the input ..
0.00.213.954 I perplexity: tokenization took 10.021 ms
0.00.213.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.816 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.038 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.067 I llama_perf_context_print:        load time =     203.14 ms
0.02.204.069 I llama_perf_context_print: prompt eval time =    1980.28 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.204.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.071 I llama_perf_context_print:       total time =    2000.24 ms /   129 tokens

real	0m2.251s
user	0m8.296s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.009.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.934 I llm_load_vocab: special tokens cache size = 25
0.00.080.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.805 I llm_load_print_meta: arch             = gptneox
0.00.080.806 I llm_load_print_meta: vocab type       = BPE
0.00.080.807 I llm_load_print_meta: n_vocab          = 50304
0.00.080.807 I llm_load_print_meta: n_merges         = 50009
0.00.080.807 I llm_load_print_meta: vocab_only       = 0
0.00.080.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.808 I llm_load_print_meta: n_embd           = 2048
0.00.080.808 I llm_load_print_meta: n_layer          = 24
0.00.080.818 I llm_load_print_meta: n_head           = 16
0.00.080.819 I llm_load_print_meta: n_head_kv        = 16
0.00.080.820 I llm_load_print_meta: n_rot            = 32
0.00.080.820 I llm_load_print_meta: n_swa            = 0
0.00.080.821 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.821 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.822 I llm_load_print_meta: n_gqa            = 1
0.00.080.824 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.825 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.829 I llm_load_print_meta: n_ff             = 8192
0.00.080.829 I llm_load_print_meta: n_expert         = 0
0.00.080.829 I llm_load_print_meta: n_expert_used    = 0
0.00.080.830 I llm_load_print_meta: causal attn      = 1
0.00.080.830 I llm_load_print_meta: pooling type     = 0
0.00.080.830 I llm_load_print_meta: rope type        = 2
0.00.080.831 I llm_load_print_meta: rope scaling     = linear
0.00.080.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.832 I llm_load_print_meta: freq_scale_train = 1
0.00.080.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.836 I llm_load_print_meta: model type       = 1.4B
0.00.080.837 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.838 I llm_load_print_meta: model params     = 1.41 B
0.00.080.838 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.839 I llm_load_print_meta: general.name     = 1.4B
0.00.080.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.841 I llm_load_print_meta: max token length = 1024
0.00.143.916 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.431 I llama_new_context_with_model: n_batch       = 2048
0.00.146.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.432 I llama_new_context_with_model: flash_attn    = 0
0.00.146.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.434 I llama_new_context_with_model: freq_scale    = 1
0.00.146.457 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.358 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.567 I llama_new_context_with_model: graph nodes  = 967
0.00.224.567 I llama_new_context_with_model: graph splits = 1
0.00.224.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.480 I main: llama threadpool init, n_threads = 4
0.00.309.497 I 
0.00.309.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.577 I 
0.00.309.671 I sampler seed: 1234
0.00.309.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.685 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.044 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.649.047 I llama_perf_context_print:        load time =     309.10 ms
0.02.649.049 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.649.051 I llama_perf_context_print:        eval time =    2216.76 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.649.052 I llama_perf_context_print:       total time =    2339.57 ms /    70 tokens

real	0m2.711s
user	0m9.720s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.302 I llm_load_vocab: special tokens cache size = 25
0.00.084.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.422 I llm_load_print_meta: arch             = gptneox
0.00.084.422 I llm_load_print_meta: vocab type       = BPE
0.00.084.423 I llm_load_print_meta: n_vocab          = 50304
0.00.084.423 I llm_load_print_meta: n_merges         = 50009
0.00.084.424 I llm_load_print_meta: vocab_only       = 0
0.00.084.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.424 I llm_load_print_meta: n_embd           = 2048
0.00.084.425 I llm_load_print_meta: n_layer          = 24
0.00.084.438 I llm_load_print_meta: n_head           = 16
0.00.084.440 I llm_load_print_meta: n_head_kv        = 16
0.00.084.440 I llm_load_print_meta: n_rot            = 32
0.00.084.440 I llm_load_print_meta: n_swa            = 0
0.00.084.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.441 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.443 I llm_load_print_meta: n_gqa            = 1
0.00.084.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.449 I llm_load_print_meta: n_ff             = 8192
0.00.084.450 I llm_load_print_meta: n_expert         = 0
0.00.084.450 I llm_load_print_meta: n_expert_used    = 0
0.00.084.450 I llm_load_print_meta: causal attn      = 1
0.00.084.451 I llm_load_print_meta: pooling type     = 0
0.00.084.451 I llm_load_print_meta: rope type        = 2
0.00.084.451 I llm_load_print_meta: rope scaling     = linear
0.00.084.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.453 I llm_load_print_meta: freq_scale_train = 1
0.00.084.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.457 I llm_load_print_meta: model type       = 1.4B
0.00.084.458 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.459 I llm_load_print_meta: model params     = 1.41 B
0.00.084.459 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.460 I llm_load_print_meta: general.name     = 1.4B
0.00.084.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.463 I llm_load_print_meta: max token length = 1024
0.00.146.981 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.506 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.512 I llama_new_context_with_model: n_ctx         = 128
0.00.149.512 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.512 I llama_new_context_with_model: n_batch       = 128
0.00.149.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.513 I llama_new_context_with_model: flash_attn    = 0
0.00.149.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.516 I llama_new_context_with_model: freq_scale    = 1
0.00.149.517 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.537 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.183 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.189 I llama_new_context_with_model: graph nodes  = 967
0.00.157.190 I llama_new_context_with_model: graph splits = 1
0.00.157.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.826 I 
0.00.210.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.929 I perplexity: tokenizing the input ..
0.00.221.072 I perplexity: tokenization took 10.138 ms
0.00.221.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.041 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.295 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.327 I llama_perf_context_print:        load time =     210.18 ms
0.02.023.329 I llama_perf_context_print: prompt eval time =    1792.52 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.023.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.331 I llama_perf_context_print:       total time =    1812.50 ms /   129 tokens

real	0m2.074s
user	0m7.482s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (e6e7c75d)
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
0.00.517.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.382s
user	0m6.431s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (e6e7c75d)
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
0.00.522.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.314s
user	0m6.119s
sys	0m0.407s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897000maxresident)k
0inputs+40outputs (0major+55196minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891284maxresident)k
0inputs+40outputs (0major+55043minor)pagefaults 0swaps
```
