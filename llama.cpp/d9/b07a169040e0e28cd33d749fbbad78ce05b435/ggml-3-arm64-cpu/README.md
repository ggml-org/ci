## Summary

- status:  SUCCESS ✅
- runtime: 4:50.67
- date:    Thu Jan  9 19:26:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9b07a169040e0e28cd33d749fbbad78ce05b435
- author:  Georgi Gerganov
```
vocab : more pimpl

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.57 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.02 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  63.18 sec*proc (28 tests)

Total Test time (real) =  63.19 sec

real	1m3.201s
user	1m15.507s
sys	0m1.093s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.55 sec*proc (28 tests)

Total Test time (real) =  24.57 sec

real	0m24.575s
user	0m25.584s
sys	0m1.006s
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
0.00.000.250 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.584 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.617 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.618 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.627 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.628 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.629 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.545 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.553 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.554 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.554 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.555 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.556 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.557 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.558 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type  f16:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.561 I print_info: file type   = F16
0.00.011.564 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.054 I load: special tokens cache size = 5
0.00.034.923 I load: token to piece cache size = 0.2032 MB
0.00.034.943 I print_info: arch             = bert
0.00.034.948 I print_info: vocab_only       = 0
0.00.034.949 I print_info: n_ctx_train      = 512
0.00.034.949 I print_info: n_embd           = 384
0.00.034.950 I print_info: n_layer          = 12
0.00.034.962 I print_info: n_head           = 12
0.00.034.964 I print_info: n_head_kv        = 12
0.00.034.965 I print_info: n_rot            = 32
0.00.034.965 I print_info: n_swa            = 0
0.00.034.966 I print_info: n_embd_head_k    = 32
0.00.034.966 I print_info: n_embd_head_v    = 32
0.00.034.968 I print_info: n_gqa            = 1
0.00.034.970 I print_info: n_embd_k_gqa     = 384
0.00.034.971 I print_info: n_embd_v_gqa     = 384
0.00.034.973 I print_info: f_norm_eps       = 1.0e-12
0.00.034.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.975 I print_info: f_logit_scale    = 0.0e+00
0.00.034.977 I print_info: n_ff             = 1536
0.00.034.978 I print_info: n_expert         = 0
0.00.034.979 I print_info: n_expert_used    = 0
0.00.034.979 I print_info: causal attn      = 0
0.00.034.980 I print_info: pooling type     = 2
0.00.034.980 I print_info: rope type        = 2
0.00.034.981 I print_info: rope scaling     = linear
0.00.034.983 I print_info: freq_base_train  = 10000.0
0.00.034.984 I print_info: freq_scale_train = 1
0.00.034.984 I print_info: n_ctx_orig_yarn  = 512
0.00.034.984 I print_info: rope_finetuned   = unknown
0.00.034.985 I print_info: ssm_d_conv       = 0
0.00.034.986 I print_info: ssm_d_inner      = 0
0.00.034.986 I print_info: ssm_d_state      = 0
0.00.034.986 I print_info: ssm_dt_rank      = 0
0.00.034.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.987 I print_info: model type       = 33M
0.00.034.989 I print_info: model params     = 33.21 M
0.00.034.989 I print_info: general.name     = Bge Small
0.00.034.992 I print_info: vocab type       = WPM
0.00.034.992 I print_info: n_vocab          = 30522
0.00.034.994 I print_info: n_merges         = 0
0.00.034.995 I print_info: UNK token        = 100 '[UNK]'
0.00.034.995 I print_info: SEP token        = 102 '[SEP]'
0.00.034.995 I print_info: PAD token        = 0 '[PAD]'
0.00.034.997 I print_info: CLS token        = 101 '[CLS]'
0.00.034.997 I print_info: MASK token       = 103 '[MASK]'
0.00.034.998 I print_info: LF token         = 0 '[PAD]'
0.00.034.998 I print_info: max token length = 21
0.00.040.868 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.041.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.041.608 I llama_new_context_with_model: n_ctx         = 512
0.00.041.609 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.041.609 I llama_new_context_with_model: n_batch       = 2048
0.00.041.609 I llama_new_context_with_model: n_ubatch      = 2048
0.00.041.610 I llama_new_context_with_model: flash_attn    = 0
0.00.041.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.041.613 I llama_new_context_with_model: freq_scale    = 1
0.00.041.628 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.792 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.810 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.818 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.942 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.951 I llama_new_context_with_model: graph nodes  = 429
0.00.046.952 I llama_new_context_with_model: graph splits = 1
0.00.046.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.036 I 
0.00.049.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.580 I llama_perf_context_print:        load time =      48.72 ms
0.00.053.583 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.053.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.590 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.069s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.523 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.543 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.244 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.245 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.247 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.248 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.249 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.251 I llama_model_loader: - type  f32:  124 tensors
0.00.011.252 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.254 I print_info: file format = GGUF V3 (latest)
0.00.011.255 I print_info: file type   = Q8_0
0.00.011.258 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.029 I load: special tokens cache size = 5
0.00.032.636 I load: token to piece cache size = 0.2032 MB
0.00.032.655 I print_info: arch             = bert
0.00.032.655 I print_info: vocab_only       = 0
0.00.032.656 I print_info: n_ctx_train      = 512
0.00.032.656 I print_info: n_embd           = 384
0.00.032.657 I print_info: n_layer          = 12
0.00.032.668 I print_info: n_head           = 12
0.00.032.670 I print_info: n_head_kv        = 12
0.00.032.670 I print_info: n_rot            = 32
0.00.032.671 I print_info: n_swa            = 0
0.00.032.671 I print_info: n_embd_head_k    = 32
0.00.032.671 I print_info: n_embd_head_v    = 32
0.00.032.673 I print_info: n_gqa            = 1
0.00.032.675 I print_info: n_embd_k_gqa     = 384
0.00.032.676 I print_info: n_embd_v_gqa     = 384
0.00.032.677 I print_info: f_norm_eps       = 1.0e-12
0.00.032.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.680 I print_info: f_logit_scale    = 0.0e+00
0.00.032.681 I print_info: n_ff             = 1536
0.00.032.682 I print_info: n_expert         = 0
0.00.032.682 I print_info: n_expert_used    = 0
0.00.032.682 I print_info: causal attn      = 0
0.00.032.683 I print_info: pooling type     = 2
0.00.032.683 I print_info: rope type        = 2
0.00.032.685 I print_info: rope scaling     = linear
0.00.032.686 I print_info: freq_base_train  = 10000.0
0.00.032.687 I print_info: freq_scale_train = 1
0.00.032.687 I print_info: n_ctx_orig_yarn  = 512
0.00.032.689 I print_info: rope_finetuned   = unknown
0.00.032.689 I print_info: ssm_d_conv       = 0
0.00.032.690 I print_info: ssm_d_inner      = 0
0.00.032.690 I print_info: ssm_d_state      = 0
0.00.032.690 I print_info: ssm_dt_rank      = 0
0.00.032.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.691 I print_info: model type       = 33M
0.00.032.692 I print_info: model params     = 33.21 M
0.00.032.693 I print_info: general.name     = Bge Small
0.00.032.696 I print_info: vocab type       = WPM
0.00.032.696 I print_info: n_vocab          = 30522
0.00.032.697 I print_info: n_merges         = 0
0.00.032.697 I print_info: UNK token        = 100 '[UNK]'
0.00.032.699 I print_info: SEP token        = 102 '[SEP]'
0.00.032.699 I print_info: PAD token        = 0 '[PAD]'
0.00.032.700 I print_info: CLS token        = 101 '[CLS]'
0.00.032.700 I print_info: MASK token       = 103 '[MASK]'
0.00.032.700 I print_info: LF token         = 0 '[PAD]'
0.00.032.701 I print_info: max token length = 21
0.00.036.645 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.430 I llama_new_context_with_model: n_ctx         = 512
0.00.037.431 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.431 I llama_new_context_with_model: n_batch       = 2048
0.00.037.432 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.432 I llama_new_context_with_model: flash_attn    = 0
0.00.037.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.435 I llama_new_context_with_model: freq_scale    = 1
0.00.037.449 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.593 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.609 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.742 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.755 I llama_new_context_with_model: graph nodes  = 429
0.00.042.756 I llama_new_context_with_model: graph splits = 1
0.00.042.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.593 I 
0.00.044.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.069 I llama_perf_context_print:        load time =      44.30 ms
0.00.049.071 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.049.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.074 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.063s
user	0m0.080s
sys	0m0.012s
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
0.00.000.255 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.897 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.925 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.937 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.938 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.939 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.946 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.948 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.455 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.456 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.456 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.458 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.458 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.464 I llama_model_loader: - type  f32:   40 tensors
0.00.028.464 I llama_model_loader: - type  f16:   30 tensors
0.00.028.467 I print_info: file format = GGUF V3 (latest)
0.00.028.468 I print_info: file type   = F16
0.00.028.473 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.796 W load: empty token at index 5
0.00.067.319 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.401 I load: special tokens cache size = 5
0.00.775.557 I load: token to piece cache size = 1.5060 MB
0.00.775.583 I print_info: arch             = jina-bert-v2
0.00.775.583 I print_info: vocab_only       = 0
0.00.775.584 I print_info: n_ctx_train      = 8192
0.00.775.584 I print_info: n_embd           = 384
0.00.775.585 I print_info: n_layer          = 4
0.00.775.596 I print_info: n_head           = 12
0.00.775.598 I print_info: n_head_kv        = 12
0.00.775.598 I print_info: n_rot            = 32
0.00.775.598 I print_info: n_swa            = 0
0.00.775.599 I print_info: n_embd_head_k    = 32
0.00.775.599 I print_info: n_embd_head_v    = 32
0.00.775.601 I print_info: n_gqa            = 1
0.00.775.602 I print_info: n_embd_k_gqa     = 384
0.00.775.605 I print_info: n_embd_v_gqa     = 384
0.00.775.607 I print_info: f_norm_eps       = 1.0e-12
0.00.775.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.775.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.775.609 I print_info: f_max_alibi_bias = 8.0e+00
0.00.775.610 I print_info: f_logit_scale    = 0.0e+00
0.00.775.611 I print_info: n_ff             = 1536
0.00.775.612 I print_info: n_expert         = 0
0.00.775.612 I print_info: n_expert_used    = 0
0.00.775.613 I print_info: causal attn      = 0
0.00.775.613 I print_info: pooling type     = -1
0.00.775.613 I print_info: rope type        = -1
0.00.775.614 I print_info: rope scaling     = linear
0.00.775.616 I print_info: freq_base_train  = 10000.0
0.00.775.617 I print_info: freq_scale_train = 1
0.00.775.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.775.618 I print_info: rope_finetuned   = unknown
0.00.775.618 I print_info: ssm_d_conv       = 0
0.00.775.619 I print_info: ssm_d_inner      = 0
0.00.775.619 I print_info: ssm_d_state      = 0
0.00.775.620 I print_info: ssm_dt_rank      = 0
0.00.775.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.775.621 I print_info: model type       = 33M
0.00.775.622 I print_info: model params     = 32.90 M
0.00.775.623 I print_info: general.name     = Jina Bert Implementation
0.00.775.626 I print_info: vocab type       = BPE
0.00.775.626 I print_info: n_vocab          = 61056
0.00.775.627 I print_info: n_merges         = 39382
0.00.775.627 I print_info: BOS token        = 0 '<s>'
0.00.775.628 I print_info: EOS token        = 2 '</s>'
0.00.775.628 I print_info: UNK token        = 3 '<unk>'
0.00.775.630 I print_info: SEP token        = 2 '</s>'
0.00.775.630 I print_info: PAD token        = 1 '<pad>'
0.00.775.631 I print_info: CLS token        = 0 '<s>'
0.00.775.631 I print_info: MASK token       = 4 '<mask>'
0.00.775.632 I print_info: EOG token        = 2 '</s>'
0.00.775.633 I print_info: max token length = 45
0.00.779.918 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.780.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.780.815 I llama_new_context_with_model: n_ctx         = 8192
0.00.780.816 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.780.816 I llama_new_context_with_model: n_batch       = 2048
0.00.780.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.780.817 I llama_new_context_with_model: flash_attn    = 0
0.00.780.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.780.820 I llama_new_context_with_model: freq_scale    = 1
0.00.780.836 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.797.473 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.797.495 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.507 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.799.106 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.799.117 I llama_new_context_with_model: graph nodes  = 154
0.00.799.117 I llama_new_context_with_model: graph splits = 1
0.00.799.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.436 I 
0.00.801.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.825 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.801.831 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.839 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.801.839 I main: number of tokens in prompt = 13
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


0.00.801.845 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.849 I main: number of tokens in prompt = 40
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


0.00.802.986 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.810.192 I llama_perf_context_print:        load time =     801.11 ms
0.00.810.203 I llama_perf_context_print: prompt eval time =       7.12 ms /    62 tokens (    0.11 ms per token,  8711.54 tokens per second)
0.00.810.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.225 I llama_perf_context_print:       total time =       8.76 ms /    63 tokens

real	0m0.841s
user	0m0.850s
sys	0m0.048s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type  f16:   98 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = all F32 (guessed)
0.00.030.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.225 I load: special tokens cache size = 25
0.00.108.555 I load: token to piece cache size = 0.2984 MB
0.00.108.579 I print_info: arch             = gptneox
0.00.108.584 I print_info: vocab_only       = 0
0.00.108.584 I print_info: n_ctx_train      = 2048
0.00.108.585 I print_info: n_embd           = 2048
0.00.108.585 I print_info: n_layer          = 24
0.00.108.597 I print_info: n_head           = 16
0.00.108.599 I print_info: n_head_kv        = 16
0.00.108.600 I print_info: n_rot            = 32
0.00.108.601 I print_info: n_swa            = 0
0.00.108.601 I print_info: n_embd_head_k    = 128
0.00.108.602 I print_info: n_embd_head_v    = 128
0.00.108.604 I print_info: n_gqa            = 1
0.00.108.606 I print_info: n_embd_k_gqa     = 2048
0.00.108.608 I print_info: n_embd_v_gqa     = 2048
0.00.108.609 I print_info: f_norm_eps       = 1.0e-05
0.00.108.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.612 I print_info: f_logit_scale    = 0.0e+00
0.00.108.613 I print_info: n_ff             = 8192
0.00.108.615 I print_info: n_expert         = 0
0.00.108.615 I print_info: n_expert_used    = 0
0.00.108.616 I print_info: causal attn      = 1
0.00.108.616 I print_info: pooling type     = 0
0.00.108.617 I print_info: rope type        = 2
0.00.108.618 I print_info: rope scaling     = linear
0.00.108.619 I print_info: freq_base_train  = 10000.0
0.00.108.620 I print_info: freq_scale_train = 1
0.00.108.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.621 I print_info: rope_finetuned   = unknown
0.00.108.621 I print_info: ssm_d_conv       = 0
0.00.108.622 I print_info: ssm_d_inner      = 0
0.00.108.623 I print_info: ssm_d_state      = 0
0.00.108.623 I print_info: ssm_dt_rank      = 0
0.00.108.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.625 I print_info: model type       = 1.4B
0.00.108.625 I print_info: model params     = 1.41 B
0.00.108.626 I print_info: general.name     = 1.4B
0.00.108.629 I print_info: vocab type       = BPE
0.00.108.630 I print_info: n_vocab          = 50304
0.00.108.630 I print_info: n_merges         = 50009
0.00.108.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: LF token         = 128 'Ä'
0.00.108.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.635 I print_info: max token length = 1024
0.00.258.765 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.260.193 I llama_new_context_with_model: n_ctx         = 2048
0.00.260.193 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.260.194 I llama_new_context_with_model: n_batch       = 2048
0.00.260.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.260.195 I llama_new_context_with_model: flash_attn    = 0
0.00.260.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.260.198 I llama_new_context_with_model: freq_scale    = 1
0.00.260.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.385.883 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.385.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.388.657 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.388.669 I llama_new_context_with_model: graph nodes  = 967
0.00.388.670 I llama_new_context_with_model: graph splits = 1
0.00.388.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.599 I main: llama threadpool init, n_threads = 8
0.00.446.617 I 
0.00.446.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.708 I 
0.00.446.828 I sampler seed: 1234
0.00.446.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.846 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.933.399 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.933.411 I llama_perf_context_print:        load time =     446.09 ms
0.02.933.420 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.933.428 I llama_perf_context_print:        eval time =    2377.96 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.933.443 I llama_perf_context_print:       total time =    2486.82 ms /    70 tokens

real	0m3.083s
user	0m20.102s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type  f16:   98 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = all F32 (guessed)
0.00.030.078 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.291 I load: special tokens cache size = 25
0.00.112.831 I load: token to piece cache size = 0.2984 MB
0.00.112.857 I print_info: arch             = gptneox
0.00.112.858 I print_info: vocab_only       = 0
0.00.112.859 I print_info: n_ctx_train      = 2048
0.00.112.860 I print_info: n_embd           = 2048
0.00.112.860 I print_info: n_layer          = 24
0.00.112.873 I print_info: n_head           = 16
0.00.112.876 I print_info: n_head_kv        = 16
0.00.112.876 I print_info: n_rot            = 32
0.00.112.877 I print_info: n_swa            = 0
0.00.112.877 I print_info: n_embd_head_k    = 128
0.00.112.877 I print_info: n_embd_head_v    = 128
0.00.112.880 I print_info: n_gqa            = 1
0.00.112.882 I print_info: n_embd_k_gqa     = 2048
0.00.112.884 I print_info: n_embd_v_gqa     = 2048
0.00.112.885 I print_info: f_norm_eps       = 1.0e-05
0.00.112.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.890 I print_info: f_logit_scale    = 0.0e+00
0.00.112.891 I print_info: n_ff             = 8192
0.00.112.917 I print_info: n_expert         = 0
0.00.112.918 I print_info: n_expert_used    = 0
0.00.112.919 I print_info: causal attn      = 1
0.00.112.919 I print_info: pooling type     = 0
0.00.112.920 I print_info: rope type        = 2
0.00.112.920 I print_info: rope scaling     = linear
0.00.112.922 I print_info: freq_base_train  = 10000.0
0.00.112.923 I print_info: freq_scale_train = 1
0.00.112.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.924 I print_info: rope_finetuned   = unknown
0.00.112.924 I print_info: ssm_d_conv       = 0
0.00.112.925 I print_info: ssm_d_inner      = 0
0.00.112.925 I print_info: ssm_d_state      = 0
0.00.112.926 I print_info: ssm_dt_rank      = 0
0.00.112.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.928 I print_info: model type       = 1.4B
0.00.112.929 I print_info: model params     = 1.41 B
0.00.112.929 I print_info: general.name     = 1.4B
0.00.112.932 I print_info: vocab type       = BPE
0.00.112.933 I print_info: n_vocab          = 50304
0.00.112.933 I print_info: n_merges         = 50009
0.00.112.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.936 I print_info: LF token         = 128 'Ä'
0.00.112.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.938 I print_info: max token length = 1024
0.00.264.954 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.386 I llama_new_context_with_model: n_ctx         = 128
0.00.266.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.387 I llama_new_context_with_model: n_batch       = 128
0.00.266.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.388 I llama_new_context_with_model: flash_attn    = 0
0.00.266.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.391 I llama_new_context_with_model: freq_scale    = 1
0.00.266.391 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.410 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.851 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.937 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.949 I llama_new_context_with_model: graph nodes  = 967
0.00.277.950 I llama_new_context_with_model: graph splits = 1
0.00.277.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.744 I 
0.00.328.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.861 I perplexity: tokenizing the input ..
0.00.342.976 I perplexity: tokenization took 14.109 ms
0.00.343.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.856 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.966 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.008 I llama_perf_context_print:        load time =     328.36 ms
0.01.482.010 I llama_perf_context_print: prompt eval time =    1135.29 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.482.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.012 I llama_perf_context_print:       total time =    1153.26 ms /   129 tokens

real	0m1.607s
user	0m9.549s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.509 I llama_model_loader: - type  f32:  194 tensors
0.00.029.510 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.512 I print_info: file format = GGUF V3 (latest)
0.00.029.514 I print_info: file type   = Q8_0
0.00.029.517 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.563 I load: special tokens cache size = 25
0.00.107.019 I load: token to piece cache size = 0.2984 MB
0.00.107.041 I print_info: arch             = gptneox
0.00.107.042 I print_info: vocab_only       = 0
0.00.107.043 I print_info: n_ctx_train      = 2048
0.00.107.043 I print_info: n_embd           = 2048
0.00.107.044 I print_info: n_layer          = 24
0.00.107.056 I print_info: n_head           = 16
0.00.107.058 I print_info: n_head_kv        = 16
0.00.107.059 I print_info: n_rot            = 32
0.00.107.060 I print_info: n_swa            = 0
0.00.107.060 I print_info: n_embd_head_k    = 128
0.00.107.060 I print_info: n_embd_head_v    = 128
0.00.107.062 I print_info: n_gqa            = 1
0.00.107.064 I print_info: n_embd_k_gqa     = 2048
0.00.107.067 I print_info: n_embd_v_gqa     = 2048
0.00.107.068 I print_info: f_norm_eps       = 1.0e-05
0.00.107.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.070 I print_info: f_logit_scale    = 0.0e+00
0.00.107.072 I print_info: n_ff             = 8192
0.00.107.073 I print_info: n_expert         = 0
0.00.107.073 I print_info: n_expert_used    = 0
0.00.107.074 I print_info: causal attn      = 1
0.00.107.074 I print_info: pooling type     = 0
0.00.107.074 I print_info: rope type        = 2
0.00.107.075 I print_info: rope scaling     = linear
0.00.107.076 I print_info: freq_base_train  = 10000.0
0.00.107.077 I print_info: freq_scale_train = 1
0.00.107.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.078 I print_info: rope_finetuned   = unknown
0.00.107.078 I print_info: ssm_d_conv       = 0
0.00.107.078 I print_info: ssm_d_inner      = 0
0.00.107.079 I print_info: ssm_d_state      = 0
0.00.107.079 I print_info: ssm_dt_rank      = 0
0.00.107.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.081 I print_info: model type       = 1.4B
0.00.107.082 I print_info: model params     = 1.41 B
0.00.107.082 I print_info: general.name     = 1.4B
0.00.107.085 I print_info: vocab type       = BPE
0.00.107.085 I print_info: n_vocab          = 50304
0.00.107.086 I print_info: n_merges         = 50009
0.00.107.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.090 I print_info: LF token         = 128 'Ä'
0.00.107.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.091 I print_info: max token length = 1024
0.00.171.217 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.172.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.627 I llama_new_context_with_model: n_batch       = 2048
0.00.172.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.628 I llama_new_context_with_model: flash_attn    = 0
0.00.172.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.630 I llama_new_context_with_model: freq_scale    = 1
0.00.172.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.039 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.056 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.903 I llama_new_context_with_model: graph nodes  = 967
0.00.301.904 I llama_new_context_with_model: graph splits = 1
0.00.301.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.294 I main: llama threadpool init, n_threads = 8
0.00.343.312 I 
0.00.343.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.402 I 
0.00.343.522 I sampler seed: 1234
0.00.343.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.569 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.968.852 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.968.864 I llama_perf_context_print:        load time =     342.78 ms
0.01.968.874 I llama_perf_context_print: prompt eval time =      73.54 ms /     7 tokens (   10.51 ms per token,    95.19 tokens per second)
0.01.968.884 I llama_perf_context_print:        eval time =    1541.44 ms /    63 runs   (   24.47 ms per token,    40.87 tokens per second)
0.01.968.898 I llama_perf_context_print:       total time =    1625.58 ms /    70 tokens

real	0m2.063s
user	0m13.046s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.316 I print_info: file type   = Q8_0
0.00.030.320 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.809 I load: special tokens cache size = 25
0.00.112.323 I load: token to piece cache size = 0.2984 MB
0.00.112.352 I print_info: arch             = gptneox
0.00.112.353 I print_info: vocab_only       = 0
0.00.112.353 I print_info: n_ctx_train      = 2048
0.00.112.354 I print_info: n_embd           = 2048
0.00.112.354 I print_info: n_layer          = 24
0.00.112.367 I print_info: n_head           = 16
0.00.112.369 I print_info: n_head_kv        = 16
0.00.112.370 I print_info: n_rot            = 32
0.00.112.371 I print_info: n_swa            = 0
0.00.112.371 I print_info: n_embd_head_k    = 128
0.00.112.371 I print_info: n_embd_head_v    = 128
0.00.112.374 I print_info: n_gqa            = 1
0.00.112.375 I print_info: n_embd_k_gqa     = 2048
0.00.112.377 I print_info: n_embd_v_gqa     = 2048
0.00.112.379 I print_info: f_norm_eps       = 1.0e-05
0.00.112.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.382 I print_info: f_logit_scale    = 0.0e+00
0.00.112.383 I print_info: n_ff             = 8192
0.00.112.384 I print_info: n_expert         = 0
0.00.112.384 I print_info: n_expert_used    = 0
0.00.112.385 I print_info: causal attn      = 1
0.00.112.385 I print_info: pooling type     = 0
0.00.112.386 I print_info: rope type        = 2
0.00.112.386 I print_info: rope scaling     = linear
0.00.112.388 I print_info: freq_base_train  = 10000.0
0.00.112.389 I print_info: freq_scale_train = 1
0.00.112.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.390 I print_info: rope_finetuned   = unknown
0.00.112.390 I print_info: ssm_d_conv       = 0
0.00.112.391 I print_info: ssm_d_inner      = 0
0.00.112.391 I print_info: ssm_d_state      = 0
0.00.112.391 I print_info: ssm_dt_rank      = 0
0.00.112.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.393 I print_info: model type       = 1.4B
0.00.112.393 I print_info: model params     = 1.41 B
0.00.112.394 I print_info: general.name     = 1.4B
0.00.112.397 I print_info: vocab type       = BPE
0.00.112.398 I print_info: n_vocab          = 50304
0.00.112.398 I print_info: n_merges         = 50009
0.00.112.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.401 I print_info: LF token         = 128 'Ä'
0.00.112.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.403 I print_info: max token length = 1024
0.00.177.086 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.178.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.511 I llama_new_context_with_model: n_ctx         = 128
0.00.178.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.512 I llama_new_context_with_model: n_batch       = 128
0.00.178.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.513 I llama_new_context_with_model: flash_attn    = 0
0.00.178.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.516 I llama_new_context_with_model: freq_scale    = 1
0.00.178.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.535 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.005 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.020 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.015 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.027 I llama_new_context_with_model: graph nodes  = 967
0.00.190.028 I llama_new_context_with_model: graph splits = 1
0.00.190.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.412 I 
0.00.223.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.521 I perplexity: tokenizing the input ..
0.00.237.835 I perplexity: tokenization took 14.306 ms
0.00.237.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.878 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.892 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.929 I llama_perf_context_print:        load time =     223.01 ms
0.01.393.932 I llama_perf_context_print: prompt eval time =    1152.44 ms /   128 tokens (    9.00 ms per token,   111.07 tokens per second)
0.01.393.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.934 I llama_perf_context_print:       total time =    1170.52 ms /   129 tokens

real	0m1.461s
user	0m9.579s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_0
0.00.029.930 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.061 I load: special tokens cache size = 25
0.00.109.663 I load: token to piece cache size = 0.2984 MB
0.00.109.688 I print_info: arch             = gptneox
0.00.109.689 I print_info: vocab_only       = 0
0.00.109.689 I print_info: n_ctx_train      = 2048
0.00.109.690 I print_info: n_embd           = 2048
0.00.109.690 I print_info: n_layer          = 24
0.00.109.703 I print_info: n_head           = 16
0.00.109.705 I print_info: n_head_kv        = 16
0.00.109.706 I print_info: n_rot            = 32
0.00.109.706 I print_info: n_swa            = 0
0.00.109.707 I print_info: n_embd_head_k    = 128
0.00.109.707 I print_info: n_embd_head_v    = 128
0.00.109.709 I print_info: n_gqa            = 1
0.00.109.711 I print_info: n_embd_k_gqa     = 2048
0.00.109.713 I print_info: n_embd_v_gqa     = 2048
0.00.109.715 I print_info: f_norm_eps       = 1.0e-05
0.00.109.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.717 I print_info: f_logit_scale    = 0.0e+00
0.00.109.719 I print_info: n_ff             = 8192
0.00.109.719 I print_info: n_expert         = 0
0.00.109.720 I print_info: n_expert_used    = 0
0.00.109.720 I print_info: causal attn      = 1
0.00.109.721 I print_info: pooling type     = 0
0.00.109.721 I print_info: rope type        = 2
0.00.109.722 I print_info: rope scaling     = linear
0.00.109.723 I print_info: freq_base_train  = 10000.0
0.00.109.724 I print_info: freq_scale_train = 1
0.00.109.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.725 I print_info: rope_finetuned   = unknown
0.00.109.726 I print_info: ssm_d_conv       = 0
0.00.109.726 I print_info: ssm_d_inner      = 0
0.00.109.727 I print_info: ssm_d_state      = 0
0.00.109.727 I print_info: ssm_dt_rank      = 0
0.00.109.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.728 I print_info: model type       = 1.4B
0.00.109.729 I print_info: model params     = 1.41 B
0.00.109.730 I print_info: general.name     = 1.4B
0.00.109.733 I print_info: vocab type       = BPE
0.00.109.734 I print_info: n_vocab          = 50304
0.00.109.734 I print_info: n_merges         = 50009
0.00.109.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.738 I print_info: LF token         = 128 'Ä'
0.00.109.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.740 I print_info: max token length = 1024
0.00.147.319 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.330 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.610 I llama_new_context_with_model: n_ctx         = 2048
0.00.535.611 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.535.611 I llama_new_context_with_model: n_batch       = 2048
0.00.535.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.535.612 I llama_new_context_with_model: flash_attn    = 0
0.00.535.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.618 I llama_new_context_with_model: freq_scale    = 1
0.00.535.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.647.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.649.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.649.873 I llama_new_context_with_model: graph nodes  = 967
0.00.649.873 I llama_new_context_with_model: graph splits = 1
0.00.649.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.787 I main: llama threadpool init, n_threads = 8
0.00.681.806 I 
0.00.681.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.911 I 
0.00.682.032 I sampler seed: 1234
0.00.682.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.052 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.685.521 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.685.534 I llama_perf_context_print:        load time =     681.25 ms
0.01.685.542 I llama_perf_context_print: prompt eval time =      41.54 ms /     7 tokens (    5.93 ms per token,   168.50 tokens per second)
0.01.685.553 I llama_perf_context_print:        eval time =     951.84 ms /    63 runs   (   15.11 ms per token,    66.19 tokens per second)
0.01.685.568 I llama_perf_context_print:       total time =    1003.75 ms /    70 tokens

real	0m1.797s
user	0m8.218s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q4_0
0.00.030.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.402 I load: special tokens cache size = 25
0.00.115.368 I load: token to piece cache size = 0.2984 MB
0.00.115.394 I print_info: arch             = gptneox
0.00.115.395 I print_info: vocab_only       = 0
0.00.115.395 I print_info: n_ctx_train      = 2048
0.00.115.396 I print_info: n_embd           = 2048
0.00.115.396 I print_info: n_layer          = 24
0.00.115.409 I print_info: n_head           = 16
0.00.115.412 I print_info: n_head_kv        = 16
0.00.115.413 I print_info: n_rot            = 32
0.00.115.414 I print_info: n_swa            = 0
0.00.115.415 I print_info: n_embd_head_k    = 128
0.00.115.415 I print_info: n_embd_head_v    = 128
0.00.115.417 I print_info: n_gqa            = 1
0.00.115.420 I print_info: n_embd_k_gqa     = 2048
0.00.115.422 I print_info: n_embd_v_gqa     = 2048
0.00.115.424 I print_info: f_norm_eps       = 1.0e-05
0.00.115.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.427 I print_info: f_logit_scale    = 0.0e+00
0.00.115.429 I print_info: n_ff             = 8192
0.00.115.430 I print_info: n_expert         = 0
0.00.115.431 I print_info: n_expert_used    = 0
0.00.115.432 I print_info: causal attn      = 1
0.00.115.432 I print_info: pooling type     = 0
0.00.115.433 I print_info: rope type        = 2
0.00.115.434 I print_info: rope scaling     = linear
0.00.115.436 I print_info: freq_base_train  = 10000.0
0.00.115.437 I print_info: freq_scale_train = 1
0.00.115.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.438 I print_info: rope_finetuned   = unknown
0.00.115.439 I print_info: ssm_d_conv       = 0
0.00.115.439 I print_info: ssm_d_inner      = 0
0.00.115.440 I print_info: ssm_d_state      = 0
0.00.115.440 I print_info: ssm_dt_rank      = 0
0.00.115.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.442 I print_info: model type       = 1.4B
0.00.115.442 I print_info: model params     = 1.41 B
0.00.115.443 I print_info: general.name     = 1.4B
0.00.115.446 I print_info: vocab type       = BPE
0.00.115.446 I print_info: n_vocab          = 50304
0.00.115.447 I print_info: n_merges         = 50009
0.00.115.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.451 I print_info: LF token         = 128 'Ä'
0.00.115.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.453 I print_info: max token length = 1024
0.00.153.595 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.153.607 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.544.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.544.937 I llama_new_context_with_model: n_ctx         = 128
0.00.544.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.544.938 I llama_new_context_with_model: n_batch       = 128
0.00.544.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.544.939 I llama_new_context_with_model: flash_attn    = 0
0.00.544.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.544.944 I llama_new_context_with_model: freq_scale    = 1
0.00.544.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.966 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.551.891 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.904 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.554.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.554.715 I llama_new_context_with_model: graph nodes  = 967
0.00.554.715 I llama_new_context_with_model: graph splits = 1
0.00.554.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.475 I 
0.00.578.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.594 I perplexity: tokenizing the input ..
0.00.592.886 I perplexity: tokenization took 14.285 ms
0.00.592.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.359 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.307 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.344 I llama_perf_context_print:        load time =     578.09 ms
0.01.124.352 I llama_perf_context_print: prompt eval time =     527.85 ms /   128 tokens (    4.12 ms per token,   242.49 tokens per second)
0.01.124.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.354 I llama_perf_context_print:       total time =     545.87 ms /   129 tokens

real	0m1.222s
user	0m4.649s
sys	0m0.399s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.827 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.831 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q4_1
0.00.029.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.369 I load: special tokens cache size = 25
0.00.109.114 I load: token to piece cache size = 0.2984 MB
0.00.109.135 I print_info: arch             = gptneox
0.00.109.136 I print_info: vocab_only       = 0
0.00.109.136 I print_info: n_ctx_train      = 2048
0.00.109.136 I print_info: n_embd           = 2048
0.00.109.137 I print_info: n_layer          = 24
0.00.109.148 I print_info: n_head           = 16
0.00.109.154 I print_info: n_head_kv        = 16
0.00.109.154 I print_info: n_rot            = 32
0.00.109.155 I print_info: n_swa            = 0
0.00.109.155 I print_info: n_embd_head_k    = 128
0.00.109.155 I print_info: n_embd_head_v    = 128
0.00.109.158 I print_info: n_gqa            = 1
0.00.109.160 I print_info: n_embd_k_gqa     = 2048
0.00.109.162 I print_info: n_embd_v_gqa     = 2048
0.00.109.163 I print_info: f_norm_eps       = 1.0e-05
0.00.109.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.166 I print_info: f_logit_scale    = 0.0e+00
0.00.109.167 I print_info: n_ff             = 8192
0.00.109.167 I print_info: n_expert         = 0
0.00.109.168 I print_info: n_expert_used    = 0
0.00.109.169 I print_info: causal attn      = 1
0.00.109.170 I print_info: pooling type     = 0
0.00.109.171 I print_info: rope type        = 2
0.00.109.171 I print_info: rope scaling     = linear
0.00.109.173 I print_info: freq_base_train  = 10000.0
0.00.109.174 I print_info: freq_scale_train = 1
0.00.109.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.175 I print_info: rope_finetuned   = unknown
0.00.109.175 I print_info: ssm_d_conv       = 0
0.00.109.175 I print_info: ssm_d_inner      = 0
0.00.109.176 I print_info: ssm_d_state      = 0
0.00.109.176 I print_info: ssm_dt_rank      = 0
0.00.109.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.177 I print_info: model type       = 1.4B
0.00.109.178 I print_info: model params     = 1.41 B
0.00.109.179 I print_info: general.name     = 1.4B
0.00.109.181 I print_info: vocab type       = BPE
0.00.109.182 I print_info: n_vocab          = 50304
0.00.109.182 I print_info: n_merges         = 50009
0.00.109.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: LF token         = 128 'Ä'
0.00.109.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: max token length = 1024
0.00.148.830 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.150.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.249 I llama_new_context_with_model: n_ctx         = 2048
0.00.150.249 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.150.250 I llama_new_context_with_model: n_batch       = 2048
0.00.150.250 I llama_new_context_with_model: n_ubatch      = 512
0.00.150.250 I llama_new_context_with_model: flash_attn    = 0
0.00.150.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.254 I llama_new_context_with_model: freq_scale    = 1
0.00.150.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.274 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.141 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.149 I llama_new_context_with_model: graph nodes  = 967
0.00.280.149 I llama_new_context_with_model: graph splits = 1
0.00.280.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.227 I main: llama threadpool init, n_threads = 8
0.00.329.245 I 
0.00.329.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.335 I 
0.00.329.462 I sampler seed: 1234
0.00.329.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.482 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.913.791 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.913.802 I llama_perf_context_print:        load time =     328.71 ms
0.01.913.811 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.913.820 I llama_perf_context_print:        eval time =    1462.85 ms /    63 runs   (   23.22 ms per token,    43.07 tokens per second)
0.01.913.835 I llama_perf_context_print:       total time =    1584.58 ms /    70 tokens

real	0m1.994s
user	0m12.841s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q4_1
0.00.030.252 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.328 I load: special tokens cache size = 25
0.00.113.363 I load: token to piece cache size = 0.2984 MB
0.00.113.389 I print_info: arch             = gptneox
0.00.113.393 I print_info: vocab_only       = 0
0.00.113.394 I print_info: n_ctx_train      = 2048
0.00.113.394 I print_info: n_embd           = 2048
0.00.113.395 I print_info: n_layer          = 24
0.00.113.408 I print_info: n_head           = 16
0.00.113.415 I print_info: n_head_kv        = 16
0.00.113.415 I print_info: n_rot            = 32
0.00.113.416 I print_info: n_swa            = 0
0.00.113.416 I print_info: n_embd_head_k    = 128
0.00.113.416 I print_info: n_embd_head_v    = 128
0.00.113.418 I print_info: n_gqa            = 1
0.00.113.420 I print_info: n_embd_k_gqa     = 2048
0.00.113.422 I print_info: n_embd_v_gqa     = 2048
0.00.113.423 I print_info: f_norm_eps       = 1.0e-05
0.00.113.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.427 I print_info: f_logit_scale    = 0.0e+00
0.00.113.429 I print_info: n_ff             = 8192
0.00.113.429 I print_info: n_expert         = 0
0.00.113.430 I print_info: n_expert_used    = 0
0.00.113.430 I print_info: causal attn      = 1
0.00.113.431 I print_info: pooling type     = 0
0.00.113.431 I print_info: rope type        = 2
0.00.113.432 I print_info: rope scaling     = linear
0.00.113.433 I print_info: freq_base_train  = 10000.0
0.00.113.434 I print_info: freq_scale_train = 1
0.00.113.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.435 I print_info: rope_finetuned   = unknown
0.00.113.436 I print_info: ssm_d_conv       = 0
0.00.113.436 I print_info: ssm_d_inner      = 0
0.00.113.436 I print_info: ssm_d_state      = 0
0.00.113.437 I print_info: ssm_dt_rank      = 0
0.00.113.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.438 I print_info: model type       = 1.4B
0.00.113.439 I print_info: model params     = 1.41 B
0.00.113.440 I print_info: general.name     = 1.4B
0.00.113.444 I print_info: vocab type       = BPE
0.00.113.445 I print_info: n_vocab          = 50304
0.00.113.445 I print_info: n_merges         = 50009
0.00.113.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.448 I print_info: LF token         = 128 'Ä'
0.00.113.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.450 I print_info: max token length = 1024
0.00.153.583 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.155.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.020 I llama_new_context_with_model: n_ctx         = 128
0.00.155.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.021 I llama_new_context_with_model: n_batch       = 128
0.00.155.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.022 I llama_new_context_with_model: flash_attn    = 0
0.00.155.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.024 I llama_new_context_with_model: freq_scale    = 1
0.00.155.025 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.042 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.556 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.613 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.627 I llama_new_context_with_model: graph nodes  = 967
0.00.166.627 I llama_new_context_with_model: graph splits = 1
0.00.166.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.528 I 
0.00.207.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.656 I perplexity: tokenizing the input ..
0.00.221.901 I perplexity: tokenization took 14.239 ms
0.00.221.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.707 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.669 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.711 I llama_perf_context_print:        load time =     207.17 ms
0.02.280.713 I llama_perf_context_print: prompt eval time =    2055.20 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.280.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.716 I llama_perf_context_print:       total time =    2073.19 ms /   129 tokens

real	0m2.333s
user	0m16.818s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.033 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q5_0
0.00.030.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.983 I load: special tokens cache size = 25
0.00.110.412 I load: token to piece cache size = 0.2984 MB
0.00.110.437 I print_info: arch             = gptneox
0.00.110.438 I print_info: vocab_only       = 0
0.00.110.438 I print_info: n_ctx_train      = 2048
0.00.110.439 I print_info: n_embd           = 2048
0.00.110.439 I print_info: n_layer          = 24
0.00.110.452 I print_info: n_head           = 16
0.00.110.455 I print_info: n_head_kv        = 16
0.00.110.455 I print_info: n_rot            = 32
0.00.110.456 I print_info: n_swa            = 0
0.00.110.456 I print_info: n_embd_head_k    = 128
0.00.110.457 I print_info: n_embd_head_v    = 128
0.00.110.459 I print_info: n_gqa            = 1
0.00.110.461 I print_info: n_embd_k_gqa     = 2048
0.00.110.463 I print_info: n_embd_v_gqa     = 2048
0.00.110.464 I print_info: f_norm_eps       = 1.0e-05
0.00.110.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.467 I print_info: f_logit_scale    = 0.0e+00
0.00.110.469 I print_info: n_ff             = 8192
0.00.110.469 I print_info: n_expert         = 0
0.00.110.470 I print_info: n_expert_used    = 0
0.00.110.470 I print_info: causal attn      = 1
0.00.110.471 I print_info: pooling type     = 0
0.00.110.471 I print_info: rope type        = 2
0.00.110.472 I print_info: rope scaling     = linear
0.00.110.474 I print_info: freq_base_train  = 10000.0
0.00.110.474 I print_info: freq_scale_train = 1
0.00.110.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.475 I print_info: rope_finetuned   = unknown
0.00.110.475 I print_info: ssm_d_conv       = 0
0.00.110.476 I print_info: ssm_d_inner      = 0
0.00.110.476 I print_info: ssm_d_state      = 0
0.00.110.476 I print_info: ssm_dt_rank      = 0
0.00.110.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.479 I print_info: model type       = 1.4B
0.00.110.480 I print_info: model params     = 1.41 B
0.00.110.480 I print_info: general.name     = 1.4B
0.00.110.483 I print_info: vocab type       = BPE
0.00.110.483 I print_info: n_vocab          = 50304
0.00.110.483 I print_info: n_merges         = 50009
0.00.110.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.486 I print_info: LF token         = 128 'Ä'
0.00.110.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.487 I print_info: max token length = 1024
0.00.153.576 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.990 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.990 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.990 I llama_new_context_with_model: n_batch       = 2048
0.00.154.991 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.991 I llama_new_context_with_model: flash_attn    = 0
0.00.154.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.995 I llama_new_context_with_model: freq_scale    = 1
0.00.155.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.877 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.915 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.731 I llama_new_context_with_model: graph nodes  = 967
0.00.285.731 I llama_new_context_with_model: graph splits = 1
0.00.285.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.465 I main: llama threadpool init, n_threads = 8
0.00.344.482 I 
0.00.344.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.573 I 
0.00.344.697 I sampler seed: 1234
0.00.344.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.715 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.287.747 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.02.287.759 I llama_perf_context_print:        load time =     343.94 ms
0.02.287.767 I llama_perf_context_print: prompt eval time =     145.83 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.287.777 I llama_perf_context_print:        eval time =    1787.21 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.287.791 I llama_perf_context_print:       total time =    1943.30 ms /    70 tokens

real	0m2.372s
user	0m15.780s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q5_0
0.00.030.421 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.262 I load: special tokens cache size = 25
0.00.113.905 I load: token to piece cache size = 0.2984 MB
0.00.113.933 I print_info: arch             = gptneox
0.00.113.935 I print_info: vocab_only       = 0
0.00.113.935 I print_info: n_ctx_train      = 2048
0.00.113.936 I print_info: n_embd           = 2048
0.00.113.936 I print_info: n_layer          = 24
0.00.113.950 I print_info: n_head           = 16
0.00.113.952 I print_info: n_head_kv        = 16
0.00.113.953 I print_info: n_rot            = 32
0.00.113.953 I print_info: n_swa            = 0
0.00.113.954 I print_info: n_embd_head_k    = 128
0.00.113.955 I print_info: n_embd_head_v    = 128
0.00.113.957 I print_info: n_gqa            = 1
0.00.113.959 I print_info: n_embd_k_gqa     = 2048
0.00.113.961 I print_info: n_embd_v_gqa     = 2048
0.00.113.963 I print_info: f_norm_eps       = 1.0e-05
0.00.113.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.966 I print_info: f_logit_scale    = 0.0e+00
0.00.113.967 I print_info: n_ff             = 8192
0.00.113.968 I print_info: n_expert         = 0
0.00.113.969 I print_info: n_expert_used    = 0
0.00.113.969 I print_info: causal attn      = 1
0.00.113.970 I print_info: pooling type     = 0
0.00.113.970 I print_info: rope type        = 2
0.00.113.971 I print_info: rope scaling     = linear
0.00.113.972 I print_info: freq_base_train  = 10000.0
0.00.113.973 I print_info: freq_scale_train = 1
0.00.113.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.975 I print_info: rope_finetuned   = unknown
0.00.113.975 I print_info: ssm_d_conv       = 0
0.00.113.975 I print_info: ssm_d_inner      = 0
0.00.113.976 I print_info: ssm_d_state      = 0
0.00.113.976 I print_info: ssm_dt_rank      = 0
0.00.113.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.978 I print_info: model type       = 1.4B
0.00.113.979 I print_info: model params     = 1.41 B
0.00.113.979 I print_info: general.name     = 1.4B
0.00.113.982 I print_info: vocab type       = BPE
0.00.113.983 I print_info: n_vocab          = 50304
0.00.113.983 I print_info: n_merges         = 50009
0.00.113.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.986 I print_info: LF token         = 128 'Ä'
0.00.113.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.987 I print_info: max token length = 1024
0.00.157.433 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.158.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.876 I llama_new_context_with_model: n_ctx         = 128
0.00.158.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.877 I llama_new_context_with_model: n_batch       = 128
0.00.158.877 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.878 I llama_new_context_with_model: flash_attn    = 0
0.00.158.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.881 I llama_new_context_with_model: freq_scale    = 1
0.00.158.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.347 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.372 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.512 I llama_new_context_with_model: graph nodes  = 967
0.00.170.512 I llama_new_context_with_model: graph splits = 1
0.00.170.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.353 I 
0.00.221.459 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.473 I perplexity: tokenizing the input ..
0.00.235.750 I perplexity: tokenization took 14.27 ms
0.00.235.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.903.418 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.906.454 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.906.496 I llama_perf_context_print:        load time =     220.95 ms
0.02.906.498 I llama_perf_context_print: prompt eval time =    2667.05 ms /   128 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.906.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.501 I llama_perf_context_print:       total time =    2685.14 ms /   129 tokens

real	0m2.959s
user	0m21.780s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.464 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q5_1
0.00.030.470 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.999 I load: special tokens cache size = 25
0.00.117.529 I load: token to piece cache size = 0.2984 MB
0.00.117.561 I print_info: arch             = gptneox
0.00.117.563 I print_info: vocab_only       = 0
0.00.117.563 I print_info: n_ctx_train      = 2048
0.00.117.564 I print_info: n_embd           = 2048
0.00.117.565 I print_info: n_layer          = 24
0.00.117.580 I print_info: n_head           = 16
0.00.117.583 I print_info: n_head_kv        = 16
0.00.117.583 I print_info: n_rot            = 32
0.00.117.584 I print_info: n_swa            = 0
0.00.117.584 I print_info: n_embd_head_k    = 128
0.00.117.585 I print_info: n_embd_head_v    = 128
0.00.117.587 I print_info: n_gqa            = 1
0.00.117.589 I print_info: n_embd_k_gqa     = 2048
0.00.117.591 I print_info: n_embd_v_gqa     = 2048
0.00.117.593 I print_info: f_norm_eps       = 1.0e-05
0.00.117.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.595 I print_info: f_logit_scale    = 0.0e+00
0.00.117.597 I print_info: n_ff             = 8192
0.00.117.597 I print_info: n_expert         = 0
0.00.117.597 I print_info: n_expert_used    = 0
0.00.117.599 I print_info: causal attn      = 1
0.00.117.600 I print_info: pooling type     = 0
0.00.117.601 I print_info: rope type        = 2
0.00.117.601 I print_info: rope scaling     = linear
0.00.117.603 I print_info: freq_base_train  = 10000.0
0.00.117.604 I print_info: freq_scale_train = 1
0.00.117.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.605 I print_info: rope_finetuned   = unknown
0.00.117.605 I print_info: ssm_d_conv       = 0
0.00.117.606 I print_info: ssm_d_inner      = 0
0.00.117.606 I print_info: ssm_d_state      = 0
0.00.117.607 I print_info: ssm_dt_rank      = 0
0.00.117.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.608 I print_info: model type       = 1.4B
0.00.117.609 I print_info: model params     = 1.41 B
0.00.117.609 I print_info: general.name     = 1.4B
0.00.117.613 I print_info: vocab type       = BPE
0.00.117.613 I print_info: n_vocab          = 50304
0.00.117.613 I print_info: n_merges         = 50009
0.00.117.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.616 I print_info: LF token         = 128 'Ä'
0.00.117.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.617 I print_info: max token length = 1024
0.00.164.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.165.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.682 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.683 I llama_new_context_with_model: n_batch       = 2048
0.00.165.684 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.684 I llama_new_context_with_model: flash_attn    = 0
0.00.165.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.688 I llama_new_context_with_model: freq_scale    = 1
0.00.165.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.381 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.396 I llama_new_context_with_model: graph nodes  = 967
0.00.304.397 I llama_new_context_with_model: graph splits = 1
0.00.304.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.579 I main: llama threadpool init, n_threads = 8
0.00.371.597 I 
0.00.371.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.697 I 
0.00.371.824 I sampler seed: 1234
0.00.371.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.848 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.601.787 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.601.798 I llama_perf_context_print:        load time =     371.00 ms
0.02.601.810 I llama_perf_context_print: prompt eval time =     173.89 ms /     7 tokens (   24.84 ms per token,    40.26 tokens per second)
0.02.601.819 I llama_perf_context_print:        eval time =    2045.68 ms /    63 runs   (   32.47 ms per token,    30.80 tokens per second)
0.02.601.833 I llama_perf_context_print:       total time =    2230.22 ms /    70 tokens

real	0m2.689s
user	0m18.133s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q5_1
0.00.029.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.371 I load: special tokens cache size = 25
0.00.110.853 I load: token to piece cache size = 0.2984 MB
0.00.110.883 I print_info: arch             = gptneox
0.00.110.889 I print_info: vocab_only       = 0
0.00.110.889 I print_info: n_ctx_train      = 2048
0.00.110.890 I print_info: n_embd           = 2048
0.00.110.890 I print_info: n_layer          = 24
0.00.110.902 I print_info: n_head           = 16
0.00.110.904 I print_info: n_head_kv        = 16
0.00.110.904 I print_info: n_rot            = 32
0.00.110.905 I print_info: n_swa            = 0
0.00.110.906 I print_info: n_embd_head_k    = 128
0.00.110.906 I print_info: n_embd_head_v    = 128
0.00.110.908 I print_info: n_gqa            = 1
0.00.110.910 I print_info: n_embd_k_gqa     = 2048
0.00.110.912 I print_info: n_embd_v_gqa     = 2048
0.00.110.914 I print_info: f_norm_eps       = 1.0e-05
0.00.110.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.917 I print_info: f_logit_scale    = 0.0e+00
0.00.110.919 I print_info: n_ff             = 8192
0.00.110.919 I print_info: n_expert         = 0
0.00.110.920 I print_info: n_expert_used    = 0
0.00.110.920 I print_info: causal attn      = 1
0.00.110.921 I print_info: pooling type     = 0
0.00.110.921 I print_info: rope type        = 2
0.00.110.922 I print_info: rope scaling     = linear
0.00.110.924 I print_info: freq_base_train  = 10000.0
0.00.110.925 I print_info: freq_scale_train = 1
0.00.110.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.926 I print_info: rope_finetuned   = unknown
0.00.110.926 I print_info: ssm_d_conv       = 0
0.00.110.927 I print_info: ssm_d_inner      = 0
0.00.110.927 I print_info: ssm_d_state      = 0
0.00.110.928 I print_info: ssm_dt_rank      = 0
0.00.110.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.929 I print_info: model type       = 1.4B
0.00.110.930 I print_info: model params     = 1.41 B
0.00.110.930 I print_info: general.name     = 1.4B
0.00.110.933 I print_info: vocab type       = BPE
0.00.110.934 I print_info: n_vocab          = 50304
0.00.110.935 I print_info: n_merges         = 50009
0.00.110.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.938 I print_info: LF token         = 128 'Ä'
0.00.110.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.939 I print_info: max token length = 1024
0.00.157.801 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.252 I llama_new_context_with_model: n_ctx         = 128
0.00.159.252 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.159.253 I llama_new_context_with_model: n_batch       = 128
0.00.159.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.159.254 I llama_new_context_with_model: flash_attn    = 0
0.00.159.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.256 I llama_new_context_with_model: freq_scale    = 1
0.00.159.257 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.275 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.847 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.862 I llama_new_context_with_model: graph nodes  = 967
0.00.170.863 I llama_new_context_with_model: graph splits = 1
0.00.170.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.315 I 
0.00.229.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.421 I perplexity: tokenizing the input ..
0.00.243.598 I perplexity: tokenization took 14.17 ms
0.00.243.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.433.983 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.436.910 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.436.954 I llama_perf_context_print:        load time =     228.94 ms
0.03.436.957 I llama_perf_context_print: prompt eval time =    3189.78 ms /   128 tokens (   24.92 ms per token,    40.13 tokens per second)
0.03.436.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.436.959 I llama_perf_context_print:       total time =    3207.64 ms /   129 tokens

real	0m3.493s
user	0m26.007s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.095 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q2_K - Medium
0.00.031.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.211 I load: special tokens cache size = 25
0.00.117.539 I load: token to piece cache size = 0.2984 MB
0.00.117.567 I print_info: arch             = gptneox
0.00.117.568 I print_info: vocab_only       = 0
0.00.117.569 I print_info: n_ctx_train      = 2048
0.00.117.569 I print_info: n_embd           = 2048
0.00.117.570 I print_info: n_layer          = 24
0.00.117.584 I print_info: n_head           = 16
0.00.117.587 I print_info: n_head_kv        = 16
0.00.117.587 I print_info: n_rot            = 32
0.00.117.588 I print_info: n_swa            = 0
0.00.117.588 I print_info: n_embd_head_k    = 128
0.00.117.588 I print_info: n_embd_head_v    = 128
0.00.117.591 I print_info: n_gqa            = 1
0.00.117.593 I print_info: n_embd_k_gqa     = 2048
0.00.117.595 I print_info: n_embd_v_gqa     = 2048
0.00.117.597 I print_info: f_norm_eps       = 1.0e-05
0.00.117.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.599 I print_info: f_logit_scale    = 0.0e+00
0.00.117.601 I print_info: n_ff             = 8192
0.00.117.601 I print_info: n_expert         = 0
0.00.117.602 I print_info: n_expert_used    = 0
0.00.117.602 I print_info: causal attn      = 1
0.00.117.603 I print_info: pooling type     = 0
0.00.117.603 I print_info: rope type        = 2
0.00.117.604 I print_info: rope scaling     = linear
0.00.117.605 I print_info: freq_base_train  = 10000.0
0.00.117.606 I print_info: freq_scale_train = 1
0.00.117.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.607 I print_info: rope_finetuned   = unknown
0.00.117.608 I print_info: ssm_d_conv       = 0
0.00.117.608 I print_info: ssm_d_inner      = 0
0.00.117.610 I print_info: ssm_d_state      = 0
0.00.117.610 I print_info: ssm_dt_rank      = 0
0.00.117.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.611 I print_info: model type       = 1.4B
0.00.117.612 I print_info: model params     = 1.41 B
0.00.117.613 I print_info: general.name     = 1.4B
0.00.117.616 I print_info: vocab type       = BPE
0.00.117.616 I print_info: n_vocab          = 50304
0.00.117.617 I print_info: n_merges         = 50009
0.00.117.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.620 I print_info: LF token         = 128 'Ä'
0.00.117.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.622 I print_info: max token length = 1024
0.00.145.037 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.146.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.475 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.475 I llama_new_context_with_model: n_batch       = 2048
0.00.146.476 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.476 I llama_new_context_with_model: flash_attn    = 0
0.00.146.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.481 I llama_new_context_with_model: freq_scale    = 1
0.00.146.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.408 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.301 I llama_new_context_with_model: graph nodes  = 967
0.00.278.301 I llama_new_context_with_model: graph splits = 1
0.00.278.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.402 I main: llama threadpool init, n_threads = 8
0.00.325.420 I 
0.00.325.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.521 I 
0.00.325.655 I sampler seed: 1234
0.00.325.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.677 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.832 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.821.844 I llama_perf_context_print:        load time =     324.88 ms
0.01.821.853 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.821.863 I llama_perf_context_print:        eval time =    1374.90 ms /    63 runs   (   21.82 ms per token,    45.82 tokens per second)
0.01.821.870 I llama_perf_context_print:       total time =    1496.45 ms /    70 tokens

real	0m1.895s
user	0m12.135s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q2_K - Medium
0.00.030.523 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.625 I load: special tokens cache size = 25
0.00.114.303 I load: token to piece cache size = 0.2984 MB
0.00.114.334 I print_info: arch             = gptneox
0.00.114.340 I print_info: vocab_only       = 0
0.00.114.340 I print_info: n_ctx_train      = 2048
0.00.114.341 I print_info: n_embd           = 2048
0.00.114.341 I print_info: n_layer          = 24
0.00.114.353 I print_info: n_head           = 16
0.00.114.356 I print_info: n_head_kv        = 16
0.00.114.356 I print_info: n_rot            = 32
0.00.114.357 I print_info: n_swa            = 0
0.00.114.357 I print_info: n_embd_head_k    = 128
0.00.114.358 I print_info: n_embd_head_v    = 128
0.00.114.361 I print_info: n_gqa            = 1
0.00.114.363 I print_info: n_embd_k_gqa     = 2048
0.00.114.365 I print_info: n_embd_v_gqa     = 2048
0.00.114.367 I print_info: f_norm_eps       = 1.0e-05
0.00.114.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.369 I print_info: f_logit_scale    = 0.0e+00
0.00.114.371 I print_info: n_ff             = 8192
0.00.114.371 I print_info: n_expert         = 0
0.00.114.372 I print_info: n_expert_used    = 0
0.00.114.373 I print_info: causal attn      = 1
0.00.114.373 I print_info: pooling type     = 0
0.00.114.374 I print_info: rope type        = 2
0.00.114.375 I print_info: rope scaling     = linear
0.00.114.376 I print_info: freq_base_train  = 10000.0
0.00.114.377 I print_info: freq_scale_train = 1
0.00.114.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.379 I print_info: rope_finetuned   = unknown
0.00.114.379 I print_info: ssm_d_conv       = 0
0.00.114.379 I print_info: ssm_d_inner      = 0
0.00.114.380 I print_info: ssm_d_state      = 0
0.00.114.381 I print_info: ssm_dt_rank      = 0
0.00.114.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.382 I print_info: model type       = 1.4B
0.00.114.383 I print_info: model params     = 1.41 B
0.00.114.384 I print_info: general.name     = 1.4B
0.00.114.387 I print_info: vocab type       = BPE
0.00.114.389 I print_info: n_vocab          = 50304
0.00.114.390 I print_info: n_merges         = 50009
0.00.114.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.393 I print_info: LF token         = 128 'Ä'
0.00.114.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.394 I print_info: max token length = 1024
0.00.142.118 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.532 I llama_new_context_with_model: n_ctx         = 128
0.00.143.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.533 I llama_new_context_with_model: n_batch       = 128
0.00.143.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.534 I llama_new_context_with_model: flash_attn    = 0
0.00.143.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.537 I llama_new_context_with_model: freq_scale    = 1
0.00.143.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.228 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.375 I llama_new_context_with_model: graph nodes  = 967
0.00.155.376 I llama_new_context_with_model: graph splits = 1
0.00.155.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.079 I 
0.00.194.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.197 I perplexity: tokenizing the input ..
0.00.208.394 I perplexity: tokenization took 14.191 ms
0.00.208.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.176 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.148 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.191 I llama_perf_context_print:        load time =     193.67 ms
0.02.266.193 I llama_perf_context_print: prompt eval time =    2054.18 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.266.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.196 I llama_perf_context_print:       total time =    2072.11 ms /   129 tokens

real	0m2.313s
user	0m16.785s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.950 I llama_model_loader: - type  f32:  194 tensors
0.00.029.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q3_K - Medium
0.00.029.961 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.333 I load: special tokens cache size = 25
0.00.111.057 I load: token to piece cache size = 0.2984 MB
0.00.111.080 I print_info: arch             = gptneox
0.00.111.081 I print_info: vocab_only       = 0
0.00.111.081 I print_info: n_ctx_train      = 2048
0.00.111.081 I print_info: n_embd           = 2048
0.00.111.082 I print_info: n_layer          = 24
0.00.111.095 I print_info: n_head           = 16
0.00.111.097 I print_info: n_head_kv        = 16
0.00.111.097 I print_info: n_rot            = 32
0.00.111.098 I print_info: n_swa            = 0
0.00.111.098 I print_info: n_embd_head_k    = 128
0.00.111.098 I print_info: n_embd_head_v    = 128
0.00.111.101 I print_info: n_gqa            = 1
0.00.111.103 I print_info: n_embd_k_gqa     = 2048
0.00.111.105 I print_info: n_embd_v_gqa     = 2048
0.00.111.106 I print_info: f_norm_eps       = 1.0e-05
0.00.111.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.108 I print_info: f_logit_scale    = 0.0e+00
0.00.111.110 I print_info: n_ff             = 8192
0.00.111.110 I print_info: n_expert         = 0
0.00.111.110 I print_info: n_expert_used    = 0
0.00.111.111 I print_info: causal attn      = 1
0.00.111.111 I print_info: pooling type     = 0
0.00.111.112 I print_info: rope type        = 2
0.00.111.112 I print_info: rope scaling     = linear
0.00.111.114 I print_info: freq_base_train  = 10000.0
0.00.111.114 I print_info: freq_scale_train = 1
0.00.111.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.115 I print_info: rope_finetuned   = unknown
0.00.111.116 I print_info: ssm_d_conv       = 0
0.00.111.116 I print_info: ssm_d_inner      = 0
0.00.111.116 I print_info: ssm_d_state      = 0
0.00.111.117 I print_info: ssm_dt_rank      = 0
0.00.111.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.119 I print_info: model type       = 1.4B
0.00.111.120 I print_info: model params     = 1.41 B
0.00.111.120 I print_info: general.name     = 1.4B
0.00.111.123 I print_info: vocab type       = BPE
0.00.111.123 I print_info: n_vocab          = 50304
0.00.111.124 I print_info: n_merges         = 50009
0.00.111.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.126 I print_info: LF token         = 128 'Ä'
0.00.111.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.127 I print_info: max token length = 1024
0.00.145.227 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.146.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.652 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.652 I llama_new_context_with_model: n_batch       = 2048
0.00.146.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.653 I llama_new_context_with_model: flash_attn    = 0
0.00.146.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.656 I llama_new_context_with_model: freq_scale    = 1
0.00.146.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.581 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.503 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.514 I llama_new_context_with_model: graph nodes  = 967
0.00.276.514 I llama_new_context_with_model: graph splits = 1
0.00.276.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.265 I main: llama threadpool init, n_threads = 8
0.00.321.283 I 
0.00.321.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.374 I 
0.00.321.496 I sampler seed: 1234
0.00.321.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.538 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.688 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.777.701 I llama_perf_context_print:        load time =     320.77 ms
0.01.777.709 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.777.718 I llama_perf_context_print:        eval time =    1347.83 ms /    63 runs   (   21.39 ms per token,    46.74 tokens per second)
0.01.777.732 I llama_perf_context_print:       total time =    1456.44 ms /    70 tokens

real	0m1.855s
user	0m11.796s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.524 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.525 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.529 I print_info: file type   = Q3_K - Medium
0.00.030.535 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.096.436 I load: special tokens cache size = 25
0.00.116.314 I load: token to piece cache size = 0.2984 MB
0.00.116.342 I print_info: arch             = gptneox
0.00.116.343 I print_info: vocab_only       = 0
0.00.116.343 I print_info: n_ctx_train      = 2048
0.00.116.344 I print_info: n_embd           = 2048
0.00.116.344 I print_info: n_layer          = 24
0.00.116.356 I print_info: n_head           = 16
0.00.116.358 I print_info: n_head_kv        = 16
0.00.116.359 I print_info: n_rot            = 32
0.00.116.359 I print_info: n_swa            = 0
0.00.116.360 I print_info: n_embd_head_k    = 128
0.00.116.360 I print_info: n_embd_head_v    = 128
0.00.116.363 I print_info: n_gqa            = 1
0.00.116.364 I print_info: n_embd_k_gqa     = 2048
0.00.116.366 I print_info: n_embd_v_gqa     = 2048
0.00.116.368 I print_info: f_norm_eps       = 1.0e-05
0.00.116.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.371 I print_info: f_logit_scale    = 0.0e+00
0.00.116.372 I print_info: n_ff             = 8192
0.00.116.372 I print_info: n_expert         = 0
0.00.116.373 I print_info: n_expert_used    = 0
0.00.116.373 I print_info: causal attn      = 1
0.00.116.374 I print_info: pooling type     = 0
0.00.116.375 I print_info: rope type        = 2
0.00.116.376 I print_info: rope scaling     = linear
0.00.116.378 I print_info: freq_base_train  = 10000.0
0.00.116.379 I print_info: freq_scale_train = 1
0.00.116.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.381 I print_info: rope_finetuned   = unknown
0.00.116.381 I print_info: ssm_d_conv       = 0
0.00.116.382 I print_info: ssm_d_inner      = 0
0.00.116.382 I print_info: ssm_d_state      = 0
0.00.116.382 I print_info: ssm_dt_rank      = 0
0.00.116.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.384 I print_info: model type       = 1.4B
0.00.116.385 I print_info: model params     = 1.41 B
0.00.116.385 I print_info: general.name     = 1.4B
0.00.116.389 I print_info: vocab type       = BPE
0.00.116.389 I print_info: n_vocab          = 50304
0.00.116.389 I print_info: n_merges         = 50009
0.00.116.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.393 I print_info: LF token         = 128 'Ä'
0.00.116.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.394 I print_info: max token length = 1024
0.00.151.319 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.152.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.775 I llama_new_context_with_model: n_ctx         = 128
0.00.152.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.776 I llama_new_context_with_model: n_batch       = 128
0.00.152.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.777 I llama_new_context_with_model: flash_attn    = 0
0.00.152.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.781 I llama_new_context_with_model: freq_scale    = 1
0.00.152.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.799 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.542 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.558 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.621 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.638 I llama_new_context_with_model: graph nodes  = 967
0.00.164.638 I llama_new_context_with_model: graph splits = 1
0.00.164.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.285 I 
0.00.201.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.403 I perplexity: tokenizing the input ..
0.00.215.937 I perplexity: tokenization took 14.529 ms
0.00.215.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.851 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.011.869 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.011.910 I llama_perf_context_print:        load time =     200.86 ms
0.02.011.912 I llama_perf_context_print: prompt eval time =    1792.27 ms /   128 tokens (   14.00 ms per token,    71.42 tokens per second)
0.02.011.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.011.914 I llama_perf_context_print:       total time =    1810.63 ms /   129 tokens

real	0m2.061s
user	0m14.690s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.883 I llama_model_loader: - type  f32:  194 tensors
0.00.030.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.886 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.889 I print_info: file type   = Q4_K - Medium
0.00.030.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.987 I load: special tokens cache size = 25
0.00.116.832 I load: token to piece cache size = 0.2984 MB
0.00.116.861 I print_info: arch             = gptneox
0.00.116.867 I print_info: vocab_only       = 0
0.00.116.868 I print_info: n_ctx_train      = 2048
0.00.116.868 I print_info: n_embd           = 2048
0.00.116.869 I print_info: n_layer          = 24
0.00.116.881 I print_info: n_head           = 16
0.00.116.884 I print_info: n_head_kv        = 16
0.00.116.885 I print_info: n_rot            = 32
0.00.116.885 I print_info: n_swa            = 0
0.00.116.886 I print_info: n_embd_head_k    = 128
0.00.116.886 I print_info: n_embd_head_v    = 128
0.00.116.889 I print_info: n_gqa            = 1
0.00.116.891 I print_info: n_embd_k_gqa     = 2048
0.00.116.893 I print_info: n_embd_v_gqa     = 2048
0.00.116.894 I print_info: f_norm_eps       = 1.0e-05
0.00.116.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.898 I print_info: f_logit_scale    = 0.0e+00
0.00.116.899 I print_info: n_ff             = 8192
0.00.116.899 I print_info: n_expert         = 0
0.00.116.900 I print_info: n_expert_used    = 0
0.00.116.901 I print_info: causal attn      = 1
0.00.116.901 I print_info: pooling type     = 0
0.00.116.901 I print_info: rope type        = 2
0.00.116.902 I print_info: rope scaling     = linear
0.00.116.904 I print_info: freq_base_train  = 10000.0
0.00.116.905 I print_info: freq_scale_train = 1
0.00.116.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.906 I print_info: rope_finetuned   = unknown
0.00.116.906 I print_info: ssm_d_conv       = 0
0.00.116.907 I print_info: ssm_d_inner      = 0
0.00.116.907 I print_info: ssm_d_state      = 0
0.00.116.908 I print_info: ssm_dt_rank      = 0
0.00.116.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.909 I print_info: model type       = 1.4B
0.00.116.910 I print_info: model params     = 1.41 B
0.00.116.910 I print_info: general.name     = 1.4B
0.00.116.915 I print_info: vocab type       = BPE
0.00.116.915 I print_info: n_vocab          = 50304
0.00.116.916 I print_info: n_merges         = 50009
0.00.116.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.919 I print_info: LF token         = 128 'Ä'
0.00.116.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.921 I print_info: max token length = 1024
0.00.158.447 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.159.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.881 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.882 I llama_new_context_with_model: n_batch       = 2048
0.00.159.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.882 I llama_new_context_with_model: flash_attn    = 0
0.00.159.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.886 I llama_new_context_with_model: freq_scale    = 1
0.00.159.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.376 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.184 I llama_new_context_with_model: graph nodes  = 967
0.00.289.185 I llama_new_context_with_model: graph splits = 1
0.00.289.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.100 I main: llama threadpool init, n_threads = 8
0.00.337.118 I 
0.00.337.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.207 I 
0.00.337.332 I sampler seed: 1234
0.00.337.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.351 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.931.367 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.01.931.379 I llama_perf_context_print:        load time =     336.53 ms
0.01.931.389 I llama_perf_context_print: prompt eval time =     107.54 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.01.931.397 I llama_perf_context_print:        eval time =    1476.07 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.931.405 I llama_perf_context_print:       total time =    1594.28 ms /    70 tokens

real	0m2.012s
user	0m12.924s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.678 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = Q4_K - Medium
0.00.029.685 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.618 I load: special tokens cache size = 25
0.00.109.102 I load: token to piece cache size = 0.2984 MB
0.00.109.129 I print_info: arch             = gptneox
0.00.109.135 I print_info: vocab_only       = 0
0.00.109.136 I print_info: n_ctx_train      = 2048
0.00.109.136 I print_info: n_embd           = 2048
0.00.109.137 I print_info: n_layer          = 24
0.00.109.148 I print_info: n_head           = 16
0.00.109.150 I print_info: n_head_kv        = 16
0.00.109.151 I print_info: n_rot            = 32
0.00.109.152 I print_info: n_swa            = 0
0.00.109.153 I print_info: n_embd_head_k    = 128
0.00.109.153 I print_info: n_embd_head_v    = 128
0.00.109.155 I print_info: n_gqa            = 1
0.00.109.157 I print_info: n_embd_k_gqa     = 2048
0.00.109.159 I print_info: n_embd_v_gqa     = 2048
0.00.109.160 I print_info: f_norm_eps       = 1.0e-05
0.00.109.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.163 I print_info: f_logit_scale    = 0.0e+00
0.00.109.165 I print_info: n_ff             = 8192
0.00.109.165 I print_info: n_expert         = 0
0.00.109.166 I print_info: n_expert_used    = 0
0.00.109.166 I print_info: causal attn      = 1
0.00.109.167 I print_info: pooling type     = 0
0.00.109.167 I print_info: rope type        = 2
0.00.109.168 I print_info: rope scaling     = linear
0.00.109.169 I print_info: freq_base_train  = 10000.0
0.00.109.170 I print_info: freq_scale_train = 1
0.00.109.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.171 I print_info: rope_finetuned   = unknown
0.00.109.171 I print_info: ssm_d_conv       = 0
0.00.109.172 I print_info: ssm_d_inner      = 0
0.00.109.172 I print_info: ssm_d_state      = 0
0.00.109.173 I print_info: ssm_dt_rank      = 0
0.00.109.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.174 I print_info: model type       = 1.4B
0.00.109.175 I print_info: model params     = 1.41 B
0.00.109.175 I print_info: general.name     = 1.4B
0.00.109.178 I print_info: vocab type       = BPE
0.00.109.179 I print_info: n_vocab          = 50304
0.00.109.179 I print_info: n_merges         = 50009
0.00.109.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.181 I print_info: LF token         = 128 'Ä'
0.00.109.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.183 I print_info: max token length = 1024
0.00.151.372 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.152.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.813 I llama_new_context_with_model: n_ctx         = 128
0.00.152.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.814 I llama_new_context_with_model: n_batch       = 128
0.00.152.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.815 I llama_new_context_with_model: flash_attn    = 0
0.00.152.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.819 I llama_new_context_with_model: freq_scale    = 1
0.00.152.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.837 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.272 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.293 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.308 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.338 I llama_new_context_with_model: graph nodes  = 967
0.00.164.339 I llama_new_context_with_model: graph splits = 1
0.00.164.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.567 I 
0.00.203.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.678 I perplexity: tokenizing the input ..
0.00.217.853 I perplexity: tokenization took 14.168 ms
0.00.217.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.676 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.626 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.665 I llama_perf_context_print:        load time =     203.16 ms
0.02.164.667 I llama_perf_context_print: prompt eval time =    1943.21 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.164.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.669 I llama_perf_context_print:       total time =    1961.10 ms /   129 tokens

real	0m2.218s
user	0m15.942s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.467 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q5_K - Medium
0.00.030.474 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.847 I load: special tokens cache size = 25
0.00.112.577 I load: token to piece cache size = 0.2984 MB
0.00.112.606 I print_info: arch             = gptneox
0.00.112.606 I print_info: vocab_only       = 0
0.00.112.607 I print_info: n_ctx_train      = 2048
0.00.112.608 I print_info: n_embd           = 2048
0.00.112.608 I print_info: n_layer          = 24
0.00.112.622 I print_info: n_head           = 16
0.00.112.624 I print_info: n_head_kv        = 16
0.00.112.625 I print_info: n_rot            = 32
0.00.112.625 I print_info: n_swa            = 0
0.00.112.625 I print_info: n_embd_head_k    = 128
0.00.112.626 I print_info: n_embd_head_v    = 128
0.00.112.628 I print_info: n_gqa            = 1
0.00.112.630 I print_info: n_embd_k_gqa     = 2048
0.00.112.632 I print_info: n_embd_v_gqa     = 2048
0.00.112.634 I print_info: f_norm_eps       = 1.0e-05
0.00.112.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.637 I print_info: f_logit_scale    = 0.0e+00
0.00.112.639 I print_info: n_ff             = 8192
0.00.112.639 I print_info: n_expert         = 0
0.00.112.640 I print_info: n_expert_used    = 0
0.00.112.640 I print_info: causal attn      = 1
0.00.112.640 I print_info: pooling type     = 0
0.00.112.641 I print_info: rope type        = 2
0.00.112.641 I print_info: rope scaling     = linear
0.00.112.643 I print_info: freq_base_train  = 10000.0
0.00.112.644 I print_info: freq_scale_train = 1
0.00.112.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.645 I print_info: rope_finetuned   = unknown
0.00.112.646 I print_info: ssm_d_conv       = 0
0.00.112.646 I print_info: ssm_d_inner      = 0
0.00.112.647 I print_info: ssm_d_state      = 0
0.00.112.647 I print_info: ssm_dt_rank      = 0
0.00.112.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.649 I print_info: model type       = 1.4B
0.00.112.649 I print_info: model params     = 1.41 B
0.00.112.651 I print_info: general.name     = 1.4B
0.00.112.655 I print_info: vocab type       = BPE
0.00.112.655 I print_info: n_vocab          = 50304
0.00.112.656 I print_info: n_merges         = 50009
0.00.112.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.659 I print_info: LF token         = 128 'Ä'
0.00.112.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.660 I print_info: max token length = 1024
0.00.159.367 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.160.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.160.784 I llama_new_context_with_model: n_batch       = 2048
0.00.160.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.160.785 I llama_new_context_with_model: flash_attn    = 0
0.00.160.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.788 I llama_new_context_with_model: freq_scale    = 1
0.00.160.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.409 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.421 I llama_new_context_with_model: graph nodes  = 967
0.00.291.422 I llama_new_context_with_model: graph splits = 1
0.00.291.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.602 I main: llama threadpool init, n_threads = 8
0.00.348.619 I 
0.00.348.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.711 I 
0.00.348.833 I sampler seed: 1234
0.00.348.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.853 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.286.271 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.286.283 I llama_perf_context_print:        load time =     348.08 ms
0.02.286.292 I llama_perf_context_print: prompt eval time =     139.59 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.286.300 I llama_perf_context_print:        eval time =    1787.29 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.286.308 I llama_perf_context_print:       total time =    1937.69 ms /    70 tokens

real	0m2.371s
user	0m15.703s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q5_K - Medium
0.00.030.198 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.546 I load: special tokens cache size = 25
0.00.110.041 I load: token to piece cache size = 0.2984 MB
0.00.110.066 I print_info: arch             = gptneox
0.00.110.067 I print_info: vocab_only       = 0
0.00.110.067 I print_info: n_ctx_train      = 2048
0.00.110.068 I print_info: n_embd           = 2048
0.00.110.068 I print_info: n_layer          = 24
0.00.110.080 I print_info: n_head           = 16
0.00.110.082 I print_info: n_head_kv        = 16
0.00.110.083 I print_info: n_rot            = 32
0.00.110.083 I print_info: n_swa            = 0
0.00.110.084 I print_info: n_embd_head_k    = 128
0.00.110.084 I print_info: n_embd_head_v    = 128
0.00.110.086 I print_info: n_gqa            = 1
0.00.110.088 I print_info: n_embd_k_gqa     = 2048
0.00.110.090 I print_info: n_embd_v_gqa     = 2048
0.00.110.092 I print_info: f_norm_eps       = 1.0e-05
0.00.110.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.095 I print_info: f_logit_scale    = 0.0e+00
0.00.110.097 I print_info: n_ff             = 8192
0.00.110.097 I print_info: n_expert         = 0
0.00.110.098 I print_info: n_expert_used    = 0
0.00.110.098 I print_info: causal attn      = 1
0.00.110.099 I print_info: pooling type     = 0
0.00.110.099 I print_info: rope type        = 2
0.00.110.100 I print_info: rope scaling     = linear
0.00.110.102 I print_info: freq_base_train  = 10000.0
0.00.110.102 I print_info: freq_scale_train = 1
0.00.110.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.103 I print_info: rope_finetuned   = unknown
0.00.110.104 I print_info: ssm_d_conv       = 0
0.00.110.104 I print_info: ssm_d_inner      = 0
0.00.110.105 I print_info: ssm_d_state      = 0
0.00.110.105 I print_info: ssm_dt_rank      = 0
0.00.110.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.106 I print_info: model type       = 1.4B
0.00.110.107 I print_info: model params     = 1.41 B
0.00.110.107 I print_info: general.name     = 1.4B
0.00.110.110 I print_info: vocab type       = BPE
0.00.110.111 I print_info: n_vocab          = 50304
0.00.110.111 I print_info: n_merges         = 50009
0.00.110.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.114 I print_info: LF token         = 128 'Ä'
0.00.110.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.115 I print_info: max token length = 1024
0.00.156.971 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.412 I llama_new_context_with_model: n_ctx         = 128
0.00.158.413 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.413 I llama_new_context_with_model: n_batch       = 128
0.00.158.414 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.414 I llama_new_context_with_model: flash_attn    = 0
0.00.158.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.417 I llama_new_context_with_model: freq_scale    = 1
0.00.158.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.434 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.832 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.855 I llama_new_context_with_model: graph nodes  = 967
0.00.169.856 I llama_new_context_with_model: graph splits = 1
0.00.169.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.411 I 
0.00.218.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.515 I perplexity: tokenizing the input ..
0.00.232.676 I perplexity: tokenization took 14.155 ms
0.00.232.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.399 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.352 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.392 I llama_perf_context_print:        load time =     218.01 ms
0.02.787.394 I llama_perf_context_print: prompt eval time =    2551.11 ms /   128 tokens (   19.93 ms per token,    50.17 tokens per second)
0.02.787.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.397 I llama_perf_context_print:       total time =    2568.98 ms /   129 tokens

real	0m2.843s
user	0m20.889s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.815 I print_info: file format = GGUF V3 (latest)
0.00.030.816 I print_info: file type   = Q6_K
0.00.030.819 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.428 I load: special tokens cache size = 25
0.00.116.318 I load: token to piece cache size = 0.2984 MB
0.00.116.343 I print_info: arch             = gptneox
0.00.116.349 I print_info: vocab_only       = 0
0.00.116.350 I print_info: n_ctx_train      = 2048
0.00.116.350 I print_info: n_embd           = 2048
0.00.116.351 I print_info: n_layer          = 24
0.00.116.365 I print_info: n_head           = 16
0.00.116.367 I print_info: n_head_kv        = 16
0.00.116.368 I print_info: n_rot            = 32
0.00.116.368 I print_info: n_swa            = 0
0.00.116.369 I print_info: n_embd_head_k    = 128
0.00.116.369 I print_info: n_embd_head_v    = 128
0.00.116.371 I print_info: n_gqa            = 1
0.00.116.373 I print_info: n_embd_k_gqa     = 2048
0.00.116.375 I print_info: n_embd_v_gqa     = 2048
0.00.116.377 I print_info: f_norm_eps       = 1.0e-05
0.00.116.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.380 I print_info: f_logit_scale    = 0.0e+00
0.00.116.381 I print_info: n_ff             = 8192
0.00.116.382 I print_info: n_expert         = 0
0.00.116.382 I print_info: n_expert_used    = 0
0.00.116.383 I print_info: causal attn      = 1
0.00.116.385 I print_info: pooling type     = 0
0.00.116.385 I print_info: rope type        = 2
0.00.116.387 I print_info: rope scaling     = linear
0.00.116.388 I print_info: freq_base_train  = 10000.0
0.00.116.389 I print_info: freq_scale_train = 1
0.00.116.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.390 I print_info: rope_finetuned   = unknown
0.00.116.390 I print_info: ssm_d_conv       = 0
0.00.116.391 I print_info: ssm_d_inner      = 0
0.00.116.391 I print_info: ssm_d_state      = 0
0.00.116.392 I print_info: ssm_dt_rank      = 0
0.00.116.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.393 I print_info: model type       = 1.4B
0.00.116.394 I print_info: model params     = 1.41 B
0.00.116.394 I print_info: general.name     = 1.4B
0.00.116.397 I print_info: vocab type       = BPE
0.00.116.398 I print_info: n_vocab          = 50304
0.00.116.398 I print_info: n_merges         = 50009
0.00.116.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.401 I print_info: LF token         = 128 'Ä'
0.00.116.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.402 I print_info: max token length = 1024
0.00.167.763 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.169.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.196 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.197 I llama_new_context_with_model: n_batch       = 2048
0.00.169.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.198 I llama_new_context_with_model: flash_attn    = 0
0.00.169.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.202 I llama_new_context_with_model: freq_scale    = 1
0.00.169.222 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.715 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.706 I llama_new_context_with_model: graph nodes  = 967
0.00.300.706 I llama_new_context_with_model: graph splits = 1
0.00.300.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.415 I main: llama threadpool init, n_threads = 8
0.00.361.434 I 
0.00.361.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.526 I 
0.00.361.657 I sampler seed: 1234
0.00.361.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.675 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.575 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20187.66 tokens per second)
0.02.410.587 I llama_perf_context_print:        load time =     360.90 ms
0.02.410.596 I llama_perf_context_print: prompt eval time =     149.77 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.410.611 I llama_perf_context_print:        eval time =    1888.55 ms /    63 runs   (   29.98 ms per token,    33.36 tokens per second)
0.02.410.625 I llama_perf_context_print:       total time =    2049.18 ms /    70 tokens

real	0m2.498s
user	0m16.640s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4480 (d9b07a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q6_K
0.00.030.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.465 I load: special tokens cache size = 25
0.00.108.450 I load: token to piece cache size = 0.2984 MB
0.00.108.474 I print_info: arch             = gptneox
0.00.108.480 I print_info: vocab_only       = 0
0.00.108.480 I print_info: n_ctx_train      = 2048
0.00.108.481 I print_info: n_embd           = 2048
0.00.108.481 I print_info: n_layer          = 24
0.00.108.493 I print_info: n_head           = 16
0.00.108.497 I print_info: n_head_kv        = 16
0.00.108.498 I print_info: n_rot            = 32
0.00.108.499 I print_info: n_swa            = 0
0.00.108.500 I print_info: n_embd_head_k    = 128
0.00.108.500 I print_info: n_embd_head_v    = 128
0.00.108.503 I print_info: n_gqa            = 1
0.00.108.505 I print_info: n_embd_k_gqa     = 2048
0.00.108.507 I print_info: n_embd_v_gqa     = 2048
0.00.108.508 I print_info: f_norm_eps       = 1.0e-05
0.00.108.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.511 I print_info: f_logit_scale    = 0.0e+00
0.00.108.512 I print_info: n_ff             = 8192
0.00.108.513 I print_info: n_expert         = 0
0.00.108.513 I print_info: n_expert_used    = 0
0.00.108.513 I print_info: causal attn      = 1
0.00.108.514 I print_info: pooling type     = 0
0.00.108.515 I print_info: rope type        = 2
0.00.108.516 I print_info: rope scaling     = linear
0.00.108.517 I print_info: freq_base_train  = 10000.0
0.00.108.518 I print_info: freq_scale_train = 1
0.00.108.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.519 I print_info: rope_finetuned   = unknown
0.00.108.519 I print_info: ssm_d_conv       = 0
0.00.108.520 I print_info: ssm_d_inner      = 0
0.00.108.521 I print_info: ssm_d_state      = 0
0.00.108.521 I print_info: ssm_dt_rank      = 0
0.00.108.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.522 I print_info: model type       = 1.4B
0.00.108.523 I print_info: model params     = 1.41 B
0.00.108.524 I print_info: general.name     = 1.4B
0.00.108.527 I print_info: vocab type       = BPE
0.00.108.527 I print_info: n_vocab          = 50304
0.00.108.528 I print_info: n_merges         = 50009
0.00.108.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.531 I print_info: LF token         = 128 'Ä'
0.00.108.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.532 I print_info: max token length = 1024
0.00.160.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.161.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.363 I llama_new_context_with_model: n_ctx         = 128
0.00.161.363 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.364 I llama_new_context_with_model: n_batch       = 128
0.00.161.364 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.365 I llama_new_context_with_model: flash_attn    = 0
0.00.161.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.367 I llama_new_context_with_model: freq_scale    = 1
0.00.161.369 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.386 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.665 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.686 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.701 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.718 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.734 I llama_new_context_with_model: graph nodes  = 967
0.00.172.735 I llama_new_context_with_model: graph splits = 1
0.00.172.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.243 I 
0.00.224.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.351 I perplexity: tokenizing the input ..
0.00.238.393 I perplexity: tokenization took 14.037 ms
0.00.238.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.901 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.802 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.842 I llama_perf_context_print:        load time =     223.90 ms
0.02.964.844 I llama_perf_context_print: prompt eval time =    2722.94 ms /   128 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.964.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.847 I llama_perf_context_print:       total time =    2740.60 ms /   129 tokens

real	0m3.022s
user	0m22.238s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4480 (d9b07a16)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.641.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.993s
user	0m6.508s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4480 (d9b07a16)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.646.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.992s
user	0m6.318s
sys	0m0.691s
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
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.44user 0.29system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893584maxresident)k
0inputs+40outputs (0major+75854minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75668minor)pagefaults 0swaps
```
