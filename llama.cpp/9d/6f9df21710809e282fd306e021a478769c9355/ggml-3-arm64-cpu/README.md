## Summary

- status:  SUCCESS ✅
- runtime: 4:53.24
- date:    Wed Jan  8 14:05:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d6f9df21710809e282fd306e021a478769c9355
- author:  Georgi Gerganov
```
llama : vocab

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.54 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.56 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.82 sec*proc (28 tests)

Total Test time (real) =  60.83 sec

real	1m0.844s
user	1m13.462s
sys	0m1.096s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.93 sec*proc (28 tests)

Total Test time (real) =  24.94 sec

real	0m24.950s
user	0m25.713s
sys	0m0.990s
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
0.00.000.233 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.340 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.365 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.366 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.379 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.381 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.384 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.074 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.074 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.075 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.077 I llama_model_loader: - type  f32:  124 tensors
0.00.011.077 I llama_model_loader: - type  f16:   73 tensors
0.00.011.079 I print_info: file format = GGUF V3 (latest)
0.00.011.079 I print_info: file type   = F16
0.00.011.081 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.302 I load_vocab: special tokens cache size = 5
0.00.031.997 I load_vocab: token to piece cache size = 0.2032 MB
0.00.032.015 I print_info: arch             = bert
0.00.032.016 I print_info: vocab type       = WPM
0.00.032.017 I print_info: n_vocab          = 30522
0.00.032.018 I print_info: n_merges         = 0
0.00.032.018 I print_info: vocab_only       = 0
0.00.032.019 I print_info: n_ctx_train      = 512
0.00.032.020 I print_info: n_embd           = 384
0.00.032.020 I print_info: n_layer          = 12
0.00.032.028 I print_info: n_head           = 12
0.00.032.030 I print_info: n_head_kv        = 12
0.00.032.031 I print_info: n_rot            = 32
0.00.032.031 I print_info: n_swa            = 0
0.00.032.032 I print_info: n_embd_head_k    = 32
0.00.032.032 I print_info: n_embd_head_v    = 32
0.00.032.034 I print_info: n_gqa            = 1
0.00.032.036 I print_info: n_embd_k_gqa     = 384
0.00.032.037 I print_info: n_embd_v_gqa     = 384
0.00.032.039 I print_info: f_norm_eps       = 1.0e-12
0.00.032.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.041 I print_info: f_logit_scale    = 0.0e+00
0.00.032.043 I print_info: n_ff             = 1536
0.00.032.043 I print_info: n_expert         = 0
0.00.032.044 I print_info: n_expert_used    = 0
0.00.032.044 I print_info: causal attn      = 0
0.00.032.045 I print_info: pooling type     = 2
0.00.032.045 I print_info: rope type        = 2
0.00.032.046 I print_info: rope scaling     = linear
0.00.032.047 I print_info: freq_base_train  = 10000.0
0.00.032.048 I print_info: freq_scale_train = 1
0.00.032.049 I print_info: n_ctx_orig_yarn  = 512
0.00.032.050 I print_info: rope_finetuned   = unknown
0.00.032.050 I print_info: ssm_d_conv       = 0
0.00.032.050 I print_info: ssm_d_inner      = 0
0.00.032.051 I print_info: ssm_d_state      = 0
0.00.032.051 I print_info: ssm_dt_rank      = 0
0.00.032.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.052 I print_info: model type       = 33M
0.00.032.053 I print_info: model params     = 33.21 M
0.00.032.054 I print_info: general.name     = Bge Small
0.00.032.055 I print_info: UNK token        = 100 '[UNK]'
0.00.032.056 I print_info: SEP token        = 102 '[SEP]'
0.00.032.056 I print_info: PAD token        = 0 '[PAD]'
0.00.032.057 I print_info: CLS token        = 101 '[CLS]'
0.00.032.058 I print_info: MASK token       = 103 '[MASK]'
0.00.032.058 I print_info: LF token         = 0 '[PAD]'
0.00.032.059 I print_info: max token length = 21
0.00.037.840 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.586 I llama_new_context_with_model: n_ctx         = 512
0.00.038.586 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.586 I llama_new_context_with_model: n_batch       = 2048
0.00.038.587 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.587 I llama_new_context_with_model: flash_attn    = 0
0.00.038.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.590 I llama_new_context_with_model: freq_scale    = 1
0.00.038.604 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.672 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.690 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.697 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.690 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.718 I llama_new_context_with_model: graph nodes  = 429
0.00.043.718 I llama_new_context_with_model: graph splits = 1
0.00.043.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.849 I 
0.00.045.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.250 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.467 I llama_perf_context_print:        load time =      45.55 ms
0.00.050.469 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.050.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.472 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.497 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.531 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.541 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.542 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.543 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.151 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.151 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.152 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.153 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.154 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.155 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.157 I llama_model_loader: - type  f32:  124 tensors
0.00.011.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.160 I print_info: file format = GGUF V3 (latest)
0.00.011.160 I print_info: file type   = Q8_0
0.00.011.164 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.493 I load_vocab: special tokens cache size = 5
0.00.032.103 I load_vocab: token to piece cache size = 0.2032 MB
0.00.032.124 I print_info: arch             = bert
0.00.032.125 I print_info: vocab type       = WPM
0.00.032.125 I print_info: n_vocab          = 30522
0.00.032.126 I print_info: n_merges         = 0
0.00.032.126 I print_info: vocab_only       = 0
0.00.032.126 I print_info: n_ctx_train      = 512
0.00.032.127 I print_info: n_embd           = 384
0.00.032.127 I print_info: n_layer          = 12
0.00.032.135 I print_info: n_head           = 12
0.00.032.137 I print_info: n_head_kv        = 12
0.00.032.138 I print_info: n_rot            = 32
0.00.032.138 I print_info: n_swa            = 0
0.00.032.138 I print_info: n_embd_head_k    = 32
0.00.032.139 I print_info: n_embd_head_v    = 32
0.00.032.140 I print_info: n_gqa            = 1
0.00.032.143 I print_info: n_embd_k_gqa     = 384
0.00.032.144 I print_info: n_embd_v_gqa     = 384
0.00.032.145 I print_info: f_norm_eps       = 1.0e-12
0.00.032.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.147 I print_info: f_logit_scale    = 0.0e+00
0.00.032.149 I print_info: n_ff             = 1536
0.00.032.149 I print_info: n_expert         = 0
0.00.032.150 I print_info: n_expert_used    = 0
0.00.032.150 I print_info: causal attn      = 0
0.00.032.150 I print_info: pooling type     = 2
0.00.032.151 I print_info: rope type        = 2
0.00.032.151 I print_info: rope scaling     = linear
0.00.032.153 I print_info: freq_base_train  = 10000.0
0.00.032.154 I print_info: freq_scale_train = 1
0.00.032.154 I print_info: n_ctx_orig_yarn  = 512
0.00.032.155 I print_info: rope_finetuned   = unknown
0.00.032.155 I print_info: ssm_d_conv       = 0
0.00.032.155 I print_info: ssm_d_inner      = 0
0.00.032.157 I print_info: ssm_d_state      = 0
0.00.032.157 I print_info: ssm_dt_rank      = 0
0.00.032.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.159 I print_info: model type       = 33M
0.00.032.160 I print_info: model params     = 33.21 M
0.00.032.160 I print_info: general.name     = Bge Small
0.00.032.161 I print_info: UNK token        = 100 '[UNK]'
0.00.032.162 I print_info: SEP token        = 102 '[SEP]'
0.00.032.163 I print_info: PAD token        = 0 '[PAD]'
0.00.032.163 I print_info: CLS token        = 101 '[CLS]'
0.00.032.164 I print_info: MASK token       = 103 '[MASK]'
0.00.032.164 I print_info: LF token         = 0 '[PAD]'
0.00.032.165 I print_info: max token length = 21
0.00.036.014 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.036.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.685 I llama_new_context_with_model: n_ctx         = 512
0.00.036.685 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.686 I llama_new_context_with_model: n_batch       = 2048
0.00.036.686 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.687 I llama_new_context_with_model: flash_attn    = 0
0.00.036.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.689 I llama_new_context_with_model: freq_scale    = 1
0.00.036.702 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.807 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.823 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.830 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.859 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.869 I llama_new_context_with_model: graph nodes  = 429
0.00.041.870 I llama_new_context_with_model: graph splits = 1
0.00.041.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.671 I 
0.00.043.751 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.145 I llama_perf_context_print:        load time =      43.34 ms
0.00.048.148 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3351.96 tokens per second)
0.00.048.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.150 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.017s
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
0.00.000.247 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.809 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.834 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.841 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.842 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.200 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.201 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.202 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.204 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.205 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.206 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.208 I llama_model_loader: - type  f32:   40 tensors
0.00.028.209 I llama_model_loader: - type  f16:   30 tensors
0.00.028.211 I print_info: file format = GGUF V3 (latest)
0.00.028.212 I print_info: file type   = F16
0.00.028.216 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.050.921 W load_vocab: empty token at index 5
0.00.065.246 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.591 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.734 I load_vocab: special tokens cache size = 5
0.00.770.349 I load_vocab: token to piece cache size = 1.5060 MB
0.00.770.374 I print_info: arch             = jina-bert-v2
0.00.770.376 I print_info: vocab type       = BPE
0.00.770.376 I print_info: n_vocab          = 61056
0.00.770.377 I print_info: n_merges         = 39382
0.00.770.377 I print_info: vocab_only       = 0
0.00.770.378 I print_info: n_ctx_train      = 8192
0.00.770.378 I print_info: n_embd           = 384
0.00.770.378 I print_info: n_layer          = 4
0.00.770.389 I print_info: n_head           = 12
0.00.770.392 I print_info: n_head_kv        = 12
0.00.770.392 I print_info: n_rot            = 32
0.00.770.393 I print_info: n_swa            = 0
0.00.770.393 I print_info: n_embd_head_k    = 32
0.00.770.394 I print_info: n_embd_head_v    = 32
0.00.770.395 I print_info: n_gqa            = 1
0.00.770.397 I print_info: n_embd_k_gqa     = 384
0.00.770.404 I print_info: n_embd_v_gqa     = 384
0.00.770.406 I print_info: f_norm_eps       = 1.0e-12
0.00.770.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.770.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.770.408 I print_info: f_max_alibi_bias = 8.0e+00
0.00.770.408 I print_info: f_logit_scale    = 0.0e+00
0.00.770.410 I print_info: n_ff             = 1536
0.00.770.410 I print_info: n_expert         = 0
0.00.770.411 I print_info: n_expert_used    = 0
0.00.770.411 I print_info: causal attn      = 0
0.00.770.412 I print_info: pooling type     = -1
0.00.770.412 I print_info: rope type        = -1
0.00.770.412 I print_info: rope scaling     = linear
0.00.770.414 I print_info: freq_base_train  = 10000.0
0.00.770.414 I print_info: freq_scale_train = 1
0.00.770.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.770.415 I print_info: rope_finetuned   = unknown
0.00.770.417 I print_info: ssm_d_conv       = 0
0.00.770.417 I print_info: ssm_d_inner      = 0
0.00.770.418 I print_info: ssm_d_state      = 0
0.00.770.418 I print_info: ssm_dt_rank      = 0
0.00.770.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.770.420 I print_info: model type       = 33M
0.00.770.421 I print_info: model params     = 32.90 M
0.00.770.422 I print_info: general.name     = Jina Bert Implementation
0.00.770.422 I print_info: BOS token        = 0 '<s>'
0.00.770.423 I print_info: EOS token        = 2 '</s>'
0.00.770.423 I print_info: UNK token        = 3 '<unk>'
0.00.770.424 I print_info: SEP token        = 2 '</s>'
0.00.770.424 I print_info: PAD token        = 1 '<pad>'
0.00.770.425 I print_info: CLS token        = 0 '<s>'
0.00.770.425 I print_info: MASK token       = 4 '<mask>'
0.00.770.426 I print_info: EOG token        = 2 '</s>'
0.00.770.426 I print_info: max token length = 45
0.00.774.794 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.775.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.698 I llama_new_context_with_model: n_ctx         = 8192
0.00.775.699 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.775.699 I llama_new_context_with_model: n_batch       = 2048
0.00.775.700 I llama_new_context_with_model: n_ubatch      = 2048
0.00.775.700 I llama_new_context_with_model: flash_attn    = 0
0.00.775.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.703 I llama_new_context_with_model: freq_scale    = 1
0.00.775.721 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.792.690 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.792.709 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.720 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.794.348 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.794.359 I llama_new_context_with_model: graph nodes  = 154
0.00.794.360 I llama_new_context_with_model: graph splits = 1
0.00.794.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.682 I 
0.00.796.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.074 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.103 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.109 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.110 I main: number of tokens in prompt = 13
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


0.00.797.116 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.117 I main: number of tokens in prompt = 40
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


0.00.798.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.664 I llama_perf_context_print:        load time =     796.38 ms
0.00.805.674 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8458.39 tokens per second)
0.00.805.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.698 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m0.838s
user	0m0.862s
sys	0m0.036s
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
0.00.000.251 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.669 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - type  f32:  194 tensors
0.00.031.121 I llama_model_loader: - type  f16:   98 tensors
0.00.031.124 I print_info: file format = GGUF V3 (latest)
0.00.031.125 I print_info: file type   = all F32 (guessed)
0.00.031.129 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.662 I load_vocab: special tokens cache size = 25
0.00.111.549 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.570 I print_info: arch             = gptneox
0.00.111.572 I print_info: vocab type       = BPE
0.00.111.573 I print_info: n_vocab          = 50304
0.00.111.574 I print_info: n_merges         = 50009
0.00.111.574 I print_info: vocab_only       = 0
0.00.111.575 I print_info: n_ctx_train      = 2048
0.00.111.575 I print_info: n_embd           = 2048
0.00.111.575 I print_info: n_layer          = 24
0.00.111.587 I print_info: n_head           = 16
0.00.111.590 I print_info: n_head_kv        = 16
0.00.111.590 I print_info: n_rot            = 32
0.00.111.591 I print_info: n_swa            = 0
0.00.111.591 I print_info: n_embd_head_k    = 128
0.00.111.592 I print_info: n_embd_head_v    = 128
0.00.111.594 I print_info: n_gqa            = 1
0.00.111.597 I print_info: n_embd_k_gqa     = 2048
0.00.111.599 I print_info: n_embd_v_gqa     = 2048
0.00.111.600 I print_info: f_norm_eps       = 1.0e-05
0.00.111.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.604 I print_info: f_logit_scale    = 0.0e+00
0.00.111.606 I print_info: n_ff             = 8192
0.00.111.606 I print_info: n_expert         = 0
0.00.111.607 I print_info: n_expert_used    = 0
0.00.111.607 I print_info: causal attn      = 1
0.00.111.608 I print_info: pooling type     = 0
0.00.111.608 I print_info: rope type        = 2
0.00.111.609 I print_info: rope scaling     = linear
0.00.111.610 I print_info: freq_base_train  = 10000.0
0.00.111.611 I print_info: freq_scale_train = 1
0.00.111.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.612 I print_info: rope_finetuned   = unknown
0.00.111.613 I print_info: ssm_d_conv       = 0
0.00.111.613 I print_info: ssm_d_inner      = 0
0.00.111.614 I print_info: ssm_d_state      = 0
0.00.111.614 I print_info: ssm_dt_rank      = 0
0.00.111.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.615 I print_info: model type       = 1.4B
0.00.111.616 I print_info: model params     = 1.41 B
0.00.111.616 I print_info: general.name     = 1.4B
0.00.111.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: LF token         = 128 'Ä'
0.00.111.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.622 I print_info: max token length = 1024
0.00.262.865 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.264.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.264.213 I llama_new_context_with_model: n_ctx         = 2048
0.00.264.214 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.264.214 I llama_new_context_with_model: n_batch       = 2048
0.00.264.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.264.215 I llama_new_context_with_model: flash_attn    = 0
0.00.264.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.264.218 I llama_new_context_with_model: freq_scale    = 1
0.00.264.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.572 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.390.386 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.390.399 I llama_new_context_with_model: graph nodes  = 967
0.00.390.399 I llama_new_context_with_model: graph splits = 1
0.00.390.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.944 I main: llama threadpool init, n_threads = 8
0.00.448.962 I 
0.00.449.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.050 I 
0.00.449.171 I sampler seed: 1234
0.00.449.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.190 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.975.199 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.975.210 I llama_perf_context_print:        load time =     448.23 ms
0.02.975.219 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.975.228 I llama_perf_context_print:        eval time =    2417.50 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.02.975.242 I llama_perf_context_print:       total time =    2526.27 ms /    70 tokens

real	0m3.124s
user	0m20.464s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type  f16:   98 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = all F32 (guessed)
0.00.029.858 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.918 I load_vocab: special tokens cache size = 25
0.00.110.306 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.331 I print_info: arch             = gptneox
0.00.110.332 I print_info: vocab type       = BPE
0.00.110.334 I print_info: n_vocab          = 50304
0.00.110.334 I print_info: n_merges         = 50009
0.00.110.335 I print_info: vocab_only       = 0
0.00.110.335 I print_info: n_ctx_train      = 2048
0.00.110.335 I print_info: n_embd           = 2048
0.00.110.336 I print_info: n_layer          = 24
0.00.110.348 I print_info: n_head           = 16
0.00.110.351 I print_info: n_head_kv        = 16
0.00.110.351 I print_info: n_rot            = 32
0.00.110.351 I print_info: n_swa            = 0
0.00.110.352 I print_info: n_embd_head_k    = 128
0.00.110.352 I print_info: n_embd_head_v    = 128
0.00.110.354 I print_info: n_gqa            = 1
0.00.110.356 I print_info: n_embd_k_gqa     = 2048
0.00.110.359 I print_info: n_embd_v_gqa     = 2048
0.00.110.361 I print_info: f_norm_eps       = 1.0e-05
0.00.110.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.363 I print_info: f_logit_scale    = 0.0e+00
0.00.110.364 I print_info: n_ff             = 8192
0.00.110.365 I print_info: n_expert         = 0
0.00.110.365 I print_info: n_expert_used    = 0
0.00.110.366 I print_info: causal attn      = 1
0.00.110.367 I print_info: pooling type     = 0
0.00.110.367 I print_info: rope type        = 2
0.00.110.368 I print_info: rope scaling     = linear
0.00.110.370 I print_info: freq_base_train  = 10000.0
0.00.110.370 I print_info: freq_scale_train = 1
0.00.110.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.371 I print_info: rope_finetuned   = unknown
0.00.110.372 I print_info: ssm_d_conv       = 0
0.00.110.372 I print_info: ssm_d_inner      = 0
0.00.110.372 I print_info: ssm_d_state      = 0
0.00.110.373 I print_info: ssm_dt_rank      = 0
0.00.110.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.374 I print_info: model type       = 1.4B
0.00.110.375 I print_info: model params     = 1.41 B
0.00.110.375 I print_info: general.name     = 1.4B
0.00.110.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.378 I print_info: LF token         = 128 'Ä'
0.00.110.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.379 I print_info: max token length = 1024
0.00.262.528 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.263.966 I llama_new_context_with_model: n_ctx         = 128
0.00.263.967 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.263.967 I llama_new_context_with_model: n_batch       = 128
0.00.263.967 I llama_new_context_with_model: n_ubatch      = 128
0.00.263.968 I llama_new_context_with_model: flash_attn    = 0
0.00.263.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.263.971 I llama_new_context_with_model: freq_scale    = 1
0.00.263.972 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.452 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.427 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.275.442 I llama_new_context_with_model: graph nodes  = 967
0.00.275.442 I llama_new_context_with_model: graph splits = 1
0.00.275.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.703 I 
0.00.326.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.819 I perplexity: tokenizing the input ..
0.00.340.806 I perplexity: tokenization took 13.98 ms
0.00.340.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.923 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.896 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.939 I llama_perf_context_print:        load time =     326.31 ms
0.01.486.945 I llama_perf_context_print: prompt eval time =    1142.51 ms /   128 tokens (    8.93 ms per token,   112.03 tokens per second)
0.01.486.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.948 I llama_perf_context_print:       total time =    1160.24 ms /   129 tokens

real	0m1.614s
user	0m9.638s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q8_0
0.00.030.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.717 I load_vocab: special tokens cache size = 25
0.00.110.488 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.514 I print_info: arch             = gptneox
0.00.110.516 I print_info: vocab type       = BPE
0.00.110.517 I print_info: n_vocab          = 50304
0.00.110.518 I print_info: n_merges         = 50009
0.00.110.518 I print_info: vocab_only       = 0
0.00.110.519 I print_info: n_ctx_train      = 2048
0.00.110.519 I print_info: n_embd           = 2048
0.00.110.520 I print_info: n_layer          = 24
0.00.110.532 I print_info: n_head           = 16
0.00.110.537 I print_info: n_head_kv        = 16
0.00.110.537 I print_info: n_rot            = 32
0.00.110.538 I print_info: n_swa            = 0
0.00.110.538 I print_info: n_embd_head_k    = 128
0.00.110.539 I print_info: n_embd_head_v    = 128
0.00.110.541 I print_info: n_gqa            = 1
0.00.110.543 I print_info: n_embd_k_gqa     = 2048
0.00.110.545 I print_info: n_embd_v_gqa     = 2048
0.00.110.546 I print_info: f_norm_eps       = 1.0e-05
0.00.110.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.550 I print_info: f_logit_scale    = 0.0e+00
0.00.110.552 I print_info: n_ff             = 8192
0.00.110.552 I print_info: n_expert         = 0
0.00.110.553 I print_info: n_expert_used    = 0
0.00.110.554 I print_info: causal attn      = 1
0.00.110.555 I print_info: pooling type     = 0
0.00.110.555 I print_info: rope type        = 2
0.00.110.556 I print_info: rope scaling     = linear
0.00.110.557 I print_info: freq_base_train  = 10000.0
0.00.110.558 I print_info: freq_scale_train = 1
0.00.110.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.559 I print_info: rope_finetuned   = unknown
0.00.110.559 I print_info: ssm_d_conv       = 0
0.00.110.560 I print_info: ssm_d_inner      = 0
0.00.110.561 I print_info: ssm_d_state      = 0
0.00.110.562 I print_info: ssm_dt_rank      = 0
0.00.110.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.563 I print_info: model type       = 1.4B
0.00.110.564 I print_info: model params     = 1.41 B
0.00.110.564 I print_info: general.name     = 1.4B
0.00.110.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.567 I print_info: LF token         = 128 'Ä'
0.00.110.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.569 I print_info: max token length = 1024
0.00.174.078 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.175.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.175.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.175.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.175.513 I llama_new_context_with_model: n_batch       = 2048
0.00.175.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.175.514 I llama_new_context_with_model: flash_attn    = 0
0.00.175.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.175.517 I llama_new_context_with_model: freq_scale    = 1
0.00.175.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.487 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.530 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.419 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.435 I llama_new_context_with_model: graph nodes  = 967
0.00.303.435 I llama_new_context_with_model: graph splits = 1
0.00.303.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.249 I main: llama threadpool init, n_threads = 8
0.00.345.266 I 
0.00.345.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.353 I 
0.00.345.477 I sampler seed: 1234
0.00.345.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.496 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.952.165 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.952.231 I llama_perf_context_print:        load time =     344.69 ms
0.01.952.241 I llama_perf_context_print: prompt eval time =      73.99 ms /     7 tokens (   10.57 ms per token,    94.61 tokens per second)
0.01.952.265 I llama_perf_context_print:        eval time =    1522.67 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.952.290 I llama_perf_context_print:       total time =    1606.99 ms /    70 tokens

real	0m2.042s
user	0m12.952s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q8_0
0.00.029.948 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.533 I load_vocab: special tokens cache size = 25
0.00.111.180 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.209 I print_info: arch             = gptneox
0.00.111.210 I print_info: vocab type       = BPE
0.00.111.212 I print_info: n_vocab          = 50304
0.00.111.212 I print_info: n_merges         = 50009
0.00.111.213 I print_info: vocab_only       = 0
0.00.111.213 I print_info: n_ctx_train      = 2048
0.00.111.214 I print_info: n_embd           = 2048
0.00.111.214 I print_info: n_layer          = 24
0.00.111.228 I print_info: n_head           = 16
0.00.111.231 I print_info: n_head_kv        = 16
0.00.111.231 I print_info: n_rot            = 32
0.00.111.232 I print_info: n_swa            = 0
0.00.111.232 I print_info: n_embd_head_k    = 128
0.00.111.233 I print_info: n_embd_head_v    = 128
0.00.111.235 I print_info: n_gqa            = 1
0.00.111.237 I print_info: n_embd_k_gqa     = 2048
0.00.111.239 I print_info: n_embd_v_gqa     = 2048
0.00.111.241 I print_info: f_norm_eps       = 1.0e-05
0.00.111.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.244 I print_info: f_logit_scale    = 0.0e+00
0.00.111.245 I print_info: n_ff             = 8192
0.00.111.246 I print_info: n_expert         = 0
0.00.111.246 I print_info: n_expert_used    = 0
0.00.111.247 I print_info: causal attn      = 1
0.00.111.247 I print_info: pooling type     = 0
0.00.111.248 I print_info: rope type        = 2
0.00.111.249 I print_info: rope scaling     = linear
0.00.111.251 I print_info: freq_base_train  = 10000.0
0.00.111.251 I print_info: freq_scale_train = 1
0.00.111.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.252 I print_info: rope_finetuned   = unknown
0.00.111.252 I print_info: ssm_d_conv       = 0
0.00.111.253 I print_info: ssm_d_inner      = 0
0.00.111.253 I print_info: ssm_d_state      = 0
0.00.111.253 I print_info: ssm_dt_rank      = 0
0.00.111.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.255 I print_info: model type       = 1.4B
0.00.111.255 I print_info: model params     = 1.41 B
0.00.111.256 I print_info: general.name     = 1.4B
0.00.111.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.258 I print_info: LF token         = 128 'Ä'
0.00.111.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.261 I print_info: max token length = 1024
0.00.175.312 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.176.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.726 I llama_new_context_with_model: n_ctx         = 128
0.00.176.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.727 I llama_new_context_with_model: n_batch       = 128
0.00.176.727 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.728 I llama_new_context_with_model: flash_attn    = 0
0.00.176.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.731 I llama_new_context_with_model: freq_scale    = 1
0.00.176.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.750 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.224 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.328 I llama_new_context_with_model: graph nodes  = 967
0.00.188.329 I llama_new_context_with_model: graph splits = 1
0.00.188.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.679 I 
0.00.222.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.798 I perplexity: tokenizing the input ..
0.00.236.870 I perplexity: tokenization took 14.065 ms
0.00.236.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.023 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.398.986 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.021 I llama_perf_context_print:        load time =     222.30 ms
0.01.399.028 I llama_perf_context_print: prompt eval time =    1158.55 ms /   128 tokens (    9.05 ms per token,   110.48 tokens per second)
0.01.399.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.031 I llama_perf_context_print:       total time =    1176.34 ms /   129 tokens

real	0m1.463s
user	0m9.522s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.449 I llama_model_loader: - type  f32:  194 tensors
0.00.031.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.453 I print_info: file format = GGUF V3 (latest)
0.00.031.453 I print_info: file type   = Q4_0
0.00.031.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.081 I load_vocab: special tokens cache size = 25
0.00.113.649 I load_vocab: token to piece cache size = 0.2984 MB
0.00.113.668 I print_info: arch             = gptneox
0.00.113.670 I print_info: vocab type       = BPE
0.00.113.670 I print_info: n_vocab          = 50304
0.00.113.671 I print_info: n_merges         = 50009
0.00.113.671 I print_info: vocab_only       = 0
0.00.113.672 I print_info: n_ctx_train      = 2048
0.00.113.672 I print_info: n_embd           = 2048
0.00.113.672 I print_info: n_layer          = 24
0.00.113.682 I print_info: n_head           = 16
0.00.113.684 I print_info: n_head_kv        = 16
0.00.113.684 I print_info: n_rot            = 32
0.00.113.685 I print_info: n_swa            = 0
0.00.113.685 I print_info: n_embd_head_k    = 128
0.00.113.685 I print_info: n_embd_head_v    = 128
0.00.113.687 I print_info: n_gqa            = 1
0.00.113.690 I print_info: n_embd_k_gqa     = 2048
0.00.113.691 I print_info: n_embd_v_gqa     = 2048
0.00.113.693 I print_info: f_norm_eps       = 1.0e-05
0.00.113.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.695 I print_info: f_logit_scale    = 0.0e+00
0.00.113.696 I print_info: n_ff             = 8192
0.00.113.696 I print_info: n_expert         = 0
0.00.113.697 I print_info: n_expert_used    = 0
0.00.113.697 I print_info: causal attn      = 1
0.00.113.697 I print_info: pooling type     = 0
0.00.113.698 I print_info: rope type        = 2
0.00.113.699 I print_info: rope scaling     = linear
0.00.113.700 I print_info: freq_base_train  = 10000.0
0.00.113.701 I print_info: freq_scale_train = 1
0.00.113.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.701 I print_info: rope_finetuned   = unknown
0.00.113.702 I print_info: ssm_d_conv       = 0
0.00.113.702 I print_info: ssm_d_inner      = 0
0.00.113.703 I print_info: ssm_d_state      = 0
0.00.113.704 I print_info: ssm_dt_rank      = 0
0.00.113.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.705 I print_info: model type       = 1.4B
0.00.113.706 I print_info: model params     = 1.41 B
0.00.113.707 I print_info: general.name     = 1.4B
0.00.113.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.710 I print_info: LF token         = 128 'Ä'
0.00.113.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.711 I print_info: max token length = 1024
0.00.151.205 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.218 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.535.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.535.079 I llama_new_context_with_model: n_ctx         = 2048
0.00.535.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.535.080 I llama_new_context_with_model: n_batch       = 2048
0.00.535.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.535.081 I llama_new_context_with_model: flash_attn    = 0
0.00.535.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.535.086 I llama_new_context_with_model: freq_scale    = 1
0.00.535.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.644.611 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.647.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.647.467 I llama_new_context_with_model: graph nodes  = 967
0.00.647.468 I llama_new_context_with_model: graph splits = 1
0.00.647.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.871 I main: llama threadpool init, n_threads = 8
0.00.678.888 I 
0.00.678.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.972 I 
0.00.679.093 I sampler seed: 1234
0.00.679.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.115 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.764.734 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.764.766 I llama_perf_context_print:        load time =     678.36 ms
0.01.764.796 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.41 tokens per second)
0.01.764.825 I llama_perf_context_print:        eval time =    1033.27 ms /    63 runs   (   16.40 ms per token,    60.97 tokens per second)
0.01.764.852 I llama_perf_context_print:       total time =    1085.90 ms /    70 tokens

real	0m1.873s
user	0m8.732s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.167 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q4_0
0.00.030.172 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.500 I load_vocab: special tokens cache size = 25
0.00.110.336 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.363 I print_info: arch             = gptneox
0.00.110.365 I print_info: vocab type       = BPE
0.00.110.366 I print_info: n_vocab          = 50304
0.00.110.367 I print_info: n_merges         = 50009
0.00.110.367 I print_info: vocab_only       = 0
0.00.110.368 I print_info: n_ctx_train      = 2048
0.00.110.368 I print_info: n_embd           = 2048
0.00.110.369 I print_info: n_layer          = 24
0.00.110.381 I print_info: n_head           = 16
0.00.110.383 I print_info: n_head_kv        = 16
0.00.110.384 I print_info: n_rot            = 32
0.00.110.385 I print_info: n_swa            = 0
0.00.110.386 I print_info: n_embd_head_k    = 128
0.00.110.386 I print_info: n_embd_head_v    = 128
0.00.110.388 I print_info: n_gqa            = 1
0.00.110.390 I print_info: n_embd_k_gqa     = 2048
0.00.110.392 I print_info: n_embd_v_gqa     = 2048
0.00.110.394 I print_info: f_norm_eps       = 1.0e-05
0.00.110.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.396 I print_info: f_logit_scale    = 0.0e+00
0.00.110.398 I print_info: n_ff             = 8192
0.00.110.398 I print_info: n_expert         = 0
0.00.110.399 I print_info: n_expert_used    = 0
0.00.110.399 I print_info: causal attn      = 1
0.00.110.400 I print_info: pooling type     = 0
0.00.110.401 I print_info: rope type        = 2
0.00.110.401 I print_info: rope scaling     = linear
0.00.110.403 I print_info: freq_base_train  = 10000.0
0.00.110.403 I print_info: freq_scale_train = 1
0.00.110.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.404 I print_info: rope_finetuned   = unknown
0.00.110.404 I print_info: ssm_d_conv       = 0
0.00.110.405 I print_info: ssm_d_inner      = 0
0.00.110.405 I print_info: ssm_d_state      = 0
0.00.110.406 I print_info: ssm_dt_rank      = 0
0.00.110.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.407 I print_info: model type       = 1.4B
0.00.110.408 I print_info: model params     = 1.41 B
0.00.110.408 I print_info: general.name     = 1.4B
0.00.110.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: LF token         = 128 'Ä'
0.00.110.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.413 I print_info: max token length = 1024
0.00.148.412 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.425 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.626 I llama_new_context_with_model: n_ctx         = 128
0.00.536.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.626 I llama_new_context_with_model: n_batch       = 128
0.00.536.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.627 I llama_new_context_with_model: flash_attn    = 0
0.00.536.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.635 I llama_new_context_with_model: freq_scale    = 1
0.00.536.635 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.946 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.722 I llama_new_context_with_model: graph nodes  = 967
0.00.546.722 I llama_new_context_with_model: graph splits = 1
0.00.546.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.851 I 
0.00.570.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.969 I perplexity: tokenizing the input ..
0.00.584.972 I perplexity: tokenization took 13.995 ms
0.00.585.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.785 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.115.797 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.115.839 I llama_perf_context_print:        load time =     570.45 ms
0.01.115.841 I llama_perf_context_print: prompt eval time =     527.20 ms /   128 tokens (    4.12 ms per token,   242.79 tokens per second)
0.01.115.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.844 I llama_perf_context_print:       total time =     544.99 ms /   129 tokens

real	0m1.208s
user	0m4.742s
sys	0m0.300s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.100 I llama_model_loader: - type  f32:  194 tensors
0.00.031.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.105 I print_info: file type   = Q4_1
0.00.031.110 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.589 I load_vocab: special tokens cache size = 25
0.00.111.418 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.443 I print_info: arch             = gptneox
0.00.111.450 I print_info: vocab type       = BPE
0.00.111.450 I print_info: n_vocab          = 50304
0.00.111.451 I print_info: n_merges         = 50009
0.00.111.451 I print_info: vocab_only       = 0
0.00.111.452 I print_info: n_ctx_train      = 2048
0.00.111.452 I print_info: n_embd           = 2048
0.00.111.452 I print_info: n_layer          = 24
0.00.111.464 I print_info: n_head           = 16
0.00.111.466 I print_info: n_head_kv        = 16
0.00.111.467 I print_info: n_rot            = 32
0.00.111.467 I print_info: n_swa            = 0
0.00.111.468 I print_info: n_embd_head_k    = 128
0.00.111.469 I print_info: n_embd_head_v    = 128
0.00.111.471 I print_info: n_gqa            = 1
0.00.111.473 I print_info: n_embd_k_gqa     = 2048
0.00.111.475 I print_info: n_embd_v_gqa     = 2048
0.00.111.476 I print_info: f_norm_eps       = 1.0e-05
0.00.111.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.479 I print_info: f_logit_scale    = 0.0e+00
0.00.111.480 I print_info: n_ff             = 8192
0.00.111.481 I print_info: n_expert         = 0
0.00.111.481 I print_info: n_expert_used    = 0
0.00.111.482 I print_info: causal attn      = 1
0.00.111.483 I print_info: pooling type     = 0
0.00.111.484 I print_info: rope type        = 2
0.00.111.485 I print_info: rope scaling     = linear
0.00.111.487 I print_info: freq_base_train  = 10000.0
0.00.111.488 I print_info: freq_scale_train = 1
0.00.111.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.488 I print_info: rope_finetuned   = unknown
0.00.111.489 I print_info: ssm_d_conv       = 0
0.00.111.489 I print_info: ssm_d_inner      = 0
0.00.111.490 I print_info: ssm_d_state      = 0
0.00.111.490 I print_info: ssm_dt_rank      = 0
0.00.111.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.491 I print_info: model type       = 1.4B
0.00.111.492 I print_info: model params     = 1.41 B
0.00.111.493 I print_info: general.name     = 1.4B
0.00.111.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.495 I print_info: LF token         = 128 'Ä'
0.00.111.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.496 I print_info: max token length = 1024
0.00.151.219 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.647 I llama_new_context_with_model: n_batch       = 2048
0.00.152.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.648 I llama_new_context_with_model: flash_attn    = 0
0.00.152.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.651 I llama_new_context_with_model: freq_scale    = 1
0.00.152.668 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.278.219 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.278.234 I llama_new_context_with_model: graph nodes  = 967
0.00.278.235 I llama_new_context_with_model: graph splits = 1
0.00.278.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.907 I main: llama threadpool init, n_threads = 8
0.00.326.925 I 
0.00.327.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.011 I 
0.00.327.133 I sampler seed: 1234
0.00.327.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.151 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.010 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21219.37 tokens per second)
0.01.942.022 I llama_perf_context_print:        load time =     326.39 ms
0.01.942.031 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.01.942.040 I llama_perf_context_print:        eval time =    1491.73 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.942.048 I llama_perf_context_print:       total time =    1615.12 ms /    70 tokens

real	0m2.017s
user	0m13.124s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_1
0.00.030.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.672 I load_vocab: special tokens cache size = 25
0.00.111.385 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.413 I print_info: arch             = gptneox
0.00.111.419 I print_info: vocab type       = BPE
0.00.111.420 I print_info: n_vocab          = 50304
0.00.111.420 I print_info: n_merges         = 50009
0.00.111.421 I print_info: vocab_only       = 0
0.00.111.421 I print_info: n_ctx_train      = 2048
0.00.111.422 I print_info: n_embd           = 2048
0.00.111.422 I print_info: n_layer          = 24
0.00.111.435 I print_info: n_head           = 16
0.00.111.437 I print_info: n_head_kv        = 16
0.00.111.438 I print_info: n_rot            = 32
0.00.111.438 I print_info: n_swa            = 0
0.00.111.439 I print_info: n_embd_head_k    = 128
0.00.111.440 I print_info: n_embd_head_v    = 128
0.00.111.442 I print_info: n_gqa            = 1
0.00.111.444 I print_info: n_embd_k_gqa     = 2048
0.00.111.446 I print_info: n_embd_v_gqa     = 2048
0.00.111.448 I print_info: f_norm_eps       = 1.0e-05
0.00.111.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.452 I print_info: f_logit_scale    = 0.0e+00
0.00.111.454 I print_info: n_ff             = 8192
0.00.111.455 I print_info: n_expert         = 0
0.00.111.455 I print_info: n_expert_used    = 0
0.00.111.456 I print_info: causal attn      = 1
0.00.111.456 I print_info: pooling type     = 0
0.00.111.457 I print_info: rope type        = 2
0.00.111.458 I print_info: rope scaling     = linear
0.00.111.460 I print_info: freq_base_train  = 10000.0
0.00.111.461 I print_info: freq_scale_train = 1
0.00.111.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.462 I print_info: rope_finetuned   = unknown
0.00.111.463 I print_info: ssm_d_conv       = 0
0.00.111.463 I print_info: ssm_d_inner      = 0
0.00.111.464 I print_info: ssm_d_state      = 0
0.00.111.464 I print_info: ssm_dt_rank      = 0
0.00.111.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.466 I print_info: model type       = 1.4B
0.00.111.466 I print_info: model params     = 1.41 B
0.00.111.467 I print_info: general.name     = 1.4B
0.00.111.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.471 I print_info: LF token         = 128 'Ä'
0.00.111.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.473 I print_info: max token length = 1024
0.00.151.544 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.152.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.978 I llama_new_context_with_model: n_ctx         = 128
0.00.152.978 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.152.979 I llama_new_context_with_model: n_batch       = 128
0.00.152.979 I llama_new_context_with_model: n_ubatch      = 128
0.00.152.980 I llama_new_context_with_model: flash_attn    = 0
0.00.152.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.983 I llama_new_context_with_model: freq_scale    = 1
0.00.152.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.002 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.485 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.500 I llama_new_context_with_model: graph nodes  = 967
0.00.164.501 I llama_new_context_with_model: graph splits = 1
0.00.164.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.276 I 
0.00.205.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.389 I perplexity: tokenizing the input ..
0.00.219.412 I perplexity: tokenization took 14.017 ms
0.00.219.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.483 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.584 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.627 I llama_perf_context_print:        load time =     204.90 ms
0.02.279.629 I llama_perf_context_print: prompt eval time =    2056.47 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.279.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.631 I llama_perf_context_print:       total time =    2074.35 ms /   129 tokens

real	0m2.331s
user	0m16.838s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.454 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_0
0.00.030.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.186 I load_vocab: special tokens cache size = 25
0.00.110.786 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.807 I print_info: arch             = gptneox
0.00.110.809 I print_info: vocab type       = BPE
0.00.110.810 I print_info: n_vocab          = 50304
0.00.110.811 I print_info: n_merges         = 50009
0.00.110.812 I print_info: vocab_only       = 0
0.00.110.812 I print_info: n_ctx_train      = 2048
0.00.110.813 I print_info: n_embd           = 2048
0.00.110.813 I print_info: n_layer          = 24
0.00.110.825 I print_info: n_head           = 16
0.00.110.833 I print_info: n_head_kv        = 16
0.00.110.833 I print_info: n_rot            = 32
0.00.110.834 I print_info: n_swa            = 0
0.00.110.834 I print_info: n_embd_head_k    = 128
0.00.110.835 I print_info: n_embd_head_v    = 128
0.00.110.837 I print_info: n_gqa            = 1
0.00.110.839 I print_info: n_embd_k_gqa     = 2048
0.00.110.841 I print_info: n_embd_v_gqa     = 2048
0.00.110.843 I print_info: f_norm_eps       = 1.0e-05
0.00.110.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.846 I print_info: f_logit_scale    = 0.0e+00
0.00.110.848 I print_info: n_ff             = 8192
0.00.110.848 I print_info: n_expert         = 0
0.00.110.849 I print_info: n_expert_used    = 0
0.00.110.849 I print_info: causal attn      = 1
0.00.110.850 I print_info: pooling type     = 0
0.00.110.851 I print_info: rope type        = 2
0.00.110.851 I print_info: rope scaling     = linear
0.00.110.853 I print_info: freq_base_train  = 10000.0
0.00.110.854 I print_info: freq_scale_train = 1
0.00.110.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.855 I print_info: rope_finetuned   = unknown
0.00.110.856 I print_info: ssm_d_conv       = 0
0.00.110.857 I print_info: ssm_d_inner      = 0
0.00.110.857 I print_info: ssm_d_state      = 0
0.00.110.858 I print_info: ssm_dt_rank      = 0
0.00.110.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.860 I print_info: model type       = 1.4B
0.00.110.861 I print_info: model params     = 1.41 B
0.00.110.861 I print_info: general.name     = 1.4B
0.00.110.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.864 I print_info: LF token         = 128 'Ä'
0.00.110.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: max token length = 1024
0.00.153.929 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.155.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.338 I llama_new_context_with_model: n_batch       = 2048
0.00.155.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.339 I llama_new_context_with_model: flash_attn    = 0
0.00.155.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.341 I llama_new_context_with_model: freq_scale    = 1
0.00.155.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.720 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.721 I llama_new_context_with_model: graph nodes  = 967
0.00.282.722 I llama_new_context_with_model: graph splits = 1
0.00.282.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.961 I main: llama threadpool init, n_threads = 8
0.00.341.978 I 
0.00.342.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.071 I 
0.00.342.193 I sampler seed: 1234
0.00.342.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.212 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.593 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.326.605 I llama_perf_context_print:        load time =     341.42 ms
0.02.326.614 I llama_perf_context_print: prompt eval time =     145.43 ms /     7 tokens (   20.78 ms per token,    48.13 tokens per second)
0.02.326.622 I llama_perf_context_print:        eval time =    1828.19 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.326.639 I llama_perf_context_print:       total time =    1984.65 ms /    70 tokens

real	0m2.408s
user	0m16.065s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q5_0
0.00.029.812 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.094 I load_vocab: special tokens cache size = 25
0.00.108.668 I load_vocab: token to piece cache size = 0.2984 MB
0.00.108.697 I print_info: arch             = gptneox
0.00.108.698 I print_info: vocab type       = BPE
0.00.108.699 I print_info: n_vocab          = 50304
0.00.108.700 I print_info: n_merges         = 50009
0.00.108.700 I print_info: vocab_only       = 0
0.00.108.701 I print_info: n_ctx_train      = 2048
0.00.108.703 I print_info: n_embd           = 2048
0.00.108.704 I print_info: n_layer          = 24
0.00.108.716 I print_info: n_head           = 16
0.00.108.719 I print_info: n_head_kv        = 16
0.00.108.720 I print_info: n_rot            = 32
0.00.108.720 I print_info: n_swa            = 0
0.00.108.720 I print_info: n_embd_head_k    = 128
0.00.108.721 I print_info: n_embd_head_v    = 128
0.00.108.724 I print_info: n_gqa            = 1
0.00.108.725 I print_info: n_embd_k_gqa     = 2048
0.00.108.728 I print_info: n_embd_v_gqa     = 2048
0.00.108.730 I print_info: f_norm_eps       = 1.0e-05
0.00.108.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.732 I print_info: f_logit_scale    = 0.0e+00
0.00.108.733 I print_info: n_ff             = 8192
0.00.108.734 I print_info: n_expert         = 0
0.00.108.734 I print_info: n_expert_used    = 0
0.00.108.735 I print_info: causal attn      = 1
0.00.108.736 I print_info: pooling type     = 0
0.00.108.736 I print_info: rope type        = 2
0.00.108.736 I print_info: rope scaling     = linear
0.00.108.738 I print_info: freq_base_train  = 10000.0
0.00.108.739 I print_info: freq_scale_train = 1
0.00.108.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.740 I print_info: rope_finetuned   = unknown
0.00.108.740 I print_info: ssm_d_conv       = 0
0.00.108.740 I print_info: ssm_d_inner      = 0
0.00.108.741 I print_info: ssm_d_state      = 0
0.00.108.741 I print_info: ssm_dt_rank      = 0
0.00.108.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.743 I print_info: model type       = 1.4B
0.00.108.743 I print_info: model params     = 1.41 B
0.00.108.744 I print_info: general.name     = 1.4B
0.00.108.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.746 I print_info: LF token         = 128 'Ä'
0.00.108.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: max token length = 1024
0.00.151.904 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.330 I llama_new_context_with_model: n_ctx         = 128
0.00.153.330 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.331 I llama_new_context_with_model: n_batch       = 128
0.00.153.331 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.332 I llama_new_context_with_model: flash_attn    = 0
0.00.153.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.334 I llama_new_context_with_model: freq_scale    = 1
0.00.153.335 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.353 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.798 I llama_new_context_with_model: graph nodes  = 967
0.00.164.799 I llama_new_context_with_model: graph splits = 1
0.00.164.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.808 I 
0.00.214.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.917 I perplexity: tokenizing the input ..
0.00.228.885 I perplexity: tokenization took 13.961 ms
0.00.228.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.496 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.895.482 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.518 I llama_perf_context_print:        load time =     214.43 ms
0.02.895.526 I llama_perf_context_print: prompt eval time =    2663.00 ms /   128 tokens (   20.80 ms per token,    48.07 tokens per second)
0.02.895.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.529 I llama_perf_context_print:       total time =    2680.71 ms /   129 tokens

real	0m2.950s
user	0m21.744s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q5_1
0.00.030.065 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.320 I load_vocab: special tokens cache size = 25
0.00.111.843 I load_vocab: token to piece cache size = 0.2984 MB
0.00.111.869 I print_info: arch             = gptneox
0.00.111.870 I print_info: vocab type       = BPE
0.00.111.871 I print_info: n_vocab          = 50304
0.00.111.871 I print_info: n_merges         = 50009
0.00.111.872 I print_info: vocab_only       = 0
0.00.111.872 I print_info: n_ctx_train      = 2048
0.00.111.872 I print_info: n_embd           = 2048
0.00.111.873 I print_info: n_layer          = 24
0.00.111.886 I print_info: n_head           = 16
0.00.111.889 I print_info: n_head_kv        = 16
0.00.111.889 I print_info: n_rot            = 32
0.00.111.890 I print_info: n_swa            = 0
0.00.111.891 I print_info: n_embd_head_k    = 128
0.00.111.891 I print_info: n_embd_head_v    = 128
0.00.111.894 I print_info: n_gqa            = 1
0.00.111.896 I print_info: n_embd_k_gqa     = 2048
0.00.111.897 I print_info: n_embd_v_gqa     = 2048
0.00.111.899 I print_info: f_norm_eps       = 1.0e-05
0.00.111.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.902 I print_info: f_logit_scale    = 0.0e+00
0.00.111.903 I print_info: n_ff             = 8192
0.00.111.903 I print_info: n_expert         = 0
0.00.111.904 I print_info: n_expert_used    = 0
0.00.111.904 I print_info: causal attn      = 1
0.00.111.905 I print_info: pooling type     = 0
0.00.111.905 I print_info: rope type        = 2
0.00.111.905 I print_info: rope scaling     = linear
0.00.111.907 I print_info: freq_base_train  = 10000.0
0.00.111.907 I print_info: freq_scale_train = 1
0.00.111.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.908 I print_info: rope_finetuned   = unknown
0.00.111.908 I print_info: ssm_d_conv       = 0
0.00.111.909 I print_info: ssm_d_inner      = 0
0.00.111.909 I print_info: ssm_d_state      = 0
0.00.111.909 I print_info: ssm_dt_rank      = 0
0.00.111.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.911 I print_info: model type       = 1.4B
0.00.111.911 I print_info: model params     = 1.41 B
0.00.111.912 I print_info: general.name     = 1.4B
0.00.111.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.914 I print_info: LF token         = 128 'Ä'
0.00.111.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.915 I print_info: max token length = 1024
0.00.157.967 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.159.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.392 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.392 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.393 I llama_new_context_with_model: n_batch       = 2048
0.00.159.393 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.394 I llama_new_context_with_model: flash_attn    = 0
0.00.159.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.397 I llama_new_context_with_model: freq_scale    = 1
0.00.159.415 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.140 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.162 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.179 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.985 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.000 I llama_new_context_with_model: graph nodes  = 967
0.00.285.000 I llama_new_context_with_model: graph splits = 1
0.00.285.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.399 I main: llama threadpool init, n_threads = 8
0.00.351.417 I 
0.00.351.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.510 I 
0.00.351.627 I sampler seed: 1234
0.00.351.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.645 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.931 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20343.84 tokens per second)
0.02.595.943 I llama_perf_context_print:        load time =     350.84 ms
0.02.595.952 I llama_perf_context_print: prompt eval time =     174.17 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.595.961 I llama_perf_context_print:        eval time =    2059.54 ms /    63 runs   (   32.69 ms per token,    30.59 tokens per second)
0.02.595.968 I llama_perf_context_print:       total time =    2244.55 ms /    70 tokens

real	0m2.676s
user	0m18.259s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_1
0.00.030.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.830 I load_vocab: special tokens cache size = 25
0.00.112.794 I load_vocab: token to piece cache size = 0.2984 MB
0.00.112.830 I print_info: arch             = gptneox
0.00.112.836 I print_info: vocab type       = BPE
0.00.112.837 I print_info: n_vocab          = 50304
0.00.112.838 I print_info: n_merges         = 50009
0.00.112.838 I print_info: vocab_only       = 0
0.00.112.839 I print_info: n_ctx_train      = 2048
0.00.112.839 I print_info: n_embd           = 2048
0.00.112.840 I print_info: n_layer          = 24
0.00.112.853 I print_info: n_head           = 16
0.00.112.855 I print_info: n_head_kv        = 16
0.00.112.856 I print_info: n_rot            = 32
0.00.112.856 I print_info: n_swa            = 0
0.00.112.856 I print_info: n_embd_head_k    = 128
0.00.112.857 I print_info: n_embd_head_v    = 128
0.00.112.860 I print_info: n_gqa            = 1
0.00.112.862 I print_info: n_embd_k_gqa     = 2048
0.00.112.864 I print_info: n_embd_v_gqa     = 2048
0.00.112.865 I print_info: f_norm_eps       = 1.0e-05
0.00.112.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.868 I print_info: f_logit_scale    = 0.0e+00
0.00.112.869 I print_info: n_ff             = 8192
0.00.112.870 I print_info: n_expert         = 0
0.00.112.870 I print_info: n_expert_used    = 0
0.00.112.870 I print_info: causal attn      = 1
0.00.112.872 I print_info: pooling type     = 0
0.00.112.874 I print_info: rope type        = 2
0.00.112.875 I print_info: rope scaling     = linear
0.00.112.876 I print_info: freq_base_train  = 10000.0
0.00.112.877 I print_info: freq_scale_train = 1
0.00.112.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.878 I print_info: rope_finetuned   = unknown
0.00.112.878 I print_info: ssm_d_conv       = 0
0.00.112.879 I print_info: ssm_d_inner      = 0
0.00.112.879 I print_info: ssm_d_state      = 0
0.00.112.880 I print_info: ssm_dt_rank      = 0
0.00.112.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.881 I print_info: model type       = 1.4B
0.00.112.882 I print_info: model params     = 1.41 B
0.00.112.883 I print_info: general.name     = 1.4B
0.00.112.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.887 I print_info: LF token         = 128 'Ä'
0.00.112.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.890 I print_info: max token length = 1024
0.00.159.472 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.160.953 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.967 I llama_new_context_with_model: n_ctx         = 128
0.00.160.968 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.968 I llama_new_context_with_model: n_batch       = 128
0.00.160.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.970 I llama_new_context_with_model: flash_attn    = 0
0.00.160.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.973 I llama_new_context_with_model: freq_scale    = 1
0.00.160.974 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.563 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.671 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.692 I llama_new_context_with_model: graph nodes  = 967
0.00.172.692 I llama_new_context_with_model: graph splits = 1
0.00.172.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.296 I 
0.00.231.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.417 I perplexity: tokenizing the input ..
0.00.245.533 I perplexity: tokenization took 14.109 ms
0.00.245.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.429.091 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.432.065 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.432.108 I llama_perf_context_print:        load time =     230.88 ms
0.03.432.110 I llama_perf_context_print: prompt eval time =    3182.93 ms /   128 tokens (   24.87 ms per token,    40.21 tokens per second)
0.03.432.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.432.113 I llama_perf_context_print:       total time =    3200.81 ms /   129 tokens

real	0m3.488s
user	0m26.004s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q2_K - Medium
0.00.030.168 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.649 I load_vocab: special tokens cache size = 25
0.00.110.277 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.303 I print_info: arch             = gptneox
0.00.110.305 I print_info: vocab type       = BPE
0.00.110.306 I print_info: n_vocab          = 50304
0.00.110.306 I print_info: n_merges         = 50009
0.00.110.307 I print_info: vocab_only       = 0
0.00.110.307 I print_info: n_ctx_train      = 2048
0.00.110.308 I print_info: n_embd           = 2048
0.00.110.308 I print_info: n_layer          = 24
0.00.110.320 I print_info: n_head           = 16
0.00.110.323 I print_info: n_head_kv        = 16
0.00.110.325 I print_info: n_rot            = 32
0.00.110.325 I print_info: n_swa            = 0
0.00.110.326 I print_info: n_embd_head_k    = 128
0.00.110.326 I print_info: n_embd_head_v    = 128
0.00.110.329 I print_info: n_gqa            = 1
0.00.110.331 I print_info: n_embd_k_gqa     = 2048
0.00.110.332 I print_info: n_embd_v_gqa     = 2048
0.00.110.334 I print_info: f_norm_eps       = 1.0e-05
0.00.110.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.337 I print_info: f_logit_scale    = 0.0e+00
0.00.110.339 I print_info: n_ff             = 8192
0.00.110.340 I print_info: n_expert         = 0
0.00.110.341 I print_info: n_expert_used    = 0
0.00.110.341 I print_info: causal attn      = 1
0.00.110.342 I print_info: pooling type     = 0
0.00.110.342 I print_info: rope type        = 2
0.00.110.343 I print_info: rope scaling     = linear
0.00.110.345 I print_info: freq_base_train  = 10000.0
0.00.110.346 I print_info: freq_scale_train = 1
0.00.110.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.347 I print_info: rope_finetuned   = unknown
0.00.110.347 I print_info: ssm_d_conv       = 0
0.00.110.347 I print_info: ssm_d_inner      = 0
0.00.110.348 I print_info: ssm_d_state      = 0
0.00.110.348 I print_info: ssm_dt_rank      = 0
0.00.110.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.350 I print_info: model type       = 1.4B
0.00.110.351 I print_info: model params     = 1.41 B
0.00.110.351 I print_info: general.name     = 1.4B
0.00.110.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.354 I print_info: LF token         = 128 'Ä'
0.00.110.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.355 I print_info: max token length = 1024
0.00.137.581 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.138.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.998 I llama_new_context_with_model: n_batch       = 2048
0.00.138.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.999 I llama_new_context_with_model: flash_attn    = 0
0.00.139.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.003 I llama_new_context_with_model: freq_scale    = 1
0.00.139.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.266.217 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.266.230 I llama_new_context_with_model: graph nodes  = 967
0.00.266.231 I llama_new_context_with_model: graph splits = 1
0.00.266.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.395 I main: llama threadpool init, n_threads = 8
0.00.313.412 I 
0.00.313.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.510 I 
0.00.313.632 I sampler seed: 1234
0.00.313.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.656 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.821.976 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.821.987 I llama_perf_context_print:        load time =     312.83 ms
0.01.821.996 I llama_perf_context_print: prompt eval time =     110.72 ms /     7 tokens (   15.82 ms per token,    63.23 tokens per second)
0.01.822.006 I llama_perf_context_print:        eval time =    1387.22 ms /    63 runs   (   22.02 ms per token,    45.41 tokens per second)
0.01.822.013 I llama_perf_context_print:       total time =    1508.60 ms /    70 tokens

real	0m1.892s
user	0m12.202s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.782 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.783 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q2_K - Medium
0.00.030.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.928 I load_vocab: special tokens cache size = 25
0.00.113.622 I load_vocab: token to piece cache size = 0.2984 MB
0.00.113.646 I print_info: arch             = gptneox
0.00.113.648 I print_info: vocab type       = BPE
0.00.113.648 I print_info: n_vocab          = 50304
0.00.113.649 I print_info: n_merges         = 50009
0.00.113.649 I print_info: vocab_only       = 0
0.00.113.650 I print_info: n_ctx_train      = 2048
0.00.113.650 I print_info: n_embd           = 2048
0.00.113.651 I print_info: n_layer          = 24
0.00.113.663 I print_info: n_head           = 16
0.00.113.665 I print_info: n_head_kv        = 16
0.00.113.666 I print_info: n_rot            = 32
0.00.113.667 I print_info: n_swa            = 0
0.00.113.668 I print_info: n_embd_head_k    = 128
0.00.113.668 I print_info: n_embd_head_v    = 128
0.00.113.670 I print_info: n_gqa            = 1
0.00.113.673 I print_info: n_embd_k_gqa     = 2048
0.00.113.675 I print_info: n_embd_v_gqa     = 2048
0.00.113.677 I print_info: f_norm_eps       = 1.0e-05
0.00.113.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.679 I print_info: f_logit_scale    = 0.0e+00
0.00.113.681 I print_info: n_ff             = 8192
0.00.113.681 I print_info: n_expert         = 0
0.00.113.682 I print_info: n_expert_used    = 0
0.00.113.682 I print_info: causal attn      = 1
0.00.113.683 I print_info: pooling type     = 0
0.00.113.683 I print_info: rope type        = 2
0.00.113.684 I print_info: rope scaling     = linear
0.00.113.685 I print_info: freq_base_train  = 10000.0
0.00.113.686 I print_info: freq_scale_train = 1
0.00.113.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.687 I print_info: rope_finetuned   = unknown
0.00.113.687 I print_info: ssm_d_conv       = 0
0.00.113.688 I print_info: ssm_d_inner      = 0
0.00.113.688 I print_info: ssm_d_state      = 0
0.00.113.688 I print_info: ssm_dt_rank      = 0
0.00.113.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.690 I print_info: model type       = 1.4B
0.00.113.690 I print_info: model params     = 1.41 B
0.00.113.691 I print_info: general.name     = 1.4B
0.00.113.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.693 I print_info: LF token         = 128 'Ä'
0.00.113.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.694 I print_info: max token length = 1024
0.00.141.128 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.538 I llama_new_context_with_model: n_ctx         = 128
0.00.142.538 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.539 I llama_new_context_with_model: n_batch       = 128
0.00.142.539 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.539 I llama_new_context_with_model: flash_attn    = 0
0.00.142.542 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.542 I llama_new_context_with_model: freq_scale    = 1
0.00.142.545 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.562 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.776 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.794 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.807 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.771 I llama_new_context_with_model: graph nodes  = 967
0.00.153.772 I llama_new_context_with_model: graph splits = 1
0.00.153.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.714 I 
0.00.196.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.834 I perplexity: tokenizing the input ..
0.00.211.604 I perplexity: tokenization took 14.764 ms
0.00.211.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.632 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.587 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.626 I llama_perf_context_print:        load time =     196.34 ms
0.02.265.628 I llama_perf_context_print: prompt eval time =    2050.45 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.265.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.631 I llama_perf_context_print:       total time =    2068.91 ms /   129 tokens

real	0m2.309s
user	0m16.806s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.658 I llama_model_loader: - type  f32:  194 tensors
0.00.029.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.663 I print_info: file format = GGUF V3 (latest)
0.00.029.664 I print_info: file type   = Q3_K - Medium
0.00.029.668 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.346 I load_vocab: special tokens cache size = 25
0.00.107.109 I load_vocab: token to piece cache size = 0.2984 MB
0.00.107.129 I print_info: arch             = gptneox
0.00.107.130 I print_info: vocab type       = BPE
0.00.107.131 I print_info: n_vocab          = 50304
0.00.107.131 I print_info: n_merges         = 50009
0.00.107.132 I print_info: vocab_only       = 0
0.00.107.132 I print_info: n_ctx_train      = 2048
0.00.107.133 I print_info: n_embd           = 2048
0.00.107.133 I print_info: n_layer          = 24
0.00.107.144 I print_info: n_head           = 16
0.00.107.147 I print_info: n_head_kv        = 16
0.00.107.147 I print_info: n_rot            = 32
0.00.107.148 I print_info: n_swa            = 0
0.00.107.148 I print_info: n_embd_head_k    = 128
0.00.107.149 I print_info: n_embd_head_v    = 128
0.00.107.151 I print_info: n_gqa            = 1
0.00.107.153 I print_info: n_embd_k_gqa     = 2048
0.00.107.155 I print_info: n_embd_v_gqa     = 2048
0.00.107.156 I print_info: f_norm_eps       = 1.0e-05
0.00.107.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.159 I print_info: f_logit_scale    = 0.0e+00
0.00.107.160 I print_info: n_ff             = 8192
0.00.107.161 I print_info: n_expert         = 0
0.00.107.161 I print_info: n_expert_used    = 0
0.00.107.161 I print_info: causal attn      = 1
0.00.107.162 I print_info: pooling type     = 0
0.00.107.162 I print_info: rope type        = 2
0.00.107.163 I print_info: rope scaling     = linear
0.00.107.164 I print_info: freq_base_train  = 10000.0
0.00.107.165 I print_info: freq_scale_train = 1
0.00.107.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.166 I print_info: rope_finetuned   = unknown
0.00.107.166 I print_info: ssm_d_conv       = 0
0.00.107.166 I print_info: ssm_d_inner      = 0
0.00.107.167 I print_info: ssm_d_state      = 0
0.00.107.167 I print_info: ssm_dt_rank      = 0
0.00.107.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.168 I print_info: model type       = 1.4B
0.00.107.169 I print_info: model params     = 1.41 B
0.00.107.169 I print_info: general.name     = 1.4B
0.00.107.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: LF token         = 128 'Ä'
0.00.107.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.173 I print_info: max token length = 1024
0.00.141.222 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.142.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.636 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.637 I llama_new_context_with_model: n_batch       = 2048
0.00.142.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.638 I llama_new_context_with_model: flash_attn    = 0
0.00.142.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.642 I llama_new_context_with_model: freq_scale    = 1
0.00.142.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.323 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.348 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.268.245 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.268.258 I llama_new_context_with_model: graph nodes  = 967
0.00.268.259 I llama_new_context_with_model: graph splits = 1
0.00.268.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.776 I main: llama threadpool init, n_threads = 8
0.00.312.793 I 
0.00.312.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.888 I 
0.00.313.007 I sampler seed: 1234
0.00.313.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.029 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.777.496 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.777.507 I llama_perf_context_print:        load time =     312.25 ms
0.01.777.515 I llama_perf_context_print: prompt eval time =      98.01 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.777.525 I llama_perf_context_print:        eval time =    1356.12 ms /    63 runs   (   21.53 ms per token,    46.46 tokens per second)
0.01.777.533 I llama_perf_context_print:       total time =    1464.74 ms /    70 tokens

real	0m1.851s
user	0m11.822s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.619 I llama_model_loader: - type  f32:  194 tensors
0.00.029.620 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.621 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.623 I print_info: file format = GGUF V3 (latest)
0.00.029.624 I print_info: file type   = Q3_K - Medium
0.00.029.629 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.646 I load_vocab: special tokens cache size = 25
0.00.106.421 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.445 I print_info: arch             = gptneox
0.00.106.447 I print_info: vocab type       = BPE
0.00.106.448 I print_info: n_vocab          = 50304
0.00.106.448 I print_info: n_merges         = 50009
0.00.106.449 I print_info: vocab_only       = 0
0.00.106.449 I print_info: n_ctx_train      = 2048
0.00.106.450 I print_info: n_embd           = 2048
0.00.106.450 I print_info: n_layer          = 24
0.00.106.463 I print_info: n_head           = 16
0.00.106.465 I print_info: n_head_kv        = 16
0.00.106.465 I print_info: n_rot            = 32
0.00.106.466 I print_info: n_swa            = 0
0.00.106.467 I print_info: n_embd_head_k    = 128
0.00.106.467 I print_info: n_embd_head_v    = 128
0.00.106.470 I print_info: n_gqa            = 1
0.00.106.472 I print_info: n_embd_k_gqa     = 2048
0.00.106.474 I print_info: n_embd_v_gqa     = 2048
0.00.106.475 I print_info: f_norm_eps       = 1.0e-05
0.00.106.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.477 I print_info: f_logit_scale    = 0.0e+00
0.00.106.478 I print_info: n_ff             = 8192
0.00.106.479 I print_info: n_expert         = 0
0.00.106.479 I print_info: n_expert_used    = 0
0.00.106.479 I print_info: causal attn      = 1
0.00.106.480 I print_info: pooling type     = 0
0.00.106.480 I print_info: rope type        = 2
0.00.106.480 I print_info: rope scaling     = linear
0.00.106.482 I print_info: freq_base_train  = 10000.0
0.00.106.483 I print_info: freq_scale_train = 1
0.00.106.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.484 I print_info: rope_finetuned   = unknown
0.00.106.484 I print_info: ssm_d_conv       = 0
0.00.106.486 I print_info: ssm_d_inner      = 0
0.00.106.486 I print_info: ssm_d_state      = 0
0.00.106.486 I print_info: ssm_dt_rank      = 0
0.00.106.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.487 I print_info: model type       = 1.4B
0.00.106.488 I print_info: model params     = 1.41 B
0.00.106.488 I print_info: general.name     = 1.4B
0.00.106.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.492 I print_info: LF token         = 128 'Ä'
0.00.106.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.493 I print_info: max token length = 1024
0.00.140.799 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.142.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.209 I llama_new_context_with_model: n_ctx         = 128
0.00.142.209 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.210 I llama_new_context_with_model: n_batch       = 128
0.00.142.210 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.211 I llama_new_context_with_model: flash_attn    = 0
0.00.142.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.214 I llama_new_context_with_model: freq_scale    = 1
0.00.142.215 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.233 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.474 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.510 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.520 I llama_new_context_with_model: graph nodes  = 967
0.00.153.521 I llama_new_context_with_model: graph splits = 1
0.00.153.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.485 I 
0.00.189.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.591 I perplexity: tokenizing the input ..
0.00.203.480 I perplexity: tokenization took 13.883 ms
0.00.203.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.930 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.015.930 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.015.970 I llama_perf_context_print:        load time =     189.09 ms
0.02.015.972 I llama_perf_context_print: prompt eval time =    1808.87 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.015.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.975 I llama_perf_context_print:       total time =    1826.49 ms /   129 tokens

real	0m2.063s
user	0m14.760s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.563 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q4_K - Medium
0.00.030.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.969 I load_vocab: special tokens cache size = 25
0.00.114.633 I load_vocab: token to piece cache size = 0.2984 MB
0.00.114.663 I print_info: arch             = gptneox
0.00.114.664 I print_info: vocab type       = BPE
0.00.114.666 I print_info: n_vocab          = 50304
0.00.114.666 I print_info: n_merges         = 50009
0.00.114.668 I print_info: vocab_only       = 0
0.00.114.669 I print_info: n_ctx_train      = 2048
0.00.114.670 I print_info: n_embd           = 2048
0.00.114.670 I print_info: n_layer          = 24
0.00.114.683 I print_info: n_head           = 16
0.00.114.686 I print_info: n_head_kv        = 16
0.00.114.686 I print_info: n_rot            = 32
0.00.114.687 I print_info: n_swa            = 0
0.00.114.689 I print_info: n_embd_head_k    = 128
0.00.114.689 I print_info: n_embd_head_v    = 128
0.00.114.707 I print_info: n_gqa            = 1
0.00.114.710 I print_info: n_embd_k_gqa     = 2048
0.00.114.711 I print_info: n_embd_v_gqa     = 2048
0.00.114.713 I print_info: f_norm_eps       = 1.0e-05
0.00.114.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.715 I print_info: f_logit_scale    = 0.0e+00
0.00.114.717 I print_info: n_ff             = 8192
0.00.114.718 I print_info: n_expert         = 0
0.00.114.718 I print_info: n_expert_used    = 0
0.00.114.719 I print_info: causal attn      = 1
0.00.114.719 I print_info: pooling type     = 0
0.00.114.720 I print_info: rope type        = 2
0.00.114.720 I print_info: rope scaling     = linear
0.00.114.722 I print_info: freq_base_train  = 10000.0
0.00.114.723 I print_info: freq_scale_train = 1
0.00.114.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.724 I print_info: rope_finetuned   = unknown
0.00.114.724 I print_info: ssm_d_conv       = 0
0.00.114.726 I print_info: ssm_d_inner      = 0
0.00.114.726 I print_info: ssm_d_state      = 0
0.00.114.727 I print_info: ssm_dt_rank      = 0
0.00.114.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.728 I print_info: model type       = 1.4B
0.00.114.729 I print_info: model params     = 1.41 B
0.00.114.730 I print_info: general.name     = 1.4B
0.00.114.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.733 I print_info: LF token         = 128 'Ä'
0.00.114.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.734 I print_info: max token length = 1024
0.00.156.729 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.158.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.182 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.182 I llama_new_context_with_model: n_batch       = 2048
0.00.158.183 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.183 I llama_new_context_with_model: flash_attn    = 0
0.00.158.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.187 I llama_new_context_with_model: freq_scale    = 1
0.00.158.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.551 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.488 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.507 I llama_new_context_with_model: graph nodes  = 967
0.00.288.508 I llama_new_context_with_model: graph splits = 1
0.00.288.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.893 I main: llama threadpool init, n_threads = 8
0.00.340.914 I 
0.00.341.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.017 I 
0.00.341.147 I sampler seed: 1234
0.00.341.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.201 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.944.166 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.944.178 I llama_perf_context_print:        load time =     340.31 ms
0.01.944.190 I llama_perf_context_print: prompt eval time =     107.52 ms /     7 tokens (   15.36 ms per token,    65.11 tokens per second)
0.01.944.198 I llama_perf_context_print:        eval time =    1484.83 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.944.213 I llama_perf_context_print:       total time =    1603.29 ms /    70 tokens

real	0m2.023s
user	0m12.983s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.827 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.827 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q4_K - Medium
0.00.029.834 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.089 I load_vocab: special tokens cache size = 25
0.00.107.645 I load_vocab: token to piece cache size = 0.2984 MB
0.00.107.667 I print_info: arch             = gptneox
0.00.107.668 I print_info: vocab type       = BPE
0.00.107.670 I print_info: n_vocab          = 50304
0.00.107.670 I print_info: n_merges         = 50009
0.00.107.671 I print_info: vocab_only       = 0
0.00.107.671 I print_info: n_ctx_train      = 2048
0.00.107.671 I print_info: n_embd           = 2048
0.00.107.672 I print_info: n_layer          = 24
0.00.107.682 I print_info: n_head           = 16
0.00.107.684 I print_info: n_head_kv        = 16
0.00.107.684 I print_info: n_rot            = 32
0.00.107.685 I print_info: n_swa            = 0
0.00.107.685 I print_info: n_embd_head_k    = 128
0.00.107.686 I print_info: n_embd_head_v    = 128
0.00.107.688 I print_info: n_gqa            = 1
0.00.107.690 I print_info: n_embd_k_gqa     = 2048
0.00.107.691 I print_info: n_embd_v_gqa     = 2048
0.00.107.693 I print_info: f_norm_eps       = 1.0e-05
0.00.107.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.695 I print_info: f_logit_scale    = 0.0e+00
0.00.107.696 I print_info: n_ff             = 8192
0.00.107.697 I print_info: n_expert         = 0
0.00.107.697 I print_info: n_expert_used    = 0
0.00.107.698 I print_info: causal attn      = 1
0.00.107.698 I print_info: pooling type     = 0
0.00.107.699 I print_info: rope type        = 2
0.00.107.700 I print_info: rope scaling     = linear
0.00.107.702 I print_info: freq_base_train  = 10000.0
0.00.107.702 I print_info: freq_scale_train = 1
0.00.107.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.705 I print_info: rope_finetuned   = unknown
0.00.107.705 I print_info: ssm_d_conv       = 0
0.00.107.705 I print_info: ssm_d_inner      = 0
0.00.107.706 I print_info: ssm_d_state      = 0
0.00.107.706 I print_info: ssm_dt_rank      = 0
0.00.107.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.707 I print_info: model type       = 1.4B
0.00.107.708 I print_info: model params     = 1.41 B
0.00.107.708 I print_info: general.name     = 1.4B
0.00.107.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.711 I print_info: LF token         = 128 'Ä'
0.00.107.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.712 I print_info: max token length = 1024
0.00.149.499 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.150.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.924 I llama_new_context_with_model: n_ctx         = 128
0.00.150.925 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.925 I llama_new_context_with_model: n_batch       = 128
0.00.150.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.926 I llama_new_context_with_model: flash_attn    = 0
0.00.150.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.929 I llama_new_context_with_model: freq_scale    = 1
0.00.150.930 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.948 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.289 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.295 I llama_new_context_with_model: graph nodes  = 967
0.00.162.296 I llama_new_context_with_model: graph splits = 1
0.00.162.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.448 I 
0.00.201.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.555 I perplexity: tokenizing the input ..
0.00.215.547 I perplexity: tokenization took 13.986 ms
0.00.215.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.453 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.413 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.453 I llama_perf_context_print:        load time =     201.05 ms
0.02.161.455 I llama_perf_context_print: prompt eval time =    1942.33 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.161.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.458 I llama_perf_context_print:       total time =    1960.01 ms /   129 tokens

real	0m2.214s
user	0m15.910s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.428 I load_vocab: special tokens cache size = 25
0.00.110.004 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.030 I print_info: arch             = gptneox
0.00.110.032 I print_info: vocab type       = BPE
0.00.110.033 I print_info: n_vocab          = 50304
0.00.110.033 I print_info: n_merges         = 50009
0.00.110.034 I print_info: vocab_only       = 0
0.00.110.034 I print_info: n_ctx_train      = 2048
0.00.110.034 I print_info: n_embd           = 2048
0.00.110.035 I print_info: n_layer          = 24
0.00.110.048 I print_info: n_head           = 16
0.00.110.051 I print_info: n_head_kv        = 16
0.00.110.052 I print_info: n_rot            = 32
0.00.110.053 I print_info: n_swa            = 0
0.00.110.054 I print_info: n_embd_head_k    = 128
0.00.110.055 I print_info: n_embd_head_v    = 128
0.00.110.057 I print_info: n_gqa            = 1
0.00.110.059 I print_info: n_embd_k_gqa     = 2048
0.00.110.061 I print_info: n_embd_v_gqa     = 2048
0.00.110.064 I print_info: f_norm_eps       = 1.0e-05
0.00.110.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.066 I print_info: f_logit_scale    = 0.0e+00
0.00.110.068 I print_info: n_ff             = 8192
0.00.110.068 I print_info: n_expert         = 0
0.00.110.069 I print_info: n_expert_used    = 0
0.00.110.069 I print_info: causal attn      = 1
0.00.110.070 I print_info: pooling type     = 0
0.00.110.070 I print_info: rope type        = 2
0.00.110.071 I print_info: rope scaling     = linear
0.00.110.073 I print_info: freq_base_train  = 10000.0
0.00.110.074 I print_info: freq_scale_train = 1
0.00.110.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.075 I print_info: rope_finetuned   = unknown
0.00.110.076 I print_info: ssm_d_conv       = 0
0.00.110.077 I print_info: ssm_d_inner      = 0
0.00.110.077 I print_info: ssm_d_state      = 0
0.00.110.078 I print_info: ssm_dt_rank      = 0
0.00.110.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.079 I print_info: model type       = 1.4B
0.00.110.080 I print_info: model params     = 1.41 B
0.00.110.080 I print_info: general.name     = 1.4B
0.00.110.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.083 I print_info: LF token         = 128 'Ä'
0.00.110.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.085 I print_info: max token length = 1024
0.00.156.727 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.158.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.076 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.077 I llama_new_context_with_model: n_batch       = 2048
0.00.158.077 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.078 I llama_new_context_with_model: flash_attn    = 0
0.00.158.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.080 I llama_new_context_with_model: freq_scale    = 1
0.00.158.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.285.260 I llama_new_context_with_model: graph nodes  = 967
0.00.285.261 I llama_new_context_with_model: graph splits = 1
0.00.285.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.749 I main: llama threadpool init, n_threads = 8
0.00.342.768 I 
0.00.342.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.865 I 
0.00.343.009 I sampler seed: 1234
0.00.343.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.051 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.280.124 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.02.280.135 I llama_perf_context_print:        load time =     342.19 ms
0.02.280.146 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.280.154 I llama_perf_context_print:        eval time =    1786.39 ms /    63 runs   (   28.36 ms per token,    35.27 tokens per second)
0.02.280.163 I llama_perf_context_print:       total time =    1937.39 ms /    70 tokens

real	0m2.363s
user	0m15.744s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.617 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.619 I print_info: file format = GGUF V3 (latest)
0.00.030.620 I print_info: file type   = Q5_K - Medium
0.00.030.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.289 I load_vocab: special tokens cache size = 25
0.00.112.086 I load_vocab: token to piece cache size = 0.2984 MB
0.00.112.110 I print_info: arch             = gptneox
0.00.112.111 I print_info: vocab type       = BPE
0.00.112.112 I print_info: n_vocab          = 50304
0.00.112.112 I print_info: n_merges         = 50009
0.00.112.113 I print_info: vocab_only       = 0
0.00.112.113 I print_info: n_ctx_train      = 2048
0.00.112.114 I print_info: n_embd           = 2048
0.00.112.114 I print_info: n_layer          = 24
0.00.112.126 I print_info: n_head           = 16
0.00.112.128 I print_info: n_head_kv        = 16
0.00.112.129 I print_info: n_rot            = 32
0.00.112.129 I print_info: n_swa            = 0
0.00.112.129 I print_info: n_embd_head_k    = 128
0.00.112.130 I print_info: n_embd_head_v    = 128
0.00.112.132 I print_info: n_gqa            = 1
0.00.112.134 I print_info: n_embd_k_gqa     = 2048
0.00.112.136 I print_info: n_embd_v_gqa     = 2048
0.00.112.137 I print_info: f_norm_eps       = 1.0e-05
0.00.112.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.140 I print_info: f_logit_scale    = 0.0e+00
0.00.112.142 I print_info: n_ff             = 8192
0.00.112.142 I print_info: n_expert         = 0
0.00.112.143 I print_info: n_expert_used    = 0
0.00.112.143 I print_info: causal attn      = 1
0.00.112.144 I print_info: pooling type     = 0
0.00.112.144 I print_info: rope type        = 2
0.00.112.144 I print_info: rope scaling     = linear
0.00.112.146 I print_info: freq_base_train  = 10000.0
0.00.112.147 I print_info: freq_scale_train = 1
0.00.112.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.148 I print_info: rope_finetuned   = unknown
0.00.112.148 I print_info: ssm_d_conv       = 0
0.00.112.148 I print_info: ssm_d_inner      = 0
0.00.112.149 I print_info: ssm_d_state      = 0
0.00.112.150 I print_info: ssm_dt_rank      = 0
0.00.112.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.152 I print_info: model type       = 1.4B
0.00.112.153 I print_info: model params     = 1.41 B
0.00.112.154 I print_info: general.name     = 1.4B
0.00.112.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.156 I print_info: LF token         = 128 'Ä'
0.00.112.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.158 I print_info: max token length = 1024
0.00.158.854 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.249 I llama_new_context_with_model: n_ctx         = 128
0.00.160.250 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.250 I llama_new_context_with_model: n_batch       = 128
0.00.160.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.251 I llama_new_context_with_model: flash_attn    = 0
0.00.160.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.254 I llama_new_context_with_model: freq_scale    = 1
0.00.160.256 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.273 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.517 I llama_new_context_with_model: graph nodes  = 967
0.00.171.518 I llama_new_context_with_model: graph splits = 1
0.00.171.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.009 I 
0.00.220.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.123 I perplexity: tokenizing the input ..
0.00.234.890 I perplexity: tokenization took 14.761 ms
0.00.234.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.018 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.964 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.003 I llama_perf_context_print:        load time =     219.62 ms
0.02.788.005 I llama_perf_context_print: prompt eval time =    2549.54 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.788.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.008 I llama_perf_context_print:       total time =    2568.00 ms /   129 tokens

real	0m2.843s
user	0m20.836s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q6_K
0.00.030.204 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.167 I load_vocab: special tokens cache size = 25
0.00.110.780 I load_vocab: token to piece cache size = 0.2984 MB
0.00.110.806 I print_info: arch             = gptneox
0.00.110.807 I print_info: vocab type       = BPE
0.00.110.808 I print_info: n_vocab          = 50304
0.00.110.808 I print_info: n_merges         = 50009
0.00.110.809 I print_info: vocab_only       = 0
0.00.110.810 I print_info: n_ctx_train      = 2048
0.00.110.811 I print_info: n_embd           = 2048
0.00.110.812 I print_info: n_layer          = 24
0.00.110.825 I print_info: n_head           = 16
0.00.110.827 I print_info: n_head_kv        = 16
0.00.110.828 I print_info: n_rot            = 32
0.00.110.828 I print_info: n_swa            = 0
0.00.110.829 I print_info: n_embd_head_k    = 128
0.00.110.831 I print_info: n_embd_head_v    = 128
0.00.110.833 I print_info: n_gqa            = 1
0.00.110.836 I print_info: n_embd_k_gqa     = 2048
0.00.110.837 I print_info: n_embd_v_gqa     = 2048
0.00.110.839 I print_info: f_norm_eps       = 1.0e-05
0.00.110.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.841 I print_info: f_logit_scale    = 0.0e+00
0.00.110.843 I print_info: n_ff             = 8192
0.00.110.844 I print_info: n_expert         = 0
0.00.110.844 I print_info: n_expert_used    = 0
0.00.110.845 I print_info: causal attn      = 1
0.00.110.845 I print_info: pooling type     = 0
0.00.110.845 I print_info: rope type        = 2
0.00.110.846 I print_info: rope scaling     = linear
0.00.110.848 I print_info: freq_base_train  = 10000.0
0.00.110.849 I print_info: freq_scale_train = 1
0.00.110.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.849 I print_info: rope_finetuned   = unknown
0.00.110.850 I print_info: ssm_d_conv       = 0
0.00.110.850 I print_info: ssm_d_inner      = 0
0.00.110.851 I print_info: ssm_d_state      = 0
0.00.110.851 I print_info: ssm_dt_rank      = 0
0.00.110.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.852 I print_info: model type       = 1.4B
0.00.110.853 I print_info: model params     = 1.41 B
0.00.110.854 I print_info: general.name     = 1.4B
0.00.110.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.857 I print_info: LF token         = 128 'Ä'
0.00.110.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.858 I print_info: max token length = 1024
0.00.161.929 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.430 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.430 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.431 I llama_new_context_with_model: n_batch       = 2048
0.00.163.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.432 I llama_new_context_with_model: flash_attn    = 0
0.00.163.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.435 I llama_new_context_with_model: freq_scale    = 1
0.00.163.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.963 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.824 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.837 I llama_new_context_with_model: graph nodes  = 967
0.00.289.838 I llama_new_context_with_model: graph splits = 1
0.00.289.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.240 I main: llama threadpool init, n_threads = 8
0.00.350.258 I 
0.00.350.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.355 I 
0.00.350.478 I sampler seed: 1234
0.00.350.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.513 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.436.921 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.02.436.933 I llama_perf_context_print:        load time =     349.73 ms
0.02.436.941 I llama_perf_context_print: prompt eval time =     149.65 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.436.949 I llama_perf_context_print:        eval time =    1926.36 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.436.963 I llama_perf_context_print:       total time =    2086.70 ms /    70 tokens

real	0m2.520s
user	0m16.864s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4454 (9d6f9df2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q6_K
0.00.029.907 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.071 I load_vocab: special tokens cache size = 25
0.00.109.782 I load_vocab: token to piece cache size = 0.2984 MB
0.00.109.810 I print_info: arch             = gptneox
0.00.109.811 I print_info: vocab type       = BPE
0.00.109.812 I print_info: n_vocab          = 50304
0.00.109.812 I print_info: n_merges         = 50009
0.00.109.813 I print_info: vocab_only       = 0
0.00.109.813 I print_info: n_ctx_train      = 2048
0.00.109.814 I print_info: n_embd           = 2048
0.00.109.814 I print_info: n_layer          = 24
0.00.109.827 I print_info: n_head           = 16
0.00.109.829 I print_info: n_head_kv        = 16
0.00.109.830 I print_info: n_rot            = 32
0.00.109.831 I print_info: n_swa            = 0
0.00.109.832 I print_info: n_embd_head_k    = 128
0.00.109.832 I print_info: n_embd_head_v    = 128
0.00.109.835 I print_info: n_gqa            = 1
0.00.109.837 I print_info: n_embd_k_gqa     = 2048
0.00.109.839 I print_info: n_embd_v_gqa     = 2048
0.00.109.840 I print_info: f_norm_eps       = 1.0e-05
0.00.109.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.843 I print_info: f_logit_scale    = 0.0e+00
0.00.109.844 I print_info: n_ff             = 8192
0.00.109.845 I print_info: n_expert         = 0
0.00.109.846 I print_info: n_expert_used    = 0
0.00.109.846 I print_info: causal attn      = 1
0.00.109.847 I print_info: pooling type     = 0
0.00.109.847 I print_info: rope type        = 2
0.00.109.848 I print_info: rope scaling     = linear
0.00.109.849 I print_info: freq_base_train  = 10000.0
0.00.109.850 I print_info: freq_scale_train = 1
0.00.109.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.852 I print_info: rope_finetuned   = unknown
0.00.109.852 I print_info: ssm_d_conv       = 0
0.00.109.853 I print_info: ssm_d_inner      = 0
0.00.109.853 I print_info: ssm_d_state      = 0
0.00.109.854 I print_info: ssm_dt_rank      = 0
0.00.109.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.855 I print_info: model type       = 1.4B
0.00.109.856 I print_info: model params     = 1.41 B
0.00.109.856 I print_info: general.name     = 1.4B
0.00.109.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.858 I print_info: LF token         = 128 'Ä'
0.00.109.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.862 I print_info: max token length = 1024
0.00.161.469 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.958 I llama_new_context_with_model: n_ctx         = 128
0.00.162.958 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.959 I llama_new_context_with_model: n_batch       = 128
0.00.162.959 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.960 I llama_new_context_with_model: flash_attn    = 0
0.00.162.963 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.963 I llama_new_context_with_model: freq_scale    = 1
0.00.162.964 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.984 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.363 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.384 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.400 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.344 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.359 I llama_new_context_with_model: graph nodes  = 967
0.00.174.360 I llama_new_context_with_model: graph splits = 1
0.00.174.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.892 I 
0.00.225.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.008 I perplexity: tokenizing the input ..
0.00.239.993 I perplexity: tokenization took 13.978 ms
0.00.240.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.986.300 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.989.269 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.989.305 I llama_perf_context_print:        load time =     225.50 ms
0.02.989.313 I llama_perf_context_print: prompt eval time =    2745.72 ms /   128 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.989.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.989.315 I llama_perf_context_print:       total time =    2763.41 ms /   129 tokens

real	0m3.048s
user	0m22.366s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4454 (9d6f9df2)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.645.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.015s
user	0m6.548s
sys	0m0.689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4454 (9d6f9df2)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
0.00.647.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.995s
user	0m6.360s
sys	0m0.714s
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
2/2 Test #26: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.41user 0.30system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75846minor)pagefaults 0swaps
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
model    =   0.42 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2889624maxresident)k
0inputs+40outputs (0major+75666minor)pagefaults 0swaps
```
