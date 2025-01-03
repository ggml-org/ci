## Summary

- status:  SUCCESS ✅
- runtime: 6:20.33
- date:    Fri Jan  3 12:44:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0261d4f02f718eda03f48b3843e74d31584f9922
- author:  Georgi Gerganov
```
llama : deprecate llama_free_model, add llama_model_free

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.57 sec*proc (28 tests)

Total Test time (real) =  59.58 sec

real	0m59.594s
user	1m11.168s
sys	0m1.009s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.30 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.26 sec*proc (28 tests)

Total Test time (real) =  28.28 sec

real	0m28.285s
user	0m29.177s
sys	0m0.963s
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
0.00.000.240 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.625 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.659 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.669 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.768 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.775 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.776 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.777 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.777 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.778 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.778 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.781 I llama_model_loader: - type  f32:  124 tensors
0.00.010.782 I llama_model_loader: - type  f16:   73 tensors
0.00.027.785 I llm_load_vocab: special tokens cache size = 5
0.00.032.193 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.219 I llm_load_print_meta: arch             = bert
0.00.032.219 I llm_load_print_meta: vocab type       = WPM
0.00.032.220 I llm_load_print_meta: n_vocab          = 30522
0.00.032.220 I llm_load_print_meta: n_merges         = 0
0.00.032.221 I llm_load_print_meta: vocab_only       = 0
0.00.032.221 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.222 I llm_load_print_meta: n_embd           = 384
0.00.032.222 I llm_load_print_meta: n_layer          = 12
0.00.032.235 I llm_load_print_meta: n_head           = 12
0.00.032.238 I llm_load_print_meta: n_head_kv        = 12
0.00.032.238 I llm_load_print_meta: n_rot            = 32
0.00.032.239 I llm_load_print_meta: n_swa            = 0
0.00.032.239 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.240 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.241 I llm_load_print_meta: n_gqa            = 1
0.00.032.244 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.246 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.248 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.253 I llm_load_print_meta: n_ff             = 1536
0.00.032.254 I llm_load_print_meta: n_expert         = 0
0.00.032.254 I llm_load_print_meta: n_expert_used    = 0
0.00.032.255 I llm_load_print_meta: causal attn      = 0
0.00.032.255 I llm_load_print_meta: pooling type     = 2
0.00.032.256 I llm_load_print_meta: rope type        = 2
0.00.032.256 I llm_load_print_meta: rope scaling     = linear
0.00.032.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.259 I llm_load_print_meta: freq_scale_train = 1
0.00.032.259 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.265 I llm_load_print_meta: model type       = 33M
0.00.032.266 I llm_load_print_meta: model ftype      = F16
0.00.032.268 I llm_load_print_meta: model params     = 33.21 M
0.00.032.269 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.269 I llm_load_print_meta: general.name     = Bge Small
0.00.032.270 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.270 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.271 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.272 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.272 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.273 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.273 I llm_load_print_meta: max token length = 21
0.00.038.113 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.605 I llama_new_context_with_model: n_ctx         = 512
0.00.039.605 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.606 I llama_new_context_with_model: n_batch       = 2048
0.00.039.606 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.607 I llama_new_context_with_model: flash_attn    = 0
0.00.039.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.610 I llama_new_context_with_model: freq_scale    = 1
0.00.039.627 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.816 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.834 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.841 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.726 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.736 I llama_new_context_with_model: graph nodes  = 429
0.00.044.737 I llama_new_context_with_model: graph splits = 1
0.00.044.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.884 I 
0.00.046.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.468 I llama_perf_context_print:        load time =      46.61 ms
0.00.051.470 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.051.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.473 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.067s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.649 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.680 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.681 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.682 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.683 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.684 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.692 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.752 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.761 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.761 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.762 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.763 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.764 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.764 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.766 I llama_model_loader: - type  f32:  124 tensors
0.00.010.767 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.532 I llm_load_vocab: special tokens cache size = 5
0.00.031.810 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.832 I llm_load_print_meta: arch             = bert
0.00.031.832 I llm_load_print_meta: vocab type       = WPM
0.00.031.833 I llm_load_print_meta: n_vocab          = 30522
0.00.031.834 I llm_load_print_meta: n_merges         = 0
0.00.031.835 I llm_load_print_meta: vocab_only       = 0
0.00.031.835 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.835 I llm_load_print_meta: n_embd           = 384
0.00.031.836 I llm_load_print_meta: n_layer          = 12
0.00.031.849 I llm_load_print_meta: n_head           = 12
0.00.031.852 I llm_load_print_meta: n_head_kv        = 12
0.00.031.852 I llm_load_print_meta: n_rot            = 32
0.00.031.853 I llm_load_print_meta: n_swa            = 0
0.00.031.854 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.854 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.856 I llm_load_print_meta: n_gqa            = 1
0.00.031.858 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.860 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.861 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.866 I llm_load_print_meta: n_ff             = 1536
0.00.031.867 I llm_load_print_meta: n_expert         = 0
0.00.031.867 I llm_load_print_meta: n_expert_used    = 0
0.00.031.867 I llm_load_print_meta: causal attn      = 0
0.00.031.868 I llm_load_print_meta: pooling type     = 2
0.00.031.868 I llm_load_print_meta: rope type        = 2
0.00.031.869 I llm_load_print_meta: rope scaling     = linear
0.00.031.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.872 I llm_load_print_meta: freq_scale_train = 1
0.00.031.872 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.873 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.875 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.877 I llm_load_print_meta: model type       = 33M
0.00.031.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.880 I llm_load_print_meta: model params     = 33.21 M
0.00.031.881 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.881 I llm_load_print_meta: general.name     = Bge Small
0.00.031.882 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.883 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.883 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.884 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.884 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.885 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.886 I llm_load_print_meta: max token length = 21
0.00.035.788 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.260 I llama_new_context_with_model: n_ctx         = 512
0.00.037.260 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.261 I llama_new_context_with_model: n_batch       = 2048
0.00.037.261 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.262 I llama_new_context_with_model: flash_attn    = 0
0.00.037.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.265 I llama_new_context_with_model: freq_scale    = 1
0.00.037.282 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.559 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.574 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.582 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.468 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.480 I llama_new_context_with_model: graph nodes  = 429
0.00.042.481 I llama_new_context_with_model: graph splits = 1
0.00.042.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.328 I 
0.00.044.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.854 I llama_perf_context_print:        load time =      44.05 ms
0.00.048.858 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.048.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.860 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.063s
user	0m0.076s
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
0.00.000.243 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.929 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.933 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.935 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.936 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.937 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.942 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.261 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.262 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.262 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.263 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.268 I llama_model_loader: - type  f32:   40 tensors
0.00.028.269 I llama_model_loader: - type  f16:   30 tensors
0.00.053.375 W llm_load_vocab: empty token at index 5
0.00.067.242 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.087.702 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.793 I llm_load_vocab: special tokens cache size = 5
0.00.859.212 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.859.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.236 I llm_load_print_meta: arch             = jina-bert-v2
0.00.859.236 I llm_load_print_meta: vocab type       = BPE
0.00.859.237 I llm_load_print_meta: n_vocab          = 61056
0.00.859.237 I llm_load_print_meta: n_merges         = 39382
0.00.859.238 I llm_load_print_meta: vocab_only       = 0
0.00.859.238 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.239 I llm_load_print_meta: n_embd           = 384
0.00.859.239 I llm_load_print_meta: n_layer          = 4
0.00.859.250 I llm_load_print_meta: n_head           = 12
0.00.859.253 I llm_load_print_meta: n_head_kv        = 12
0.00.859.253 I llm_load_print_meta: n_rot            = 32
0.00.859.254 I llm_load_print_meta: n_swa            = 0
0.00.859.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.859.255 I llm_load_print_meta: n_embd_head_v    = 32
0.00.859.257 I llm_load_print_meta: n_gqa            = 1
0.00.859.258 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.859.260 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.859.262 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.859.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.859.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.265 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.859.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.267 I llm_load_print_meta: n_ff             = 1536
0.00.859.268 I llm_load_print_meta: n_expert         = 0
0.00.859.268 I llm_load_print_meta: n_expert_used    = 0
0.00.859.268 I llm_load_print_meta: causal attn      = 0
0.00.859.269 I llm_load_print_meta: pooling type     = -1
0.00.859.271 I llm_load_print_meta: rope type        = -1
0.00.859.271 I llm_load_print_meta: rope scaling     = linear
0.00.859.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.275 I llm_load_print_meta: freq_scale_train = 1
0.00.859.275 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.281 I llm_load_print_meta: model type       = 33M
0.00.859.283 I llm_load_print_meta: model ftype      = F16
0.00.859.285 I llm_load_print_meta: model params     = 32.90 M
0.00.859.286 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.859.287 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.859.288 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.859.288 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.859.289 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.289 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.859.290 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.859.290 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.859.291 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.859.292 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.859.292 I llm_load_print_meta: max token length = 45
0.00.864.074 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.867.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.174 I llama_new_context_with_model: n_ctx         = 8192
0.00.867.175 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.867.175 I llama_new_context_with_model: n_batch       = 2048
0.00.867.175 I llama_new_context_with_model: n_ubatch      = 2048
0.00.867.176 I llama_new_context_with_model: flash_attn    = 0
0.00.867.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.179 I llama_new_context_with_model: freq_scale    = 1
0.00.867.196 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.883.603 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.883.623 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.883.632 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.885.119 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.885.130 I llama_new_context_with_model: graph nodes  = 154
0.00.885.130 I llama_new_context_with_model: graph splits = 1
0.00.885.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.885.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.408 I 
0.00.887.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.785 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.887.792 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.887.799 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.887.799 I main: number of tokens in prompt = 13
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


0.00.887.806 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.887.806 I main: number of tokens in prompt = 40
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


0.00.888.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.896.013 I llama_perf_context_print:        load time =     887.13 ms
0.00.896.024 I llama_perf_context_print: prompt eval time =       7.00 ms /    62 tokens (    0.11 ms per token,  8859.67 tokens per second)
0.00.896.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.049 I llama_perf_context_print:       total time =       8.61 ms /    63 tokens

real	0m0.927s
user	0m0.945s
sys	0m0.039s
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
0.00.000.240 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type  f16:   98 tensors
0.00.094.048 I llm_load_vocab: special tokens cache size = 25
0.00.113.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.391 I llm_load_print_meta: arch             = gptneox
0.00.113.391 I llm_load_print_meta: vocab type       = BPE
0.00.113.392 I llm_load_print_meta: n_vocab          = 50304
0.00.113.393 I llm_load_print_meta: n_merges         = 50009
0.00.113.393 I llm_load_print_meta: vocab_only       = 0
0.00.113.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.394 I llm_load_print_meta: n_embd           = 2048
0.00.113.395 I llm_load_print_meta: n_layer          = 24
0.00.113.418 I llm_load_print_meta: n_head           = 16
0.00.113.420 I llm_load_print_meta: n_head_kv        = 16
0.00.113.420 I llm_load_print_meta: n_rot            = 32
0.00.113.421 I llm_load_print_meta: n_swa            = 0
0.00.113.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.424 I llm_load_print_meta: n_gqa            = 1
0.00.113.426 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.428 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.429 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.434 I llm_load_print_meta: n_ff             = 8192
0.00.113.436 I llm_load_print_meta: n_expert         = 0
0.00.113.436 I llm_load_print_meta: n_expert_used    = 0
0.00.113.437 I llm_load_print_meta: causal attn      = 1
0.00.113.437 I llm_load_print_meta: pooling type     = 0
0.00.113.438 I llm_load_print_meta: rope type        = 2
0.00.113.438 I llm_load_print_meta: rope scaling     = linear
0.00.113.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.440 I llm_load_print_meta: freq_scale_train = 1
0.00.113.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.445 I llm_load_print_meta: model type       = 1.4B
0.00.113.447 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.448 I llm_load_print_meta: model params     = 1.41 B
0.00.113.450 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.451 I llm_load_print_meta: general.name     = 1.4B
0.00.113.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.455 I llm_load_print_meta: max token length = 1024
0.00.268.648 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.272.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.272.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.272.577 I llama_new_context_with_model: n_batch       = 2048
0.00.272.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.272.578 I llama_new_context_with_model: flash_attn    = 0
0.00.272.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.272.582 I llama_new_context_with_model: freq_scale    = 1
0.00.272.602 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.972 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.985 I llama_new_context_with_model: graph nodes  = 967
0.00.400.986 I llama_new_context_with_model: graph splits = 1
0.00.400.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.195 I main: llama threadpool init, n_threads = 8
0.00.459.212 I 
0.00.459.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.299 I 
0.00.459.418 I sampler seed: 1234
0.00.459.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.437 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.978.191 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.978.202 I llama_perf_context_print:        load time =     458.68 ms
0.02.978.211 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.978.219 I llama_perf_context_print:        eval time =    2409.91 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.978.227 I llama_perf_context_print:       total time =    2519.01 ms /    70 tokens

real	0m3.134s
user	0m20.367s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.316 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.288 I llama_model_loader: - type  f16:   98 tensors
0.00.098.529 I llm_load_vocab: special tokens cache size = 25
0.00.118.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.105 I llm_load_print_meta: arch             = gptneox
0.00.118.106 I llm_load_print_meta: vocab type       = BPE
0.00.118.107 I llm_load_print_meta: n_vocab          = 50304
0.00.118.107 I llm_load_print_meta: n_merges         = 50009
0.00.118.107 I llm_load_print_meta: vocab_only       = 0
0.00.118.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.108 I llm_load_print_meta: n_embd           = 2048
0.00.118.109 I llm_load_print_meta: n_layer          = 24
0.00.118.123 I llm_load_print_meta: n_head           = 16
0.00.118.125 I llm_load_print_meta: n_head_kv        = 16
0.00.118.125 I llm_load_print_meta: n_rot            = 32
0.00.118.126 I llm_load_print_meta: n_swa            = 0
0.00.118.126 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.129 I llm_load_print_meta: n_gqa            = 1
0.00.118.131 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.133 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.138 I llm_load_print_meta: n_ff             = 8192
0.00.118.139 I llm_load_print_meta: n_expert         = 0
0.00.118.139 I llm_load_print_meta: n_expert_used    = 0
0.00.118.140 I llm_load_print_meta: causal attn      = 1
0.00.118.140 I llm_load_print_meta: pooling type     = 0
0.00.118.140 I llm_load_print_meta: rope type        = 2
0.00.118.141 I llm_load_print_meta: rope scaling     = linear
0.00.118.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.143 I llm_load_print_meta: freq_scale_train = 1
0.00.118.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.149 I llm_load_print_meta: model type       = 1.4B
0.00.118.150 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.151 I llm_load_print_meta: model params     = 1.41 B
0.00.118.152 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.118.153 I llm_load_print_meta: general.name     = 1.4B
0.00.118.153 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.154 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.155 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.157 I llm_load_print_meta: max token length = 1024
0.00.275.694 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.612 I llama_new_context_with_model: n_ctx         = 128
0.00.279.612 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.613 I llama_new_context_with_model: n_batch       = 128
0.00.279.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.614 I llama_new_context_with_model: flash_attn    = 0
0.00.279.617 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.618 I llama_new_context_with_model: freq_scale    = 1
0.00.279.619 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.638 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.110 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.128 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.085 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.099 I llama_new_context_with_model: graph nodes  = 967
0.00.291.099 I llama_new_context_with_model: graph splits = 1
0.00.291.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.652 I 
0.00.342.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.770 I perplexity: tokenizing the input ..
0.00.356.663 I perplexity: tokenization took 13.886 ms
0.00.356.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.906 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.881 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.922 I llama_perf_context_print:        load time =     342.29 ms
0.01.496.925 I llama_perf_context_print: prompt eval time =    1136.61 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.496.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.928 I llama_perf_context_print:       total time =    1154.27 ms /   129 tokens

real	0m1.626s
user	0m9.585s
sys	0m0.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.012.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.629 I llama_model_loader: - type  f32:  194 tensors
0.00.030.630 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.111 I llm_load_vocab: special tokens cache size = 25
0.00.118.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.743 I llm_load_print_meta: arch             = gptneox
0.00.118.744 I llm_load_print_meta: vocab type       = BPE
0.00.118.745 I llm_load_print_meta: n_vocab          = 50304
0.00.118.745 I llm_load_print_meta: n_merges         = 50009
0.00.118.746 I llm_load_print_meta: vocab_only       = 0
0.00.118.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.751 I llm_load_print_meta: n_embd           = 2048
0.00.118.751 I llm_load_print_meta: n_layer          = 24
0.00.118.766 I llm_load_print_meta: n_head           = 16
0.00.118.769 I llm_load_print_meta: n_head_kv        = 16
0.00.118.769 I llm_load_print_meta: n_rot            = 32
0.00.118.770 I llm_load_print_meta: n_swa            = 0
0.00.118.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.773 I llm_load_print_meta: n_gqa            = 1
0.00.118.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.784 I llm_load_print_meta: n_ff             = 8192
0.00.118.784 I llm_load_print_meta: n_expert         = 0
0.00.118.784 I llm_load_print_meta: n_expert_used    = 0
0.00.118.785 I llm_load_print_meta: causal attn      = 1
0.00.118.785 I llm_load_print_meta: pooling type     = 0
0.00.118.786 I llm_load_print_meta: rope type        = 2
0.00.118.786 I llm_load_print_meta: rope scaling     = linear
0.00.118.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.789 I llm_load_print_meta: freq_scale_train = 1
0.00.118.790 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.804 I llm_load_print_meta: model type       = 1.4B
0.00.118.805 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.806 I llm_load_print_meta: model params     = 1.41 B
0.00.118.807 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.808 I llm_load_print_meta: general.name     = 1.4B
0.00.118.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.815 I llm_load_print_meta: max token length = 1024
0.00.184.459 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.188.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.188.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.188.314 I llama_new_context_with_model: n_batch       = 2048
0.00.188.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.188.315 I llama_new_context_with_model: flash_attn    = 0
0.00.188.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.188.319 I llama_new_context_with_model: freq_scale    = 1
0.00.188.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.013 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.318.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.320.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.320.932 I llama_new_context_with_model: graph nodes  = 967
0.00.320.933 I llama_new_context_with_model: graph splits = 1
0.00.320.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.689 I main: llama threadpool init, n_threads = 8
0.00.362.710 I 
0.00.362.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.818 I 
0.00.362.941 I sampler seed: 1234
0.00.362.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.965 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.031.120 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.031.131 I llama_perf_context_print:        load time =     362.18 ms
0.02.031.140 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.49 tokens per second)
0.02.031.149 I llama_perf_context_print:        eval time =    1583.98 ms /    63 runs   (   25.14 ms per token,    39.77 tokens per second)
0.02.031.163 I llama_perf_context_print:       total time =    1668.45 ms /    70 tokens

real	0m2.127s
user	0m13.435s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.373 I llm_load_vocab: special tokens cache size = 25
0.00.116.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.035 I llm_load_print_meta: arch             = gptneox
0.00.116.035 I llm_load_print_meta: vocab type       = BPE
0.00.116.036 I llm_load_print_meta: n_vocab          = 50304
0.00.116.037 I llm_load_print_meta: n_merges         = 50009
0.00.116.037 I llm_load_print_meta: vocab_only       = 0
0.00.116.038 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.038 I llm_load_print_meta: n_embd           = 2048
0.00.116.039 I llm_load_print_meta: n_layer          = 24
0.00.116.052 I llm_load_print_meta: n_head           = 16
0.00.116.055 I llm_load_print_meta: n_head_kv        = 16
0.00.116.055 I llm_load_print_meta: n_rot            = 32
0.00.116.056 I llm_load_print_meta: n_swa            = 0
0.00.116.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.059 I llm_load_print_meta: n_gqa            = 1
0.00.116.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.068 I llm_load_print_meta: n_ff             = 8192
0.00.116.068 I llm_load_print_meta: n_expert         = 0
0.00.116.068 I llm_load_print_meta: n_expert_used    = 0
0.00.116.069 I llm_load_print_meta: causal attn      = 1
0.00.116.069 I llm_load_print_meta: pooling type     = 0
0.00.116.070 I llm_load_print_meta: rope type        = 2
0.00.116.070 I llm_load_print_meta: rope scaling     = linear
0.00.116.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.072 I llm_load_print_meta: freq_scale_train = 1
0.00.116.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.078 I llm_load_print_meta: model type       = 1.4B
0.00.116.080 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.080 I llm_load_print_meta: model params     = 1.41 B
0.00.116.081 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.081 I llm_load_print_meta: general.name     = 1.4B
0.00.116.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.084 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.085 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.086 I llm_load_print_meta: max token length = 1024
0.00.181.965 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.824 I llama_new_context_with_model: n_ctx         = 128
0.00.185.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.825 I llama_new_context_with_model: n_batch       = 128
0.00.185.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.826 I llama_new_context_with_model: flash_attn    = 0
0.00.185.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.830 I llama_new_context_with_model: freq_scale    = 1
0.00.185.831 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.303 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.275 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.289 I llama_new_context_with_model: graph nodes  = 967
0.00.197.290 I llama_new_context_with_model: graph splits = 1
0.00.197.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.341 I 
0.00.230.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.448 I perplexity: tokenizing the input ..
0.00.244.352 I perplexity: tokenization took 13.899 ms
0.00.244.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.106 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.102 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.143 I llama_perf_context_print:        load time =     229.98 ms
0.01.397.145 I llama_perf_context_print: prompt eval time =    1149.17 ms /   128 tokens (    8.98 ms per token,   111.38 tokens per second)
0.01.397.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.148 I llama_perf_context_print:       total time =    1166.80 ms /   129 tokens

real	0m1.464s
user	0m9.509s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.569 I llm_load_vocab: special tokens cache size = 25
0.00.118.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.154 I llm_load_print_meta: arch             = gptneox
0.00.118.155 I llm_load_print_meta: vocab type       = BPE
0.00.118.156 I llm_load_print_meta: n_vocab          = 50304
0.00.118.156 I llm_load_print_meta: n_merges         = 50009
0.00.118.157 I llm_load_print_meta: vocab_only       = 0
0.00.118.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.158 I llm_load_print_meta: n_embd           = 2048
0.00.118.158 I llm_load_print_meta: n_layer          = 24
0.00.118.171 I llm_load_print_meta: n_head           = 16
0.00.118.173 I llm_load_print_meta: n_head_kv        = 16
0.00.118.173 I llm_load_print_meta: n_rot            = 32
0.00.118.174 I llm_load_print_meta: n_swa            = 0
0.00.118.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.177 I llm_load_print_meta: n_gqa            = 1
0.00.118.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.185 I llm_load_print_meta: n_ff             = 8192
0.00.118.186 I llm_load_print_meta: n_expert         = 0
0.00.118.186 I llm_load_print_meta: n_expert_used    = 0
0.00.118.187 I llm_load_print_meta: causal attn      = 1
0.00.118.187 I llm_load_print_meta: pooling type     = 0
0.00.118.187 I llm_load_print_meta: rope type        = 2
0.00.118.188 I llm_load_print_meta: rope scaling     = linear
0.00.118.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.190 I llm_load_print_meta: freq_scale_train = 1
0.00.118.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.195 I llm_load_print_meta: model type       = 1.4B
0.00.118.197 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.198 I llm_load_print_meta: model params     = 1.41 B
0.00.118.199 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.199 I llm_load_print_meta: general.name     = 1.4B
0.00.118.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.203 I llm_load_print_meta: max token length = 1024
0.00.155.971 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.981 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.552.271 I llama_new_context_with_model: n_seq_max     = 1
0.00.552.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.552.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.552.282 I llama_new_context_with_model: n_batch       = 2048
0.00.552.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.552.283 I llama_new_context_with_model: flash_attn    = 0
0.00.552.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.552.289 I llama_new_context_with_model: freq_scale    = 1
0.00.552.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.661.850 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.664.628 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.664.640 I llama_new_context_with_model: graph nodes  = 967
0.00.664.641 I llama_new_context_with_model: graph splits = 1
0.00.664.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.916 I main: llama threadpool init, n_threads = 8
0.00.696.936 I 
0.00.697.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.022 I 
0.00.697.141 I sampler seed: 1234
0.00.697.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.176 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.835.743 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.835.755 I llama_perf_context_print:        load time =     696.38 ms
0.01.835.763 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.63 tokens per second)
0.01.835.772 I llama_perf_context_print:        eval time =    1083.47 ms /    63 runs   (   17.20 ms per token,    58.15 tokens per second)
0.01.835.782 I llama_perf_context_print:       total time =    1138.84 ms /    70 tokens

real	0m1.950s
user	0m9.130s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.333 I llama_model_loader: - type  f32:  194 tensors
0.00.029.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.952 I llm_load_vocab: special tokens cache size = 25
0.00.111.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.303 I llm_load_print_meta: arch             = gptneox
0.00.111.303 I llm_load_print_meta: vocab type       = BPE
0.00.111.304 I llm_load_print_meta: n_vocab          = 50304
0.00.111.305 I llm_load_print_meta: n_merges         = 50009
0.00.111.305 I llm_load_print_meta: vocab_only       = 0
0.00.111.305 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.306 I llm_load_print_meta: n_embd           = 2048
0.00.111.306 I llm_load_print_meta: n_layer          = 24
0.00.111.316 I llm_load_print_meta: n_head           = 16
0.00.111.318 I llm_load_print_meta: n_head_kv        = 16
0.00.111.319 I llm_load_print_meta: n_rot            = 32
0.00.111.319 I llm_load_print_meta: n_swa            = 0
0.00.111.320 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.320 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.322 I llm_load_print_meta: n_gqa            = 1
0.00.111.324 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.326 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.333 I llm_load_print_meta: n_ff             = 8192
0.00.111.333 I llm_load_print_meta: n_expert         = 0
0.00.111.334 I llm_load_print_meta: n_expert_used    = 0
0.00.111.334 I llm_load_print_meta: causal attn      = 1
0.00.111.335 I llm_load_print_meta: pooling type     = 0
0.00.111.335 I llm_load_print_meta: rope type        = 2
0.00.111.336 I llm_load_print_meta: rope scaling     = linear
0.00.111.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.338 I llm_load_print_meta: freq_scale_train = 1
0.00.111.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.342 I llm_load_print_meta: model type       = 1.4B
0.00.111.343 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.344 I llm_load_print_meta: model params     = 1.41 B
0.00.111.345 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.346 I llm_load_print_meta: general.name     = 1.4B
0.00.111.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.347 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.348 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.350 I llm_load_print_meta: max token length = 1024
0.00.149.137 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.150 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.540.729 I llama_new_context_with_model: n_ctx         = 128
0.00.540.729 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.540.730 I llama_new_context_with_model: n_batch       = 128
0.00.540.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.540.731 I llama_new_context_with_model: flash_attn    = 0
0.00.540.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.540.736 I llama_new_context_with_model: freq_scale    = 1
0.00.540.737 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.875 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.547.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.547.906 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.550.696 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.550.707 I llama_new_context_with_model: graph nodes  = 967
0.00.550.708 I llama_new_context_with_model: graph splits = 1
0.00.550.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.843 I 
0.00.573.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.573.949 I perplexity: tokenizing the input ..
0.00.587.763 I perplexity: tokenization took 13.809 ms
0.00.587.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.363 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.290 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.330 I llama_perf_context_print:        load time =     573.50 ms
0.01.117.332 I llama_perf_context_print: prompt eval time =     526.02 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.117.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.335 I llama_perf_context_print:       total time =     543.49 ms /   129 tokens

real	0m1.212s
user	0m4.598s
sys	0m0.415s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.172 I llama_model_loader: - type  f32:  194 tensors
0.00.031.173 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.938 I llm_load_vocab: special tokens cache size = 25
0.00.124.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.608 I llm_load_print_meta: arch             = gptneox
0.00.124.608 I llm_load_print_meta: vocab type       = BPE
0.00.124.610 I llm_load_print_meta: n_vocab          = 50304
0.00.124.610 I llm_load_print_meta: n_merges         = 50009
0.00.124.611 I llm_load_print_meta: vocab_only       = 0
0.00.124.611 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.612 I llm_load_print_meta: n_embd           = 2048
0.00.124.613 I llm_load_print_meta: n_layer          = 24
0.00.124.625 I llm_load_print_meta: n_head           = 16
0.00.124.628 I llm_load_print_meta: n_head_kv        = 16
0.00.124.628 I llm_load_print_meta: n_rot            = 32
0.00.124.629 I llm_load_print_meta: n_swa            = 0
0.00.124.630 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.633 I llm_load_print_meta: n_gqa            = 1
0.00.124.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.637 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.643 I llm_load_print_meta: n_ff             = 8192
0.00.124.644 I llm_load_print_meta: n_expert         = 0
0.00.124.644 I llm_load_print_meta: n_expert_used    = 0
0.00.124.645 I llm_load_print_meta: causal attn      = 1
0.00.124.646 I llm_load_print_meta: pooling type     = 0
0.00.124.646 I llm_load_print_meta: rope type        = 2
0.00.124.647 I llm_load_print_meta: rope scaling     = linear
0.00.124.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.650 I llm_load_print_meta: freq_scale_train = 1
0.00.124.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.655 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.657 I llm_load_print_meta: model type       = 1.4B
0.00.124.658 I llm_load_print_meta: model ftype      = Q4_1
0.00.124.659 I llm_load_print_meta: model params     = 1.41 B
0.00.124.661 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.124.661 I llm_load_print_meta: general.name     = 1.4B
0.00.124.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.666 I llm_load_print_meta: max token length = 1024
0.00.164.260 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.168.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.075 I llama_new_context_with_model: n_batch       = 2048
0.00.168.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.076 I llama_new_context_with_model: flash_attn    = 0
0.00.168.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.080 I llama_new_context_with_model: freq_scale    = 1
0.00.168.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.558 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.599 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.475 I llama_new_context_with_model: graph nodes  = 967
0.00.299.476 I llama_new_context_with_model: graph splits = 1
0.00.299.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.969 I main: llama threadpool init, n_threads = 8
0.00.348.987 I 
0.00.349.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.076 I 
0.00.349.200 I sampler seed: 1234
0.00.349.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.244 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.958.901 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21340.55 tokens per second)
0.01.958.913 I llama_perf_context_print:        load time =     348.44 ms
0.01.958.922 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.958.931 I llama_perf_context_print:        eval time =    1487.03 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.958.939 I llama_perf_context_print:       total time =    1609.95 ms /    70 tokens

real	0m2.039s
user	0m13.100s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.394 I llama_model_loader: - type  f32:  194 tensors
0.00.029.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.851 I llm_load_vocab: special tokens cache size = 25
0.00.111.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.258 I llm_load_print_meta: arch             = gptneox
0.00.111.259 I llm_load_print_meta: vocab type       = BPE
0.00.111.260 I llm_load_print_meta: n_vocab          = 50304
0.00.111.260 I llm_load_print_meta: n_merges         = 50009
0.00.111.261 I llm_load_print_meta: vocab_only       = 0
0.00.111.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.261 I llm_load_print_meta: n_embd           = 2048
0.00.111.262 I llm_load_print_meta: n_layer          = 24
0.00.111.273 I llm_load_print_meta: n_head           = 16
0.00.111.275 I llm_load_print_meta: n_head_kv        = 16
0.00.111.276 I llm_load_print_meta: n_rot            = 32
0.00.111.277 I llm_load_print_meta: n_swa            = 0
0.00.111.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.278 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.280 I llm_load_print_meta: n_gqa            = 1
0.00.111.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.290 I llm_load_print_meta: n_ff             = 8192
0.00.111.290 I llm_load_print_meta: n_expert         = 0
0.00.111.291 I llm_load_print_meta: n_expert_used    = 0
0.00.111.292 I llm_load_print_meta: causal attn      = 1
0.00.111.292 I llm_load_print_meta: pooling type     = 0
0.00.111.293 I llm_load_print_meta: rope type        = 2
0.00.111.293 I llm_load_print_meta: rope scaling     = linear
0.00.111.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.295 I llm_load_print_meta: freq_scale_train = 1
0.00.111.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.301 I llm_load_print_meta: model type       = 1.4B
0.00.111.302 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.303 I llm_load_print_meta: model params     = 1.41 B
0.00.111.304 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.305 I llm_load_print_meta: general.name     = 1.4B
0.00.111.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.307 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.309 I llm_load_print_meta: max token length = 1024
0.00.151.207 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.091 I llama_new_context_with_model: n_ctx         = 128
0.00.155.092 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.092 I llama_new_context_with_model: n_batch       = 128
0.00.155.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.094 I llama_new_context_with_model: flash_attn    = 0
0.00.155.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.097 I llama_new_context_with_model: freq_scale    = 1
0.00.155.098 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.116 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.427 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.446 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.396 I llama_new_context_with_model: graph nodes  = 967
0.00.166.397 I llama_new_context_with_model: graph splits = 1
0.00.166.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.551 I 
0.00.206.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.664 I perplexity: tokenizing the input ..
0.00.220.499 I perplexity: tokenization took 13.83 ms
0.00.220.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.561 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.466 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.504 I llama_perf_context_print:        load time =     206.21 ms
0.02.276.507 I llama_perf_context_print: prompt eval time =    2052.46 ms /   128 tokens (   16.03 ms per token,    62.36 tokens per second)
0.02.276.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.509 I llama_perf_context_print:       total time =    2069.96 ms /   129 tokens

real	0m2.328s
user	0m16.819s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.331 I llama_model_loader: - type  f32:  194 tensors
0.00.031.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.506 I llm_load_vocab: special tokens cache size = 25
0.00.123.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.403 I llm_load_print_meta: arch             = gptneox
0.00.123.404 I llm_load_print_meta: vocab type       = BPE
0.00.123.405 I llm_load_print_meta: n_vocab          = 50304
0.00.123.407 I llm_load_print_meta: n_merges         = 50009
0.00.123.407 I llm_load_print_meta: vocab_only       = 0
0.00.123.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.408 I llm_load_print_meta: n_embd           = 2048
0.00.123.409 I llm_load_print_meta: n_layer          = 24
0.00.123.422 I llm_load_print_meta: n_head           = 16
0.00.123.425 I llm_load_print_meta: n_head_kv        = 16
0.00.123.426 I llm_load_print_meta: n_rot            = 32
0.00.123.426 I llm_load_print_meta: n_swa            = 0
0.00.123.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.429 I llm_load_print_meta: n_gqa            = 1
0.00.123.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.433 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.439 I llm_load_print_meta: n_ff             = 8192
0.00.123.439 I llm_load_print_meta: n_expert         = 0
0.00.123.440 I llm_load_print_meta: n_expert_used    = 0
0.00.123.440 I llm_load_print_meta: causal attn      = 1
0.00.123.441 I llm_load_print_meta: pooling type     = 0
0.00.123.441 I llm_load_print_meta: rope type        = 2
0.00.123.441 I llm_load_print_meta: rope scaling     = linear
0.00.123.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.444 I llm_load_print_meta: freq_scale_train = 1
0.00.123.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.449 I llm_load_print_meta: model type       = 1.4B
0.00.123.450 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.451 I llm_load_print_meta: model params     = 1.41 B
0.00.123.452 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.123.453 I llm_load_print_meta: general.name     = 1.4B
0.00.123.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.457 I llm_load_print_meta: max token length = 1024
0.00.166.691 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.170.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.581 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.582 I llama_new_context_with_model: n_batch       = 2048
0.00.170.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.583 I llama_new_context_with_model: flash_attn    = 0
0.00.170.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.587 I llama_new_context_with_model: freq_scale    = 1
0.00.170.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.624 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.673 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.560 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.575 I llama_new_context_with_model: graph nodes  = 967
0.00.301.576 I llama_new_context_with_model: graph splits = 1
0.00.301.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.429 I main: llama threadpool init, n_threads = 8
0.00.360.451 I 
0.00.360.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.547 I 
0.00.360.674 I sampler seed: 1234
0.00.360.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.726 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.374.386 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.374.413 I llama_perf_context_print:        load time =     359.84 ms
0.02.374.440 I llama_perf_context_print: prompt eval time =     145.83 ms /     7 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.374.458 I llama_perf_context_print:        eval time =    1856.34 ms /    63 runs   (   29.47 ms per token,    33.94 tokens per second)
0.02.374.474 I llama_perf_context_print:       total time =    2013.99 ms /    70 tokens

real	0m2.457s
user	0m16.239s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.650 I llama_model_loader: - type  f32:  194 tensors
0.00.030.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.397 I llm_load_vocab: special tokens cache size = 25
0.00.116.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.889 I llm_load_print_meta: arch             = gptneox
0.00.116.890 I llm_load_print_meta: vocab type       = BPE
0.00.116.891 I llm_load_print_meta: n_vocab          = 50304
0.00.116.892 I llm_load_print_meta: n_merges         = 50009
0.00.116.893 I llm_load_print_meta: vocab_only       = 0
0.00.116.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.894 I llm_load_print_meta: n_embd           = 2048
0.00.116.894 I llm_load_print_meta: n_layer          = 24
0.00.116.906 I llm_load_print_meta: n_head           = 16
0.00.116.908 I llm_load_print_meta: n_head_kv        = 16
0.00.116.908 I llm_load_print_meta: n_rot            = 32
0.00.116.909 I llm_load_print_meta: n_swa            = 0
0.00.116.910 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.910 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.913 I llm_load_print_meta: n_gqa            = 1
0.00.116.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.922 I llm_load_print_meta: n_ff             = 8192
0.00.116.923 I llm_load_print_meta: n_expert         = 0
0.00.116.923 I llm_load_print_meta: n_expert_used    = 0
0.00.116.924 I llm_load_print_meta: causal attn      = 1
0.00.116.924 I llm_load_print_meta: pooling type     = 0
0.00.116.925 I llm_load_print_meta: rope type        = 2
0.00.116.926 I llm_load_print_meta: rope scaling     = linear
0.00.116.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.928 I llm_load_print_meta: freq_scale_train = 1
0.00.116.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.933 I llm_load_print_meta: model type       = 1.4B
0.00.116.934 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.935 I llm_load_print_meta: model params     = 1.41 B
0.00.116.936 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.116.937 I llm_load_print_meta: general.name     = 1.4B
0.00.116.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.942 I llm_load_print_meta: max token length = 1024
0.00.160.307 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.026 I llama_new_context_with_model: n_ctx         = 128
0.00.164.026 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.027 I llama_new_context_with_model: n_batch       = 128
0.00.164.027 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.027 I llama_new_context_with_model: flash_attn    = 0
0.00.164.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.031 I llama_new_context_with_model: freq_scale    = 1
0.00.164.032 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.051 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.434 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.428 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.443 I llama_new_context_with_model: graph nodes  = 967
0.00.175.443 I llama_new_context_with_model: graph splits = 1
0.00.175.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.119 I 
0.00.225.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.229 I perplexity: tokenizing the input ..
0.00.239.937 I perplexity: tokenization took 14.702 ms
0.00.239.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.403 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.351 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.387 I llama_perf_context_print:        load time =     224.75 ms
0.02.891.394 I llama_perf_context_print: prompt eval time =    2647.87 ms /   128 tokens (   20.69 ms per token,    48.34 tokens per second)
0.02.891.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.396 I llama_perf_context_print:       total time =    2666.27 ms /   129 tokens

real	0m2.945s
user	0m21.632s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.918 I llm_load_vocab: special tokens cache size = 25
0.00.114.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.274 I llm_load_print_meta: arch             = gptneox
0.00.114.275 I llm_load_print_meta: vocab type       = BPE
0.00.114.276 I llm_load_print_meta: n_vocab          = 50304
0.00.114.277 I llm_load_print_meta: n_merges         = 50009
0.00.114.277 I llm_load_print_meta: vocab_only       = 0
0.00.114.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.278 I llm_load_print_meta: n_embd           = 2048
0.00.114.279 I llm_load_print_meta: n_layer          = 24
0.00.114.294 I llm_load_print_meta: n_head           = 16
0.00.114.297 I llm_load_print_meta: n_head_kv        = 16
0.00.114.298 I llm_load_print_meta: n_rot            = 32
0.00.114.298 I llm_load_print_meta: n_swa            = 0
0.00.114.299 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.299 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.302 I llm_load_print_meta: n_gqa            = 1
0.00.114.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.306 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.313 I llm_load_print_meta: n_ff             = 8192
0.00.114.313 I llm_load_print_meta: n_expert         = 0
0.00.114.313 I llm_load_print_meta: n_expert_used    = 0
0.00.114.314 I llm_load_print_meta: causal attn      = 1
0.00.114.315 I llm_load_print_meta: pooling type     = 0
0.00.114.315 I llm_load_print_meta: rope type        = 2
0.00.114.316 I llm_load_print_meta: rope scaling     = linear
0.00.114.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.318 I llm_load_print_meta: freq_scale_train = 1
0.00.114.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.324 I llm_load_print_meta: model type       = 1.4B
0.00.114.326 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.326 I llm_load_print_meta: model params     = 1.41 B
0.00.114.328 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.114.328 I llm_load_print_meta: general.name     = 1.4B
0.00.114.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.330 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.337 I llm_load_print_meta: max token length = 1024
0.00.160.293 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.039 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.039 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.040 I llama_new_context_with_model: n_batch       = 2048
0.00.164.040 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.041 I llama_new_context_with_model: flash_attn    = 0
0.00.164.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.045 I llama_new_context_with_model: freq_scale    = 1
0.00.164.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.417 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.248 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.262 I llama_new_context_with_model: graph nodes  = 967
0.00.296.262 I llama_new_context_with_model: graph splits = 1
0.00.296.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.015 I main: llama threadpool init, n_threads = 8
0.00.362.041 I 
0.00.362.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.133 I 
0.00.362.254 I sampler seed: 1234
0.00.362.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.273 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.680.667 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.680.679 I llama_perf_context_print:        load time =     361.52 ms
0.02.680.687 I llama_perf_context_print: prompt eval time =     173.71 ms /     7 tokens (   24.82 ms per token,    40.30 tokens per second)
0.02.680.696 I llama_perf_context_print:        eval time =    2134.51 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.680.704 I llama_perf_context_print:       total time =    2318.67 ms /    70 tokens

real	0m2.766s
user	0m18.716s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.029 I llm_load_vocab: special tokens cache size = 25
0.00.113.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.399 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.401 I llm_load_print_meta: arch             = gptneox
0.00.113.401 I llm_load_print_meta: vocab type       = BPE
0.00.113.402 I llm_load_print_meta: n_vocab          = 50304
0.00.113.403 I llm_load_print_meta: n_merges         = 50009
0.00.113.403 I llm_load_print_meta: vocab_only       = 0
0.00.113.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.404 I llm_load_print_meta: n_embd           = 2048
0.00.113.404 I llm_load_print_meta: n_layer          = 24
0.00.113.415 I llm_load_print_meta: n_head           = 16
0.00.113.417 I llm_load_print_meta: n_head_kv        = 16
0.00.113.418 I llm_load_print_meta: n_rot            = 32
0.00.113.418 I llm_load_print_meta: n_swa            = 0
0.00.113.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.421 I llm_load_print_meta: n_gqa            = 1
0.00.113.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.431 I llm_load_print_meta: n_ff             = 8192
0.00.113.432 I llm_load_print_meta: n_expert         = 0
0.00.113.432 I llm_load_print_meta: n_expert_used    = 0
0.00.113.432 I llm_load_print_meta: causal attn      = 1
0.00.113.433 I llm_load_print_meta: pooling type     = 0
0.00.113.433 I llm_load_print_meta: rope type        = 2
0.00.113.434 I llm_load_print_meta: rope scaling     = linear
0.00.113.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.437 I llm_load_print_meta: freq_scale_train = 1
0.00.113.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.442 I llm_load_print_meta: model type       = 1.4B
0.00.113.444 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.444 I llm_load_print_meta: model params     = 1.41 B
0.00.113.445 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.446 I llm_load_print_meta: general.name     = 1.4B
0.00.113.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.449 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.450 I llm_load_print_meta: max token length = 1024
0.00.160.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.998 I llama_new_context_with_model: n_ctx         = 128
0.00.163.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.998 I llama_new_context_with_model: n_batch       = 128
0.00.163.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.999 I llama_new_context_with_model: flash_attn    = 0
0.00.164.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.002 I llama_new_context_with_model: freq_scale    = 1
0.00.164.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.021 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.527 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.538 I llama_new_context_with_model: graph nodes  = 967
0.00.175.539 I llama_new_context_with_model: graph splits = 1
0.00.175.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.409 I 
0.00.232.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.525 I perplexity: tokenizing the input ..
0.00.246.481 I perplexity: tokenization took 13.95 ms
0.00.246.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.440.356 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.443.319 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.443.361 I llama_perf_context_print:        load time =     232.03 ms
0.03.443.364 I llama_perf_context_print: prompt eval time =    3193.26 ms /   128 tokens (   24.95 ms per token,    40.08 tokens per second)
0.03.443.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.443.367 I llama_perf_context_print:       total time =    3210.95 ms /   129 tokens

real	0m3.499s
user	0m26.048s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.012.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.526 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.687 I llm_load_vocab: special tokens cache size = 25
0.00.121.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.250 I llm_load_print_meta: arch             = gptneox
0.00.121.251 I llm_load_print_meta: vocab type       = BPE
0.00.121.252 I llm_load_print_meta: n_vocab          = 50304
0.00.121.252 I llm_load_print_meta: n_merges         = 50009
0.00.121.253 I llm_load_print_meta: vocab_only       = 0
0.00.121.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.254 I llm_load_print_meta: n_embd           = 2048
0.00.121.255 I llm_load_print_meta: n_layer          = 24
0.00.121.266 I llm_load_print_meta: n_head           = 16
0.00.121.269 I llm_load_print_meta: n_head_kv        = 16
0.00.121.270 I llm_load_print_meta: n_rot            = 32
0.00.121.270 I llm_load_print_meta: n_swa            = 0
0.00.121.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.273 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.276 I llm_load_print_meta: n_gqa            = 1
0.00.121.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.286 I llm_load_print_meta: n_ff             = 8192
0.00.121.287 I llm_load_print_meta: n_expert         = 0
0.00.121.287 I llm_load_print_meta: n_expert_used    = 0
0.00.121.288 I llm_load_print_meta: causal attn      = 1
0.00.121.289 I llm_load_print_meta: pooling type     = 0
0.00.121.289 I llm_load_print_meta: rope type        = 2
0.00.121.290 I llm_load_print_meta: rope scaling     = linear
0.00.121.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.292 I llm_load_print_meta: freq_scale_train = 1
0.00.121.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.298 I llm_load_print_meta: model type       = 1.4B
0.00.121.300 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.301 I llm_load_print_meta: model params     = 1.41 B
0.00.121.303 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.121.303 I llm_load_print_meta: general.name     = 1.4B
0.00.121.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.308 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.308 I llm_load_print_meta: max token length = 1024
0.00.148.523 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.152.395 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.409 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.410 I llama_new_context_with_model: n_batch       = 2048
0.00.152.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.411 I llama_new_context_with_model: flash_attn    = 0
0.00.152.413 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.414 I llama_new_context_with_model: freq_scale    = 1
0.00.152.434 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.425 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.468 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.361 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.375 I llama_new_context_with_model: graph nodes  = 967
0.00.284.376 I llama_new_context_with_model: graph splits = 1
0.00.284.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.114 I main: llama threadpool init, n_threads = 8
0.00.332.133 I 
0.00.332.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.223 I 
0.00.332.346 I sampler seed: 1234
0.00.332.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.391 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.912 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.840.923 I llama_perf_context_print:        load time =     331.50 ms
0.01.840.932 I llama_perf_context_print: prompt eval time =     110.80 ms /     7 tokens (   15.83 ms per token,    63.18 tokens per second)
0.01.840.941 I llama_perf_context_print:        eval time =    1387.69 ms /    63 runs   (   22.03 ms per token,    45.40 tokens per second)
0.01.840.949 I llama_perf_context_print:       total time =    1508.81 ms /    70 tokens

real	0m1.915s
user	0m12.259s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.995 I llm_load_vocab: special tokens cache size = 25
0.00.111.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.325 I llm_load_print_meta: arch             = gptneox
0.00.111.326 I llm_load_print_meta: vocab type       = BPE
0.00.111.327 I llm_load_print_meta: n_vocab          = 50304
0.00.111.327 I llm_load_print_meta: n_merges         = 50009
0.00.111.328 I llm_load_print_meta: vocab_only       = 0
0.00.111.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.328 I llm_load_print_meta: n_embd           = 2048
0.00.111.329 I llm_load_print_meta: n_layer          = 24
0.00.111.338 I llm_load_print_meta: n_head           = 16
0.00.111.341 I llm_load_print_meta: n_head_kv        = 16
0.00.111.341 I llm_load_print_meta: n_rot            = 32
0.00.111.342 I llm_load_print_meta: n_swa            = 0
0.00.111.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.344 I llm_load_print_meta: n_gqa            = 1
0.00.111.346 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.349 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.353 I llm_load_print_meta: n_ff             = 8192
0.00.111.354 I llm_load_print_meta: n_expert         = 0
0.00.111.354 I llm_load_print_meta: n_expert_used    = 0
0.00.111.354 I llm_load_print_meta: causal attn      = 1
0.00.111.355 I llm_load_print_meta: pooling type     = 0
0.00.111.355 I llm_load_print_meta: rope type        = 2
0.00.111.356 I llm_load_print_meta: rope scaling     = linear
0.00.111.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.358 I llm_load_print_meta: freq_scale_train = 1
0.00.111.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.363 I llm_load_print_meta: model type       = 1.4B
0.00.111.364 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.365 I llm_load_print_meta: model params     = 1.41 B
0.00.111.366 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.111.367 I llm_load_print_meta: general.name     = 1.4B
0.00.111.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.371 I llm_load_print_meta: max token length = 1024
0.00.138.412 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.238 I llama_new_context_with_model: n_ctx         = 128
0.00.142.239 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.239 I llama_new_context_with_model: n_batch       = 128
0.00.142.239 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.240 I llama_new_context_with_model: flash_attn    = 0
0.00.142.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.245 I llama_new_context_with_model: freq_scale    = 1
0.00.142.246 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.575 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.493 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.508 I llama_new_context_with_model: graph nodes  = 967
0.00.153.509 I llama_new_context_with_model: graph splits = 1
0.00.153.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.970 I 
0.00.192.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.088 I perplexity: tokenizing the input ..
0.00.205.740 I perplexity: tokenization took 13.647 ms
0.00.205.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.540 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.606 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.647 I llama_perf_context_print:        load time =     191.60 ms
0.02.260.650 I llama_perf_context_print: prompt eval time =    2051.19 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.260.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.652 I llama_perf_context_print:       total time =    2068.68 ms /   129 tokens

real	0m2.304s
user	0m16.809s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.012.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.511 I llm_load_vocab: special tokens cache size = 25
0.00.115.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.947 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.949 I llm_load_print_meta: arch             = gptneox
0.00.115.949 I llm_load_print_meta: vocab type       = BPE
0.00.115.951 I llm_load_print_meta: n_vocab          = 50304
0.00.115.951 I llm_load_print_meta: n_merges         = 50009
0.00.115.951 I llm_load_print_meta: vocab_only       = 0
0.00.115.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.952 I llm_load_print_meta: n_embd           = 2048
0.00.115.953 I llm_load_print_meta: n_layer          = 24
0.00.115.964 I llm_load_print_meta: n_head           = 16
0.00.115.967 I llm_load_print_meta: n_head_kv        = 16
0.00.115.967 I llm_load_print_meta: n_rot            = 32
0.00.115.968 I llm_load_print_meta: n_swa            = 0
0.00.115.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.971 I llm_load_print_meta: n_gqa            = 1
0.00.115.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.979 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.981 I llm_load_print_meta: n_ff             = 8192
0.00.115.981 I llm_load_print_meta: n_expert         = 0
0.00.115.982 I llm_load_print_meta: n_expert_used    = 0
0.00.115.982 I llm_load_print_meta: causal attn      = 1
0.00.115.983 I llm_load_print_meta: pooling type     = 0
0.00.115.984 I llm_load_print_meta: rope type        = 2
0.00.115.985 I llm_load_print_meta: rope scaling     = linear
0.00.115.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.987 I llm_load_print_meta: freq_scale_train = 1
0.00.115.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.992 I llm_load_print_meta: model type       = 1.4B
0.00.115.994 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.995 I llm_load_print_meta: model params     = 1.41 B
0.00.115.996 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.996 I llm_load_print_meta: general.name     = 1.4B
0.00.115.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.000 I llm_load_print_meta: max token length = 1024
0.00.150.140 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.988 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.989 I llama_new_context_with_model: n_batch       = 2048
0.00.153.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.990 I llama_new_context_with_model: flash_attn    = 0
0.00.153.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.994 I llama_new_context_with_model: freq_scale    = 1
0.00.154.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.582 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.279.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.518 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.530 I llama_new_context_with_model: graph nodes  = 967
0.00.282.530 I llama_new_context_with_model: graph splits = 1
0.00.282.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.278 I main: llama threadpool init, n_threads = 8
0.00.327.299 I 
0.00.327.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.386 I 
0.00.327.509 I sampler seed: 1234
0.00.327.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.528 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.573 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.780.585 I llama_perf_context_print:        load time =     326.76 ms
0.01.780.594 I llama_perf_context_print: prompt eval time =      98.16 ms /     7 tokens (   14.02 ms per token,    71.31 tokens per second)
0.01.780.602 I llama_perf_context_print:        eval time =    1344.78 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.780.621 I llama_perf_context_print:       total time =    1453.31 ms /    70 tokens

real	0m1.856s
user	0m11.739s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.824 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.824 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.666 I llm_load_vocab: special tokens cache size = 25
0.00.112.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.043 I llm_load_print_meta: arch             = gptneox
0.00.112.043 I llm_load_print_meta: vocab type       = BPE
0.00.112.044 I llm_load_print_meta: n_vocab          = 50304
0.00.112.045 I llm_load_print_meta: n_merges         = 50009
0.00.112.045 I llm_load_print_meta: vocab_only       = 0
0.00.112.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.047 I llm_load_print_meta: n_embd           = 2048
0.00.112.047 I llm_load_print_meta: n_layer          = 24
0.00.112.058 I llm_load_print_meta: n_head           = 16
0.00.112.060 I llm_load_print_meta: n_head_kv        = 16
0.00.112.061 I llm_load_print_meta: n_rot            = 32
0.00.112.061 I llm_load_print_meta: n_swa            = 0
0.00.112.062 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.064 I llm_load_print_meta: n_gqa            = 1
0.00.112.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.074 I llm_load_print_meta: n_ff             = 8192
0.00.112.075 I llm_load_print_meta: n_expert         = 0
0.00.112.075 I llm_load_print_meta: n_expert_used    = 0
0.00.112.076 I llm_load_print_meta: causal attn      = 1
0.00.112.076 I llm_load_print_meta: pooling type     = 0
0.00.112.077 I llm_load_print_meta: rope type        = 2
0.00.112.077 I llm_load_print_meta: rope scaling     = linear
0.00.112.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.080 I llm_load_print_meta: freq_scale_train = 1
0.00.112.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.085 I llm_load_print_meta: model type       = 1.4B
0.00.112.087 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.112.087 I llm_load_print_meta: model params     = 1.41 B
0.00.112.089 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.112.089 I llm_load_print_meta: general.name     = 1.4B
0.00.112.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.093 I llm_load_print_meta: max token length = 1024
0.00.146.473 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.286 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.295 I llama_new_context_with_model: n_ctx         = 128
0.00.150.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.296 I llama_new_context_with_model: n_batch       = 128
0.00.150.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.297 I llama_new_context_with_model: flash_attn    = 0
0.00.150.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.300 I llama_new_context_with_model: freq_scale    = 1
0.00.150.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.666 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.595 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.605 I llama_new_context_with_model: graph nodes  = 967
0.00.161.606 I llama_new_context_with_model: graph splits = 1
0.00.161.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.692 I 
0.00.197.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.804 I perplexity: tokenizing the input ..
0.00.211.683 I perplexity: tokenization took 13.873 ms
0.00.211.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.101 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.222 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.003.263 I llama_perf_context_print:        load time =     197.31 ms
0.02.003.265 I llama_perf_context_print: prompt eval time =    1787.82 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.003.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.003.268 I llama_perf_context_print:       total time =    1805.57 ms /   129 tokens

real	0m2.052s
user	0m14.698s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.012.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.670 I llm_load_vocab: special tokens cache size = 25
0.00.116.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.198 I llm_load_print_meta: arch             = gptneox
0.00.116.198 I llm_load_print_meta: vocab type       = BPE
0.00.116.200 I llm_load_print_meta: n_vocab          = 50304
0.00.116.200 I llm_load_print_meta: n_merges         = 50009
0.00.116.201 I llm_load_print_meta: vocab_only       = 0
0.00.116.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.202 I llm_load_print_meta: n_embd           = 2048
0.00.116.202 I llm_load_print_meta: n_layer          = 24
0.00.116.216 I llm_load_print_meta: n_head           = 16
0.00.116.218 I llm_load_print_meta: n_head_kv        = 16
0.00.116.219 I llm_load_print_meta: n_rot            = 32
0.00.116.219 I llm_load_print_meta: n_swa            = 0
0.00.116.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.223 I llm_load_print_meta: n_gqa            = 1
0.00.116.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.233 I llm_load_print_meta: n_ff             = 8192
0.00.116.234 I llm_load_print_meta: n_expert         = 0
0.00.116.235 I llm_load_print_meta: n_expert_used    = 0
0.00.116.236 I llm_load_print_meta: causal attn      = 1
0.00.116.236 I llm_load_print_meta: pooling type     = 0
0.00.116.237 I llm_load_print_meta: rope type        = 2
0.00.116.237 I llm_load_print_meta: rope scaling     = linear
0.00.116.239 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.240 I llm_load_print_meta: freq_scale_train = 1
0.00.116.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.246 I llm_load_print_meta: model type       = 1.4B
0.00.116.248 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.248 I llm_load_print_meta: model params     = 1.41 B
0.00.116.249 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.250 I llm_load_print_meta: general.name     = 1.4B
0.00.116.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.252 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.254 I llm_load_print_meta: max token length = 1024
0.00.157.250 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.090 I llama_new_context_with_model: n_batch       = 2048
0.00.161.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.091 I llama_new_context_with_model: flash_attn    = 0
0.00.161.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.094 I llama_new_context_with_model: freq_scale    = 1
0.00.161.113 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.289.558 I llama_new_context_with_model: graph nodes  = 967
0.00.289.559 I llama_new_context_with_model: graph splits = 1
0.00.289.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.468 I main: llama threadpool init, n_threads = 8
0.00.337.487 I 
0.00.337.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.571 I 
0.00.337.692 I sampler seed: 1234
0.00.337.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.714 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.967.275 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.967.286 I llama_perf_context_print:        load time =     336.97 ms
0.01.967.295 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.967.304 I llama_perf_context_print:        eval time =    1512.42 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.967.318 I llama_perf_context_print:       total time =    1629.82 ms /    70 tokens

real	0m2.047s
user	0m13.142s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.485 I llama_model_loader: - type  f32:  194 tensors
0.00.029.486 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.487 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.487 I llama_model_loader: - type q6_K:   13 tensors
0.00.092.180 I llm_load_vocab: special tokens cache size = 25
0.00.111.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.587 I llm_load_print_meta: arch             = gptneox
0.00.111.588 I llm_load_print_meta: vocab type       = BPE
0.00.111.589 I llm_load_print_meta: n_vocab          = 50304
0.00.111.590 I llm_load_print_meta: n_merges         = 50009
0.00.111.591 I llm_load_print_meta: vocab_only       = 0
0.00.111.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.592 I llm_load_print_meta: n_embd           = 2048
0.00.111.592 I llm_load_print_meta: n_layer          = 24
0.00.111.607 I llm_load_print_meta: n_head           = 16
0.00.111.614 I llm_load_print_meta: n_head_kv        = 16
0.00.111.615 I llm_load_print_meta: n_rot            = 32
0.00.111.615 I llm_load_print_meta: n_swa            = 0
0.00.111.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.618 I llm_load_print_meta: n_gqa            = 1
0.00.111.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.625 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.625 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.627 I llm_load_print_meta: n_ff             = 8192
0.00.111.627 I llm_load_print_meta: n_expert         = 0
0.00.111.628 I llm_load_print_meta: n_expert_used    = 0
0.00.111.629 I llm_load_print_meta: causal attn      = 1
0.00.111.630 I llm_load_print_meta: pooling type     = 0
0.00.111.630 I llm_load_print_meta: rope type        = 2
0.00.111.631 I llm_load_print_meta: rope scaling     = linear
0.00.111.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.634 I llm_load_print_meta: freq_scale_train = 1
0.00.111.635 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.641 I llm_load_print_meta: model type       = 1.4B
0.00.111.642 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.643 I llm_load_print_meta: model params     = 1.41 B
0.00.111.644 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.644 I llm_load_print_meta: general.name     = 1.4B
0.00.111.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.649 I llm_load_print_meta: max token length = 1024
0.00.153.119 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.918 I llama_new_context_with_model: n_ctx         = 128
0.00.156.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.919 I llama_new_context_with_model: n_batch       = 128
0.00.156.919 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.920 I llama_new_context_with_model: flash_attn    = 0
0.00.156.923 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.924 I llama_new_context_with_model: freq_scale    = 1
0.00.156.925 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.335 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.350 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.295 I llama_new_context_with_model: graph nodes  = 967
0.00.168.296 I llama_new_context_with_model: graph splits = 1
0.00.168.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.556 I 
0.00.207.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.671 I perplexity: tokenizing the input ..
0.00.221.488 I perplexity: tokenization took 13.808 ms
0.00.221.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.739 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.656 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.698 I llama_perf_context_print:        load time =     207.21 ms
0.02.168.701 I llama_perf_context_print: prompt eval time =    1943.67 ms /   128 tokens (   15.18 ms per token,    65.85 tokens per second)
0.02.168.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.703 I llama_perf_context_print:       total time =    1961.14 ms /   129 tokens

real	0m2.222s
user	0m15.909s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.562 I llm_load_vocab: special tokens cache size = 25
0.00.119.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.342 I llm_load_print_meta: arch             = gptneox
0.00.119.342 I llm_load_print_meta: vocab type       = BPE
0.00.119.343 I llm_load_print_meta: n_vocab          = 50304
0.00.119.344 I llm_load_print_meta: n_merges         = 50009
0.00.119.344 I llm_load_print_meta: vocab_only       = 0
0.00.119.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.345 I llm_load_print_meta: n_embd           = 2048
0.00.119.345 I llm_load_print_meta: n_layer          = 24
0.00.119.356 I llm_load_print_meta: n_head           = 16
0.00.119.359 I llm_load_print_meta: n_head_kv        = 16
0.00.119.359 I llm_load_print_meta: n_rot            = 32
0.00.119.360 I llm_load_print_meta: n_swa            = 0
0.00.119.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.361 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.363 I llm_load_print_meta: n_gqa            = 1
0.00.119.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.372 I llm_load_print_meta: n_ff             = 8192
0.00.119.373 I llm_load_print_meta: n_expert         = 0
0.00.119.373 I llm_load_print_meta: n_expert_used    = 0
0.00.119.374 I llm_load_print_meta: causal attn      = 1
0.00.119.374 I llm_load_print_meta: pooling type     = 0
0.00.119.374 I llm_load_print_meta: rope type        = 2
0.00.119.375 I llm_load_print_meta: rope scaling     = linear
0.00.119.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.377 I llm_load_print_meta: freq_scale_train = 1
0.00.119.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.381 I llm_load_print_meta: model type       = 1.4B
0.00.119.383 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.384 I llm_load_print_meta: model params     = 1.41 B
0.00.119.385 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.385 I llm_load_print_meta: general.name     = 1.4B
0.00.119.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.389 I llm_load_print_meta: max token length = 1024
0.00.165.836 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.608 I llama_new_context_with_model: n_batch       = 2048
0.00.169.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.609 I llama_new_context_with_model: flash_attn    = 0
0.00.169.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.612 I llama_new_context_with_model: freq_scale    = 1
0.00.169.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.471 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.340 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.351 I llama_new_context_with_model: graph nodes  = 967
0.00.296.352 I llama_new_context_with_model: graph splits = 1
0.00.296.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.284 I main: llama threadpool init, n_threads = 8
0.00.353.302 I 
0.00.353.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.386 I 
0.00.353.504 I sampler seed: 1234
0.00.353.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.520 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.281.224 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.281.251 I llama_perf_context_print:        load time =     352.78 ms
0.02.281.282 I llama_perf_context_print: prompt eval time =     144.43 ms /     7 tokens (   20.63 ms per token,    48.47 tokens per second)
0.02.281.314 I llama_perf_context_print:        eval time =    1770.36 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.281.344 I llama_perf_context_print:       total time =    1927.97 ms /    70 tokens

real	0m2.365s
user	0m15.628s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.747 I llm_load_vocab: special tokens cache size = 25
0.00.113.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.178 I llm_load_print_meta: arch             = gptneox
0.00.113.178 I llm_load_print_meta: vocab type       = BPE
0.00.113.179 I llm_load_print_meta: n_vocab          = 50304
0.00.113.179 I llm_load_print_meta: n_merges         = 50009
0.00.113.180 I llm_load_print_meta: vocab_only       = 0
0.00.113.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.181 I llm_load_print_meta: n_embd           = 2048
0.00.113.182 I llm_load_print_meta: n_layer          = 24
0.00.113.193 I llm_load_print_meta: n_head           = 16
0.00.113.196 I llm_load_print_meta: n_head_kv        = 16
0.00.113.197 I llm_load_print_meta: n_rot            = 32
0.00.113.197 I llm_load_print_meta: n_swa            = 0
0.00.113.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.198 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.200 I llm_load_print_meta: n_gqa            = 1
0.00.113.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.209 I llm_load_print_meta: n_ff             = 8192
0.00.113.210 I llm_load_print_meta: n_expert         = 0
0.00.113.210 I llm_load_print_meta: n_expert_used    = 0
0.00.113.210 I llm_load_print_meta: causal attn      = 1
0.00.113.211 I llm_load_print_meta: pooling type     = 0
0.00.113.211 I llm_load_print_meta: rope type        = 2
0.00.113.212 I llm_load_print_meta: rope scaling     = linear
0.00.113.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.214 I llm_load_print_meta: freq_scale_train = 1
0.00.113.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.219 I llm_load_print_meta: model type       = 1.4B
0.00.113.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.221 I llm_load_print_meta: model params     = 1.41 B
0.00.113.223 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.223 I llm_load_print_meta: general.name     = 1.4B
0.00.113.224 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.227 I llm_load_print_meta: max token length = 1024
0.00.160.170 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.064 I llama_new_context_with_model: n_ctx         = 128
0.00.164.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.064 I llama_new_context_with_model: n_batch       = 128
0.00.164.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.066 I llama_new_context_with_model: flash_attn    = 0
0.00.164.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.070 I llama_new_context_with_model: freq_scale    = 1
0.00.164.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.092 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.644 I llama_new_context_with_model: graph nodes  = 967
0.00.175.644 I llama_new_context_with_model: graph splits = 1
0.00.175.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.212 I 
0.00.224.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.330 I perplexity: tokenizing the input ..
0.00.238.177 I perplexity: tokenization took 13.841 ms
0.00.238.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.232 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.215 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.256 I llama_perf_context_print:        load time =     223.84 ms
0.02.798.259 I llama_perf_context_print: prompt eval time =    2556.46 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.798.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.261 I llama_perf_context_print:       total time =    2574.05 ms /   129 tokens

real	0m2.855s
user	0m20.867s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.097.140 I llm_load_vocab: special tokens cache size = 25
0.00.116.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.844 I llm_load_print_meta: arch             = gptneox
0.00.116.845 I llm_load_print_meta: vocab type       = BPE
0.00.116.846 I llm_load_print_meta: n_vocab          = 50304
0.00.116.846 I llm_load_print_meta: n_merges         = 50009
0.00.116.847 I llm_load_print_meta: vocab_only       = 0
0.00.116.847 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.848 I llm_load_print_meta: n_embd           = 2048
0.00.116.848 I llm_load_print_meta: n_layer          = 24
0.00.116.860 I llm_load_print_meta: n_head           = 16
0.00.116.863 I llm_load_print_meta: n_head_kv        = 16
0.00.116.863 I llm_load_print_meta: n_rot            = 32
0.00.116.864 I llm_load_print_meta: n_swa            = 0
0.00.116.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.867 I llm_load_print_meta: n_gqa            = 1
0.00.116.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.878 I llm_load_print_meta: n_ff             = 8192
0.00.116.878 I llm_load_print_meta: n_expert         = 0
0.00.116.879 I llm_load_print_meta: n_expert_used    = 0
0.00.116.879 I llm_load_print_meta: causal attn      = 1
0.00.116.880 I llm_load_print_meta: pooling type     = 0
0.00.116.880 I llm_load_print_meta: rope type        = 2
0.00.116.880 I llm_load_print_meta: rope scaling     = linear
0.00.116.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.883 I llm_load_print_meta: freq_scale_train = 1
0.00.116.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.888 I llm_load_print_meta: model type       = 1.4B
0.00.116.889 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.890 I llm_load_print_meta: model params     = 1.41 B
0.00.116.891 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.892 I llm_load_print_meta: general.name     = 1.4B
0.00.116.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.896 I llm_load_print_meta: max token length = 1024
0.00.167.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.825 I llama_new_context_with_model: n_batch       = 2048
0.00.171.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.826 I llama_new_context_with_model: flash_attn    = 0
0.00.171.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.829 I llama_new_context_with_model: freq_scale    = 1
0.00.171.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.525 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.300.429 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.300.441 I llama_new_context_with_model: graph nodes  = 967
0.00.300.442 I llama_new_context_with_model: graph splits = 1
0.00.300.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.637 I main: llama threadpool init, n_threads = 8
0.00.360.656 I 
0.00.360.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.744 I 
0.00.360.864 I sampler seed: 1234
0.00.360.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.883 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.473.688 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.473.700 I llama_perf_context_print:        load time =     360.11 ms
0.02.473.709 I llama_perf_context_print: prompt eval time =     159.47 ms /     7 tokens (   22.78 ms per token,    43.90 tokens per second)
0.02.473.718 I llama_perf_context_print:        eval time =    1942.89 ms /    63 runs   (   30.84 ms per token,    32.43 tokens per second)
0.02.473.726 I llama_perf_context_print:       total time =    2113.07 ms /    70 tokens

real	0m2.562s
user	0m17.059s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4411 (0261d4f0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.907 I llm_load_vocab: special tokens cache size = 25
0.00.115.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.366 I llm_load_print_meta: arch             = gptneox
0.00.115.367 I llm_load_print_meta: vocab type       = BPE
0.00.115.368 I llm_load_print_meta: n_vocab          = 50304
0.00.115.368 I llm_load_print_meta: n_merges         = 50009
0.00.115.369 I llm_load_print_meta: vocab_only       = 0
0.00.115.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.370 I llm_load_print_meta: n_embd           = 2048
0.00.115.371 I llm_load_print_meta: n_layer          = 24
0.00.115.385 I llm_load_print_meta: n_head           = 16
0.00.115.387 I llm_load_print_meta: n_head_kv        = 16
0.00.115.388 I llm_load_print_meta: n_rot            = 32
0.00.115.388 I llm_load_print_meta: n_swa            = 0
0.00.115.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.392 I llm_load_print_meta: n_gqa            = 1
0.00.115.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.396 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.402 I llm_load_print_meta: n_ff             = 8192
0.00.115.403 I llm_load_print_meta: n_expert         = 0
0.00.115.404 I llm_load_print_meta: n_expert_used    = 0
0.00.115.404 I llm_load_print_meta: causal attn      = 1
0.00.115.405 I llm_load_print_meta: pooling type     = 0
0.00.115.405 I llm_load_print_meta: rope type        = 2
0.00.115.406 I llm_load_print_meta: rope scaling     = linear
0.00.115.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.409 I llm_load_print_meta: freq_scale_train = 1
0.00.115.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.415 I llm_load_print_meta: model type       = 1.4B
0.00.115.416 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.417 I llm_load_print_meta: model params     = 1.41 B
0.00.115.417 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.115.418 I llm_load_print_meta: general.name     = 1.4B
0.00.115.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.419 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.422 I llm_load_print_meta: max token length = 1024
0.00.167.373 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.061 I llama_new_context_with_model: n_ctx         = 128
0.00.171.061 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.062 I llama_new_context_with_model: n_batch       = 128
0.00.171.062 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.063 I llama_new_context_with_model: flash_attn    = 0
0.00.171.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.067 I llama_new_context_with_model: freq_scale    = 1
0.00.171.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.088 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.699 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.182.704 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.182.718 I llama_new_context_with_model: graph nodes  = 967
0.00.182.719 I llama_new_context_with_model: graph splits = 1
0.00.182.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.337 I 
0.00.236.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.457 I perplexity: tokenizing the input ..
0.00.250.500 I perplexity: tokenization took 14.036 ms
0.00.250.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.273 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.316 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.362 I llama_perf_context_print:        load time =     235.98 ms
0.02.983.364 I llama_perf_context_print: prompt eval time =    2729.14 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.983.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.368 I llama_perf_context_print:       total time =    2747.02 ms /   129 tokens

real	0m3.045s
user	0m22.339s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (0261d4f0)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.667.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.069s
user	0m6.827s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4411 (0261d4f0)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.664.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.052s
user	0m6.622s
sys	0m0.702s
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
2/2 Test #26: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.44user 0.32system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893952maxresident)k
0inputs+40outputs (0major+76222minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.14user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2890364maxresident)k
0inputs+40outputs (0major+76053minor)pagefaults 0swaps
```
