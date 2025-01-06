## Summary

- status:  SUCCESS ✅
- runtime: 4:35.18
- date:    Mon Jan  6 13:40:55 UTC 2025
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  59.61 sec*proc (28 tests)

Total Test time (real) =  59.62 sec

real	0m59.631s
user	1m10.985s
sys	0m1.042s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.07 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.95 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  24.64 sec*proc (28 tests)

Total Test time (real) =  24.65 sec

real	0m24.662s
user	0m25.665s
sys	0m0.898s
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
0.00.000.345 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.763 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.793 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.794 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.801 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.938 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.947 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.948 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.949 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.949 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.950 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.951 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.953 I llama_model_loader: - type  f32:  124 tensors
0.00.010.954 I llama_model_loader: - type  f16:   73 tensors
0.00.027.706 I llm_load_vocab: special tokens cache size = 5
0.00.032.113 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.137 I llm_load_print_meta: arch             = bert
0.00.032.137 I llm_load_print_meta: vocab type       = WPM
0.00.032.138 I llm_load_print_meta: n_vocab          = 30522
0.00.032.138 I llm_load_print_meta: n_merges         = 0
0.00.032.139 I llm_load_print_meta: vocab_only       = 0
0.00.032.139 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.140 I llm_load_print_meta: n_embd           = 384
0.00.032.141 I llm_load_print_meta: n_layer          = 12
0.00.032.153 I llm_load_print_meta: n_head           = 12
0.00.032.155 I llm_load_print_meta: n_head_kv        = 12
0.00.032.155 I llm_load_print_meta: n_rot            = 32
0.00.032.156 I llm_load_print_meta: n_swa            = 0
0.00.032.156 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.157 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.158 I llm_load_print_meta: n_gqa            = 1
0.00.032.160 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.164 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.168 I llm_load_print_meta: n_ff             = 1536
0.00.032.169 I llm_load_print_meta: n_expert         = 0
0.00.032.170 I llm_load_print_meta: n_expert_used    = 0
0.00.032.171 I llm_load_print_meta: causal attn      = 0
0.00.032.171 I llm_load_print_meta: pooling type     = 2
0.00.032.171 I llm_load_print_meta: rope type        = 2
0.00.032.172 I llm_load_print_meta: rope scaling     = linear
0.00.032.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.174 I llm_load_print_meta: freq_scale_train = 1
0.00.032.175 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.181 I llm_load_print_meta: model type       = 33M
0.00.032.183 I llm_load_print_meta: model ftype      = F16
0.00.032.184 I llm_load_print_meta: model params     = 33.21 M
0.00.032.185 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.185 I llm_load_print_meta: general.name     = Bge Small
0.00.032.186 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.186 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.187 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.187 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.188 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.188 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.189 I llm_load_print_meta: max token length = 21
0.00.038.064 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.550 I llama_new_context_with_model: n_ctx         = 512
0.00.039.551 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.551 I llama_new_context_with_model: n_batch       = 2048
0.00.039.552 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.552 I llama_new_context_with_model: flash_attn    = 0
0.00.039.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.555 I llama_new_context_with_model: freq_scale    = 1
0.00.039.572 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.806 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.822 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.829 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.771 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.780 I llama_new_context_with_model: graph nodes  = 429
0.00.044.781 I llama_new_context_with_model: graph splits = 1
0.00.044.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.877 I 
0.00.046.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.467 I llama_perf_context_print:        load time =      46.46 ms
0.00.051.469 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3209.70 tokens per second)
0.00.051.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.472 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.066s
user	0m0.064s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.538 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.596 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.605 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.606 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.606 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.607 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.608 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.608 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.610 I llama_model_loader: - type  f32:  124 tensors
0.00.010.611 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.176 I llm_load_vocab: special tokens cache size = 5
0.00.031.533 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.554 I llm_load_print_meta: arch             = bert
0.00.031.555 I llm_load_print_meta: vocab type       = WPM
0.00.031.555 I llm_load_print_meta: n_vocab          = 30522
0.00.031.556 I llm_load_print_meta: n_merges         = 0
0.00.031.556 I llm_load_print_meta: vocab_only       = 0
0.00.031.557 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.557 I llm_load_print_meta: n_embd           = 384
0.00.031.557 I llm_load_print_meta: n_layer          = 12
0.00.031.568 I llm_load_print_meta: n_head           = 12
0.00.031.570 I llm_load_print_meta: n_head_kv        = 12
0.00.031.572 I llm_load_print_meta: n_rot            = 32
0.00.031.572 I llm_load_print_meta: n_swa            = 0
0.00.031.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.573 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.575 I llm_load_print_meta: n_gqa            = 1
0.00.031.577 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.579 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.581 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.585 I llm_load_print_meta: n_ff             = 1536
0.00.031.586 I llm_load_print_meta: n_expert         = 0
0.00.031.586 I llm_load_print_meta: n_expert_used    = 0
0.00.031.586 I llm_load_print_meta: causal attn      = 0
0.00.031.587 I llm_load_print_meta: pooling type     = 2
0.00.031.587 I llm_load_print_meta: rope type        = 2
0.00.031.588 I llm_load_print_meta: rope scaling     = linear
0.00.031.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.591 I llm_load_print_meta: freq_scale_train = 1
0.00.031.591 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.596 I llm_load_print_meta: model type       = 33M
0.00.031.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.599 I llm_load_print_meta: model params     = 33.21 M
0.00.031.600 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.601 I llm_load_print_meta: general.name     = Bge Small
0.00.031.602 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.602 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.602 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.603 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.603 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.604 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.604 I llm_load_print_meta: max token length = 21
0.00.035.636 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.109 I llama_new_context_with_model: n_ctx         = 512
0.00.037.110 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.110 I llama_new_context_with_model: n_batch       = 2048
0.00.037.110 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.111 I llama_new_context_with_model: flash_attn    = 0
0.00.037.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.114 I llama_new_context_with_model: freq_scale    = 1
0.00.037.131 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.330 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.347 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.354 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.253 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.266 I llama_new_context_with_model: graph nodes  = 429
0.00.042.267 I llama_new_context_with_model: graph splits = 1
0.00.042.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.037 I 
0.00.044.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.494 I llama_perf_context_print:        load time =      43.76 ms
0.00.048.496 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3380.92 tokens per second)
0.00.048.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.498 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.062s
user	0m0.046s
sys	0m0.045s
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
0.00.000.259 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.871 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.875 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.879 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.884 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.886 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.339 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.340 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.340 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.341 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.342 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.343 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.347 I llama_model_loader: - type  f32:   40 tensors
0.00.028.348 I llama_model_loader: - type  f16:   30 tensors
0.00.056.462 W llm_load_vocab: empty token at index 5
0.00.071.174 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.721 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.888 I llm_load_vocab: special tokens cache size = 5
0.00.864.985 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.865.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.009 I llm_load_print_meta: arch             = jina-bert-v2
0.00.865.010 I llm_load_print_meta: vocab type       = BPE
0.00.865.010 I llm_load_print_meta: n_vocab          = 61056
0.00.865.011 I llm_load_print_meta: n_merges         = 39382
0.00.865.011 I llm_load_print_meta: vocab_only       = 0
0.00.865.012 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.012 I llm_load_print_meta: n_embd           = 384
0.00.865.012 I llm_load_print_meta: n_layer          = 4
0.00.865.024 I llm_load_print_meta: n_head           = 12
0.00.865.026 I llm_load_print_meta: n_head_kv        = 12
0.00.865.027 I llm_load_print_meta: n_rot            = 32
0.00.865.028 I llm_load_print_meta: n_swa            = 0
0.00.865.028 I llm_load_print_meta: n_embd_head_k    = 32
0.00.865.029 I llm_load_print_meta: n_embd_head_v    = 32
0.00.865.031 I llm_load_print_meta: n_gqa            = 1
0.00.865.032 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.865.034 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.865.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.865.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.865.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.038 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.865.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.041 I llm_load_print_meta: n_ff             = 1536
0.00.865.041 I llm_load_print_meta: n_expert         = 0
0.00.865.041 I llm_load_print_meta: n_expert_used    = 0
0.00.865.043 I llm_load_print_meta: causal attn      = 0
0.00.865.044 I llm_load_print_meta: pooling type     = -1
0.00.865.044 I llm_load_print_meta: rope type        = -1
0.00.865.045 I llm_load_print_meta: rope scaling     = linear
0.00.865.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.047 I llm_load_print_meta: freq_scale_train = 1
0.00.865.048 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.052 I llm_load_print_meta: model type       = 33M
0.00.865.054 I llm_load_print_meta: model ftype      = F16
0.00.865.055 I llm_load_print_meta: model params     = 32.90 M
0.00.865.056 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.865.057 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.865.057 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.865.058 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.865.059 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.060 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.865.060 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.865.060 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.865.061 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.865.062 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.865.062 I llm_load_print_meta: max token length = 45
0.00.869.436 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.872.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.530 I llama_new_context_with_model: n_ctx         = 8192
0.00.872.530 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.872.530 I llama_new_context_with_model: n_batch       = 2048
0.00.872.531 I llama_new_context_with_model: n_ubatch      = 2048
0.00.872.531 I llama_new_context_with_model: flash_attn    = 0
0.00.872.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.535 I llama_new_context_with_model: freq_scale    = 1
0.00.872.554 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.540 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.889.558 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.568 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.891.089 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.891.097 I llama_new_context_with_model: graph nodes  = 154
0.00.891.098 I llama_new_context_with_model: graph splits = 1
0.00.891.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.452 I 
0.00.893.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.844 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.893.850 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.893.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.893.858 I main: number of tokens in prompt = 13
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


0.00.893.865 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.893.866 I main: number of tokens in prompt = 40
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


0.00.894.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.027 I llama_perf_context_print:        load time =     893.16 ms
0.00.902.038 I llama_perf_context_print: prompt eval time =       6.95 ms /    62 tokens (    0.11 ms per token,  8922.15 tokens per second)
0.00.902.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.060 I llama_perf_context_print:       total time =       8.58 ms /    63 tokens

real	0m0.934s
user	0m0.953s
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
0.00.000.239 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.012.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type  f16:   98 tensors
0.00.092.737 I llm_load_vocab: special tokens cache size = 25
0.00.112.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.122 I llm_load_print_meta: arch             = gptneox
0.00.112.123 I llm_load_print_meta: vocab type       = BPE
0.00.112.124 I llm_load_print_meta: n_vocab          = 50304
0.00.112.125 I llm_load_print_meta: n_merges         = 50009
0.00.112.125 I llm_load_print_meta: vocab_only       = 0
0.00.112.126 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.126 I llm_load_print_meta: n_embd           = 2048
0.00.112.127 I llm_load_print_meta: n_layer          = 24
0.00.112.138 I llm_load_print_meta: n_head           = 16
0.00.112.141 I llm_load_print_meta: n_head_kv        = 16
0.00.112.142 I llm_load_print_meta: n_rot            = 32
0.00.112.143 I llm_load_print_meta: n_swa            = 0
0.00.112.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.146 I llm_load_print_meta: n_gqa            = 1
0.00.112.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.150 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.152 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.156 I llm_load_print_meta: n_ff             = 8192
0.00.112.157 I llm_load_print_meta: n_expert         = 0
0.00.112.157 I llm_load_print_meta: n_expert_used    = 0
0.00.112.158 I llm_load_print_meta: causal attn      = 1
0.00.112.158 I llm_load_print_meta: pooling type     = 0
0.00.112.158 I llm_load_print_meta: rope type        = 2
0.00.112.159 I llm_load_print_meta: rope scaling     = linear
0.00.112.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.161 I llm_load_print_meta: freq_scale_train = 1
0.00.112.161 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.167 I llm_load_print_meta: model type       = 1.4B
0.00.112.168 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.169 I llm_load_print_meta: model params     = 1.41 B
0.00.112.170 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.171 I llm_load_print_meta: general.name     = 1.4B
0.00.112.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.174 I llm_load_print_meta: max token length = 1024
0.00.263.553 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.450 I llama_new_context_with_model: n_batch       = 2048
0.00.267.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.451 I llama_new_context_with_model: flash_attn    = 0
0.00.267.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.454 I llama_new_context_with_model: freq_scale    = 1
0.00.267.472 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.393.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.396.356 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.396.368 I llama_new_context_with_model: graph nodes  = 967
0.00.396.368 I llama_new_context_with_model: graph splits = 1
0.00.396.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.356 I main: llama threadpool init, n_threads = 8
0.00.455.376 I 
0.00.455.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.467 I 
0.00.455.586 I sampler seed: 1234
0.00.455.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.605 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.011.262 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.03.011.274 I llama_perf_context_print:        load time =     454.84 ms
0.03.011.283 I llama_perf_context_print: prompt eval time =     108.17 ms /     7 tokens (   15.45 ms per token,    64.71 tokens per second)
0.03.011.291 I llama_perf_context_print:        eval time =    2436.70 ms /    63 runs   (   38.68 ms per token,    25.85 tokens per second)
0.03.011.300 I llama_perf_context_print:       total time =    2555.92 ms /    70 tokens

real	0m3.163s
user	0m20.678s
sys	0m0.441s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.484 I llama_model_loader: - type  f16:   98 tensors
0.00.099.933 I llm_load_vocab: special tokens cache size = 25
0.00.119.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.555 I llm_load_print_meta: arch             = gptneox
0.00.119.556 I llm_load_print_meta: vocab type       = BPE
0.00.119.557 I llm_load_print_meta: n_vocab          = 50304
0.00.119.557 I llm_load_print_meta: n_merges         = 50009
0.00.119.558 I llm_load_print_meta: vocab_only       = 0
0.00.119.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.559 I llm_load_print_meta: n_embd           = 2048
0.00.119.561 I llm_load_print_meta: n_layer          = 24
0.00.119.574 I llm_load_print_meta: n_head           = 16
0.00.119.576 I llm_load_print_meta: n_head_kv        = 16
0.00.119.577 I llm_load_print_meta: n_rot            = 32
0.00.119.578 I llm_load_print_meta: n_swa            = 0
0.00.119.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.582 I llm_load_print_meta: n_gqa            = 1
0.00.119.583 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.591 I llm_load_print_meta: n_ff             = 8192
0.00.119.591 I llm_load_print_meta: n_expert         = 0
0.00.119.592 I llm_load_print_meta: n_expert_used    = 0
0.00.119.593 I llm_load_print_meta: causal attn      = 1
0.00.119.594 I llm_load_print_meta: pooling type     = 0
0.00.119.594 I llm_load_print_meta: rope type        = 2
0.00.119.595 I llm_load_print_meta: rope scaling     = linear
0.00.119.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.598 I llm_load_print_meta: freq_scale_train = 1
0.00.119.599 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.604 I llm_load_print_meta: model type       = 1.4B
0.00.119.606 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.119.607 I llm_load_print_meta: model params     = 1.41 B
0.00.119.608 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.119.608 I llm_load_print_meta: general.name     = 1.4B
0.00.119.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.613 I llm_load_print_meta: max token length = 1024
0.00.273.892 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.788 I llama_new_context_with_model: n_ctx         = 128
0.00.277.788 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.789 I llama_new_context_with_model: n_batch       = 128
0.00.277.789 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.790 I llama_new_context_with_model: flash_attn    = 0
0.00.277.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.793 I llama_new_context_with_model: freq_scale    = 1
0.00.277.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.319 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.356 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.289.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.289.422 I llama_new_context_with_model: graph nodes  = 967
0.00.289.422 I llama_new_context_with_model: graph splits = 1
0.00.289.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.555 I 
0.00.340.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.664 I perplexity: tokenizing the input ..
0.00.354.582 I perplexity: tokenization took 13.912 ms
0.00.354.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.347 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.284 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.326 I llama_perf_context_print:        load time =     340.14 ms
0.01.496.328 I llama_perf_context_print: prompt eval time =    1138.17 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.496.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.331 I llama_perf_context_print:       total time =    1155.77 ms /   129 tokens

real	0m1.630s
user	0m9.528s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.773 I llama_model_loader: - type  f32:  194 tensors
0.00.029.774 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.171 I llm_load_vocab: special tokens cache size = 25
0.00.111.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.677 I llm_load_print_meta: arch             = gptneox
0.00.111.677 I llm_load_print_meta: vocab type       = BPE
0.00.111.678 I llm_load_print_meta: n_vocab          = 50304
0.00.111.679 I llm_load_print_meta: n_merges         = 50009
0.00.111.679 I llm_load_print_meta: vocab_only       = 0
0.00.111.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.680 I llm_load_print_meta: n_embd           = 2048
0.00.111.680 I llm_load_print_meta: n_layer          = 24
0.00.111.692 I llm_load_print_meta: n_head           = 16
0.00.111.694 I llm_load_print_meta: n_head_kv        = 16
0.00.111.694 I llm_load_print_meta: n_rot            = 32
0.00.111.696 I llm_load_print_meta: n_swa            = 0
0.00.111.696 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.697 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.699 I llm_load_print_meta: n_gqa            = 1
0.00.111.703 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.710 I llm_load_print_meta: n_ff             = 8192
0.00.111.710 I llm_load_print_meta: n_expert         = 0
0.00.111.711 I llm_load_print_meta: n_expert_used    = 0
0.00.111.711 I llm_load_print_meta: causal attn      = 1
0.00.111.712 I llm_load_print_meta: pooling type     = 0
0.00.111.712 I llm_load_print_meta: rope type        = 2
0.00.111.712 I llm_load_print_meta: rope scaling     = linear
0.00.111.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.715 I llm_load_print_meta: freq_scale_train = 1
0.00.111.715 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.716 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.716 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.720 I llm_load_print_meta: model type       = 1.4B
0.00.111.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.722 I llm_load_print_meta: model params     = 1.41 B
0.00.111.723 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.723 I llm_load_print_meta: general.name     = 1.4B
0.00.111.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.728 I llm_load_print_meta: max token length = 1024
0.00.177.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.181.703 I llama_new_context_with_model: n_ctx         = 2048
0.00.181.703 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.181.703 I llama_new_context_with_model: n_batch       = 2048
0.00.181.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.181.704 I llama_new_context_with_model: flash_attn    = 0
0.00.181.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.181.708 I llama_new_context_with_model: freq_scale    = 1
0.00.181.727 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.641 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.657 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.532 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.543 I llama_new_context_with_model: graph nodes  = 967
0.00.310.543 I llama_new_context_with_model: graph splits = 1
0.00.310.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.023 I main: llama threadpool init, n_threads = 8
0.00.353.051 I 
0.00.353.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.172 I 
0.00.353.331 I sampler seed: 1234
0.00.353.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.355 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.957.841 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.957.852 I llama_perf_context_print:        load time =     352.51 ms
0.01.957.861 I llama_perf_context_print: prompt eval time =      75.97 ms /     7 tokens (   10.85 ms per token,    92.15 tokens per second)
0.01.957.870 I llama_perf_context_print:        eval time =    1518.17 ms /    63 runs   (   24.10 ms per token,    41.50 tokens per second)
0.01.957.883 I llama_perf_context_print:       total time =    1604.84 ms /    70 tokens

real	0m2.054s
user	0m12.960s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.956 I llama_model_loader: - type  f32:  194 tensors
0.00.030.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.102.969 I llm_load_vocab: special tokens cache size = 25
0.00.122.533 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.561 I llm_load_print_meta: arch             = gptneox
0.00.122.561 I llm_load_print_meta: vocab type       = BPE
0.00.122.563 I llm_load_print_meta: n_vocab          = 50304
0.00.122.563 I llm_load_print_meta: n_merges         = 50009
0.00.122.563 I llm_load_print_meta: vocab_only       = 0
0.00.122.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.567 I llm_load_print_meta: n_embd           = 2048
0.00.122.567 I llm_load_print_meta: n_layer          = 24
0.00.122.579 I llm_load_print_meta: n_head           = 16
0.00.122.582 I llm_load_print_meta: n_head_kv        = 16
0.00.122.582 I llm_load_print_meta: n_rot            = 32
0.00.122.583 I llm_load_print_meta: n_swa            = 0
0.00.122.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.586 I llm_load_print_meta: n_gqa            = 1
0.00.122.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.596 I llm_load_print_meta: n_ff             = 8192
0.00.122.596 I llm_load_print_meta: n_expert         = 0
0.00.122.597 I llm_load_print_meta: n_expert_used    = 0
0.00.122.597 I llm_load_print_meta: causal attn      = 1
0.00.122.598 I llm_load_print_meta: pooling type     = 0
0.00.122.598 I llm_load_print_meta: rope type        = 2
0.00.122.598 I llm_load_print_meta: rope scaling     = linear
0.00.122.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.601 I llm_load_print_meta: freq_scale_train = 1
0.00.122.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.606 I llm_load_print_meta: model type       = 1.4B
0.00.122.607 I llm_load_print_meta: model ftype      = Q8_0
0.00.122.608 I llm_load_print_meta: model params     = 1.41 B
0.00.122.609 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.122.610 I llm_load_print_meta: general.name     = 1.4B
0.00.122.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.615 I llm_load_print_meta: max token length = 1024
0.00.189.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.193.671 I llama_new_context_with_model: n_ctx         = 128
0.00.193.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.193.671 I llama_new_context_with_model: n_batch       = 128
0.00.193.672 I llama_new_context_with_model: n_ubatch      = 128
0.00.193.672 I llama_new_context_with_model: flash_attn    = 0
0.00.193.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.193.676 I llama_new_context_with_model: freq_scale    = 1
0.00.193.676 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.695 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.202.091 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.046 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.205.059 I llama_new_context_with_model: graph nodes  = 967
0.00.205.059 I llama_new_context_with_model: graph splits = 1
0.00.205.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.256 I 
0.00.238.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.238.364 I perplexity: tokenizing the input ..
0.00.253.147 I perplexity: tokenization took 14.776 ms
0.00.253.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.074 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.995 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.035 I llama_perf_context_print:        load time =     237.87 ms
0.01.411.037 I llama_perf_context_print: prompt eval time =    1154.33 ms /   128 tokens (    9.02 ms per token,   110.89 tokens per second)
0.01.411.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.042 I llama_perf_context_print:       total time =    1172.78 ms /   129 tokens

real	0m1.481s
user	0m9.547s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.012.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.696 I llm_load_vocab: special tokens cache size = 25
0.00.115.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.103 I llm_load_print_meta: arch             = gptneox
0.00.115.103 I llm_load_print_meta: vocab type       = BPE
0.00.115.104 I llm_load_print_meta: n_vocab          = 50304
0.00.115.105 I llm_load_print_meta: n_merges         = 50009
0.00.115.105 I llm_load_print_meta: vocab_only       = 0
0.00.115.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.106 I llm_load_print_meta: n_embd           = 2048
0.00.115.106 I llm_load_print_meta: n_layer          = 24
0.00.115.119 I llm_load_print_meta: n_head           = 16
0.00.115.122 I llm_load_print_meta: n_head_kv        = 16
0.00.115.123 I llm_load_print_meta: n_rot            = 32
0.00.115.123 I llm_load_print_meta: n_swa            = 0
0.00.115.124 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.127 I llm_load_print_meta: n_gqa            = 1
0.00.115.129 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.134 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.136 I llm_load_print_meta: n_ff             = 8192
0.00.115.137 I llm_load_print_meta: n_expert         = 0
0.00.115.139 I llm_load_print_meta: n_expert_used    = 0
0.00.115.139 I llm_load_print_meta: causal attn      = 1
0.00.115.140 I llm_load_print_meta: pooling type     = 0
0.00.115.140 I llm_load_print_meta: rope type        = 2
0.00.115.141 I llm_load_print_meta: rope scaling     = linear
0.00.115.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.143 I llm_load_print_meta: freq_scale_train = 1
0.00.115.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.150 I llm_load_print_meta: model type       = 1.4B
0.00.115.152 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.152 I llm_load_print_meta: model params     = 1.41 B
0.00.115.154 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.115.154 I llm_load_print_meta: general.name     = 1.4B
0.00.115.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.158 I llm_load_print_meta: max token length = 1024
0.00.152.925 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.152.939 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.543.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.543.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.543.875 I llama_new_context_with_model: n_batch       = 2048
0.00.543.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.543.876 I llama_new_context_with_model: flash_attn    = 0
0.00.543.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.543.883 I llama_new_context_with_model: freq_scale    = 1
0.00.543.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.656.683 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.698 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.659.470 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.659.480 I llama_new_context_with_model: graph nodes  = 967
0.00.659.481 I llama_new_context_with_model: graph splits = 1
0.00.659.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.298 I main: llama threadpool init, n_threads = 8
0.00.691.319 I 
0.00.691.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.691.427 I 
0.00.691.549 I sampler seed: 1234
0.00.691.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.594 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.733.595 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.733.607 I llama_perf_context_print:        load time =     690.78 ms
0.01.733.616 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.01.733.626 I llama_perf_context_print:        eval time =     990.09 ms /    63 runs   (   15.72 ms per token,    63.63 tokens per second)
0.01.733.640 I llama_perf_context_print:       total time =    1042.32 ms /    70 tokens

real	0m1.849s
user	0m8.540s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.019 I llm_load_vocab: special tokens cache size = 25
0.00.117.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.554 I llm_load_print_meta: arch             = gptneox
0.00.117.554 I llm_load_print_meta: vocab type       = BPE
0.00.117.555 I llm_load_print_meta: n_vocab          = 50304
0.00.117.555 I llm_load_print_meta: n_merges         = 50009
0.00.117.556 I llm_load_print_meta: vocab_only       = 0
0.00.117.556 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.557 I llm_load_print_meta: n_embd           = 2048
0.00.117.558 I llm_load_print_meta: n_layer          = 24
0.00.117.570 I llm_load_print_meta: n_head           = 16
0.00.117.573 I llm_load_print_meta: n_head_kv        = 16
0.00.117.573 I llm_load_print_meta: n_rot            = 32
0.00.117.574 I llm_load_print_meta: n_swa            = 0
0.00.117.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.577 I llm_load_print_meta: n_gqa            = 1
0.00.117.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.581 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.588 I llm_load_print_meta: n_ff             = 8192
0.00.117.588 I llm_load_print_meta: n_expert         = 0
0.00.117.589 I llm_load_print_meta: n_expert_used    = 0
0.00.117.590 I llm_load_print_meta: causal attn      = 1
0.00.117.590 I llm_load_print_meta: pooling type     = 0
0.00.117.590 I llm_load_print_meta: rope type        = 2
0.00.117.591 I llm_load_print_meta: rope scaling     = linear
0.00.117.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.593 I llm_load_print_meta: freq_scale_train = 1
0.00.117.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.599 I llm_load_print_meta: model type       = 1.4B
0.00.117.600 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.601 I llm_load_print_meta: model params     = 1.41 B
0.00.117.602 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.603 I llm_load_print_meta: general.name     = 1.4B
0.00.117.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.606 I llm_load_print_meta: max token length = 1024
0.00.155.673 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.685 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.549.256 I llama_new_context_with_model: n_ctx         = 128
0.00.549.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.549.257 I llama_new_context_with_model: n_batch       = 128
0.00.549.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.549.258 I llama_new_context_with_model: flash_attn    = 0
0.00.549.263 I llama_new_context_with_model: freq_base     = 10000.0
0.00.549.263 I llama_new_context_with_model: freq_scale    = 1
0.00.549.264 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.549.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.556.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.559.177 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.559.187 I llama_new_context_with_model: graph nodes  = 967
0.00.559.188 I llama_new_context_with_model: graph splits = 1
0.00.559.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.774 I 
0.00.582.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.888 I perplexity: tokenizing the input ..
0.00.596.698 I perplexity: tokenization took 13.803 ms
0.00.596.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.383 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.365 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.409 I llama_perf_context_print:        load time =     582.43 ms
0.01.131.412 I llama_perf_context_print: prompt eval time =     531.09 ms /   128 tokens (    4.15 ms per token,   241.02 tokens per second)
0.01.131.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.416 I llama_perf_context_print:       total time =     548.63 ms /   129 tokens

real	0m1.227s
user	0m4.678s
sys	0m0.371s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.012.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.026 I llm_load_vocab: special tokens cache size = 25
0.00.117.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.423 I llm_load_print_meta: arch             = gptneox
0.00.117.424 I llm_load_print_meta: vocab type       = BPE
0.00.117.424 I llm_load_print_meta: n_vocab          = 50304
0.00.117.425 I llm_load_print_meta: n_merges         = 50009
0.00.117.425 I llm_load_print_meta: vocab_only       = 0
0.00.117.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.426 I llm_load_print_meta: n_embd           = 2048
0.00.117.427 I llm_load_print_meta: n_layer          = 24
0.00.117.439 I llm_load_print_meta: n_head           = 16
0.00.117.442 I llm_load_print_meta: n_head_kv        = 16
0.00.117.442 I llm_load_print_meta: n_rot            = 32
0.00.117.443 I llm_load_print_meta: n_swa            = 0
0.00.117.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.446 I llm_load_print_meta: n_gqa            = 1
0.00.117.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.457 I llm_load_print_meta: n_ff             = 8192
0.00.117.457 I llm_load_print_meta: n_expert         = 0
0.00.117.458 I llm_load_print_meta: n_expert_used    = 0
0.00.117.458 I llm_load_print_meta: causal attn      = 1
0.00.117.458 I llm_load_print_meta: pooling type     = 0
0.00.117.459 I llm_load_print_meta: rope type        = 2
0.00.117.459 I llm_load_print_meta: rope scaling     = linear
0.00.117.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.462 I llm_load_print_meta: freq_scale_train = 1
0.00.117.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.466 I llm_load_print_meta: model type       = 1.4B
0.00.117.468 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.468 I llm_load_print_meta: model params     = 1.41 B
0.00.117.470 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.470 I llm_load_print_meta: general.name     = 1.4B
0.00.117.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.475 I llm_load_print_meta: max token length = 1024
0.00.157.174 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.035 I llama_new_context_with_model: n_batch       = 2048
0.00.161.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.036 I llama_new_context_with_model: flash_attn    = 0
0.00.161.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.039 I llama_new_context_with_model: freq_scale    = 1
0.00.161.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.096 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.121 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.115 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.129 I llama_new_context_with_model: graph nodes  = 967
0.00.294.129 I llama_new_context_with_model: graph splits = 1
0.00.294.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.489 I main: llama threadpool init, n_threads = 8
0.00.343.510 I 
0.00.343.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.601 I 
0.00.343.722 I sampler seed: 1234
0.00.343.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.740 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.933.757 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.933.768 I llama_perf_context_print:        load time =     342.94 ms
0.01.933.777 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.933.797 I llama_perf_context_print:        eval time =    1467.57 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.933.807 I llama_perf_context_print:       total time =    1590.29 ms /    70 tokens

real	0m2.015s
user	0m12.904s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.705 I llm_load_vocab: special tokens cache size = 25
0.00.118.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.162 I llm_load_print_meta: arch             = gptneox
0.00.118.162 I llm_load_print_meta: vocab type       = BPE
0.00.118.164 I llm_load_print_meta: n_vocab          = 50304
0.00.118.164 I llm_load_print_meta: n_merges         = 50009
0.00.118.165 I llm_load_print_meta: vocab_only       = 0
0.00.118.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.165 I llm_load_print_meta: n_embd           = 2048
0.00.118.166 I llm_load_print_meta: n_layer          = 24
0.00.118.180 I llm_load_print_meta: n_head           = 16
0.00.118.182 I llm_load_print_meta: n_head_kv        = 16
0.00.118.183 I llm_load_print_meta: n_rot            = 32
0.00.118.185 I llm_load_print_meta: n_swa            = 0
0.00.118.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.188 I llm_load_print_meta: n_gqa            = 1
0.00.118.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.199 I llm_load_print_meta: n_ff             = 8192
0.00.118.200 I llm_load_print_meta: n_expert         = 0
0.00.118.200 I llm_load_print_meta: n_expert_used    = 0
0.00.118.201 I llm_load_print_meta: causal attn      = 1
0.00.118.201 I llm_load_print_meta: pooling type     = 0
0.00.118.202 I llm_load_print_meta: rope type        = 2
0.00.118.202 I llm_load_print_meta: rope scaling     = linear
0.00.118.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.205 I llm_load_print_meta: freq_scale_train = 1
0.00.118.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.211 I llm_load_print_meta: model type       = 1.4B
0.00.118.213 I llm_load_print_meta: model ftype      = Q4_1
0.00.118.214 I llm_load_print_meta: model params     = 1.41 B
0.00.118.215 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.118.215 I llm_load_print_meta: general.name     = 1.4B
0.00.118.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.218 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.220 I llm_load_print_meta: max token length = 1024
0.00.158.456 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.291 I llama_new_context_with_model: n_ctx         = 128
0.00.162.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.292 I llama_new_context_with_model: n_batch       = 128
0.00.162.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.293 I llama_new_context_with_model: flash_attn    = 0
0.00.162.297 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.297 I llama_new_context_with_model: freq_scale    = 1
0.00.162.298 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.939 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.954 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.995 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.004 I llama_new_context_with_model: graph nodes  = 967
0.00.174.005 I llama_new_context_with_model: graph splits = 1
0.00.174.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.527 I 
0.00.214.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.648 I perplexity: tokenizing the input ..
0.00.228.708 I perplexity: tokenization took 14.052 ms
0.00.228.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.458 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.457 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.499 I llama_perf_context_print:        load time =     214.13 ms
0.02.289.501 I llama_perf_context_print: prompt eval time =    2057.15 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.289.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.504 I llama_perf_context_print:       total time =    2074.97 ms /   129 tokens

real	0m2.344s
user	0m16.822s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.266 I llama_model_loader: - type  f32:  194 tensors
0.00.031.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.881 I llm_load_vocab: special tokens cache size = 25
0.00.117.679 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.702 I llm_load_print_meta: arch             = gptneox
0.00.117.702 I llm_load_print_meta: vocab type       = BPE
0.00.117.704 I llm_load_print_meta: n_vocab          = 50304
0.00.117.705 I llm_load_print_meta: n_merges         = 50009
0.00.117.707 I llm_load_print_meta: vocab_only       = 0
0.00.117.708 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.709 I llm_load_print_meta: n_embd           = 2048
0.00.117.709 I llm_load_print_meta: n_layer          = 24
0.00.117.719 I llm_load_print_meta: n_head           = 16
0.00.117.721 I llm_load_print_meta: n_head_kv        = 16
0.00.117.722 I llm_load_print_meta: n_rot            = 32
0.00.117.723 I llm_load_print_meta: n_swa            = 0
0.00.117.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.726 I llm_load_print_meta: n_gqa            = 1
0.00.117.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.730 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.735 I llm_load_print_meta: n_ff             = 8192
0.00.117.736 I llm_load_print_meta: n_expert         = 0
0.00.117.737 I llm_load_print_meta: n_expert_used    = 0
0.00.117.737 I llm_load_print_meta: causal attn      = 1
0.00.117.738 I llm_load_print_meta: pooling type     = 0
0.00.117.738 I llm_load_print_meta: rope type        = 2
0.00.117.769 I llm_load_print_meta: rope scaling     = linear
0.00.117.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.773 I llm_load_print_meta: freq_scale_train = 1
0.00.117.774 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.780 I llm_load_print_meta: model type       = 1.4B
0.00.117.781 I llm_load_print_meta: model ftype      = Q5_0
0.00.117.782 I llm_load_print_meta: model params     = 1.41 B
0.00.117.784 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.117.784 I llm_load_print_meta: general.name     = 1.4B
0.00.117.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.788 I llm_load_print_meta: max token length = 1024
0.00.160.767 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.635 I llama_new_context_with_model: n_batch       = 2048
0.00.164.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.636 I llama_new_context_with_model: flash_attn    = 0
0.00.164.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.639 I llama_new_context_with_model: freq_scale    = 1
0.00.164.657 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.292.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.295.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.295.922 I llama_new_context_with_model: graph nodes  = 967
0.00.295.922 I llama_new_context_with_model: graph splits = 1
0.00.295.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.526 I main: llama threadpool init, n_threads = 8
0.00.354.547 I 
0.00.354.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.640 I 
0.00.354.764 I sampler seed: 1234
0.00.354.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.807 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.012 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.02.292.023 I llama_perf_context_print:        load time =     354.00 ms
0.02.292.032 I llama_perf_context_print: prompt eval time =     145.09 ms /     7 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.292.041 I llama_perf_context_print:        eval time =    1781.98 ms /    63 runs   (   28.29 ms per token,    35.35 tokens per second)
0.02.292.058 I llama_perf_context_print:       total time =    1937.50 ms /    70 tokens

real	0m2.375s
user	0m15.707s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.803 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.046 I llm_load_vocab: special tokens cache size = 25
0.00.124.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.844 I llm_load_print_meta: arch             = gptneox
0.00.124.845 I llm_load_print_meta: vocab type       = BPE
0.00.124.846 I llm_load_print_meta: n_vocab          = 50304
0.00.124.846 I llm_load_print_meta: n_merges         = 50009
0.00.124.847 I llm_load_print_meta: vocab_only       = 0
0.00.124.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.848 I llm_load_print_meta: n_embd           = 2048
0.00.124.848 I llm_load_print_meta: n_layer          = 24
0.00.124.861 I llm_load_print_meta: n_head           = 16
0.00.124.864 I llm_load_print_meta: n_head_kv        = 16
0.00.124.864 I llm_load_print_meta: n_rot            = 32
0.00.124.864 I llm_load_print_meta: n_swa            = 0
0.00.124.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.867 I llm_load_print_meta: n_gqa            = 1
0.00.124.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.876 I llm_load_print_meta: n_ff             = 8192
0.00.124.876 I llm_load_print_meta: n_expert         = 0
0.00.124.877 I llm_load_print_meta: n_expert_used    = 0
0.00.124.877 I llm_load_print_meta: causal attn      = 1
0.00.124.878 I llm_load_print_meta: pooling type     = 0
0.00.124.879 I llm_load_print_meta: rope type        = 2
0.00.124.879 I llm_load_print_meta: rope scaling     = linear
0.00.124.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.881 I llm_load_print_meta: freq_scale_train = 1
0.00.124.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.888 I llm_load_print_meta: model type       = 1.4B
0.00.124.889 I llm_load_print_meta: model ftype      = Q5_0
0.00.124.889 I llm_load_print_meta: model params     = 1.41 B
0.00.124.891 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.124.891 I llm_load_print_meta: general.name     = 1.4B
0.00.124.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.895 I llm_load_print_meta: max token length = 1024
0.00.168.228 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.172.030 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.041 I llama_new_context_with_model: n_ctx         = 128
0.00.172.041 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.172.042 I llama_new_context_with_model: n_batch       = 128
0.00.172.042 I llama_new_context_with_model: n_ubatch      = 128
0.00.172.043 I llama_new_context_with_model: flash_attn    = 0
0.00.172.046 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.047 I llama_new_context_with_model: freq_scale    = 1
0.00.172.048 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.069 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.685 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.807 I llama_new_context_with_model: graph nodes  = 967
0.00.183.807 I llama_new_context_with_model: graph splits = 1
0.00.183.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.151 I 
0.00.234.248 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.260 I perplexity: tokenizing the input ..
0.00.249.096 I perplexity: tokenization took 14.831 ms
0.00.249.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.585 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.621 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.662 I llama_perf_context_print:        load time =     233.77 ms
0.02.914.664 I llama_perf_context_print: prompt eval time =    2661.89 ms /   128 tokens (   20.80 ms per token,    48.09 tokens per second)
0.02.914.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.667 I llama_perf_context_print:       total time =    2680.51 ms /   129 tokens

real	0m2.970s
user	0m21.784s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.621 I llm_load_vocab: special tokens cache size = 25
0.00.113.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.040 I llm_load_print_meta: arch             = gptneox
0.00.113.041 I llm_load_print_meta: vocab type       = BPE
0.00.113.042 I llm_load_print_meta: n_vocab          = 50304
0.00.113.042 I llm_load_print_meta: n_merges         = 50009
0.00.113.043 I llm_load_print_meta: vocab_only       = 0
0.00.113.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.044 I llm_load_print_meta: n_embd           = 2048
0.00.113.044 I llm_load_print_meta: n_layer          = 24
0.00.113.055 I llm_load_print_meta: n_head           = 16
0.00.113.057 I llm_load_print_meta: n_head_kv        = 16
0.00.113.058 I llm_load_print_meta: n_rot            = 32
0.00.113.058 I llm_load_print_meta: n_swa            = 0
0.00.113.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.061 I llm_load_print_meta: n_gqa            = 1
0.00.113.064 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.071 I llm_load_print_meta: n_ff             = 8192
0.00.113.072 I llm_load_print_meta: n_expert         = 0
0.00.113.072 I llm_load_print_meta: n_expert_used    = 0
0.00.113.073 I llm_load_print_meta: causal attn      = 1
0.00.113.073 I llm_load_print_meta: pooling type     = 0
0.00.113.074 I llm_load_print_meta: rope type        = 2
0.00.113.074 I llm_load_print_meta: rope scaling     = linear
0.00.113.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.077 I llm_load_print_meta: freq_scale_train = 1
0.00.113.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.082 I llm_load_print_meta: model type       = 1.4B
0.00.113.084 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.085 I llm_load_print_meta: model params     = 1.41 B
0.00.113.087 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.087 I llm_load_print_meta: general.name     = 1.4B
0.00.113.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.091 I llm_load_print_meta: max token length = 1024
0.00.159.288 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.172 I llama_new_context_with_model: n_batch       = 2048
0.00.163.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.174 I llama_new_context_with_model: flash_attn    = 0
0.00.163.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.177 I llama_new_context_with_model: freq_scale    = 1
0.00.163.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.947 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.973 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.831 I llama_new_context_with_model: graph nodes  = 967
0.00.290.832 I llama_new_context_with_model: graph splits = 1
0.00.290.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.668 I main: llama threadpool init, n_threads = 8
0.00.356.687 I 
0.00.356.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.774 I 
0.00.356.891 I sampler seed: 1234
0.00.356.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.925 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.620.422 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.620.434 I llama_perf_context_print:        load time =     356.12 ms
0.02.620.443 I llama_perf_context_print: prompt eval time =     170.77 ms /     7 tokens (   24.40 ms per token,    40.99 tokens per second)
0.02.620.451 I llama_perf_context_print:        eval time =    2082.72 ms /    63 runs   (   33.06 ms per token,    30.25 tokens per second)
0.02.620.460 I llama_perf_context_print:       total time =    2263.77 ms /    70 tokens

real	0m2.708s
user	0m18.407s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.722 I llm_load_vocab: special tokens cache size = 25
0.00.116.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.218 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.220 I llm_load_print_meta: arch             = gptneox
0.00.116.220 I llm_load_print_meta: vocab type       = BPE
0.00.116.221 I llm_load_print_meta: n_vocab          = 50304
0.00.116.222 I llm_load_print_meta: n_merges         = 50009
0.00.116.222 I llm_load_print_meta: vocab_only       = 0
0.00.116.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.223 I llm_load_print_meta: n_embd           = 2048
0.00.116.224 I llm_load_print_meta: n_layer          = 24
0.00.116.237 I llm_load_print_meta: n_head           = 16
0.00.116.239 I llm_load_print_meta: n_head_kv        = 16
0.00.116.240 I llm_load_print_meta: n_rot            = 32
0.00.116.240 I llm_load_print_meta: n_swa            = 0
0.00.116.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.243 I llm_load_print_meta: n_gqa            = 1
0.00.116.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.249 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.251 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.252 I llm_load_print_meta: n_ff             = 8192
0.00.116.253 I llm_load_print_meta: n_expert         = 0
0.00.116.253 I llm_load_print_meta: n_expert_used    = 0
0.00.116.254 I llm_load_print_meta: causal attn      = 1
0.00.116.254 I llm_load_print_meta: pooling type     = 0
0.00.116.255 I llm_load_print_meta: rope type        = 2
0.00.116.255 I llm_load_print_meta: rope scaling     = linear
0.00.116.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.258 I llm_load_print_meta: freq_scale_train = 1
0.00.116.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.264 I llm_load_print_meta: model type       = 1.4B
0.00.116.266 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.266 I llm_load_print_meta: model params     = 1.41 B
0.00.116.268 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.116.268 I llm_load_print_meta: general.name     = 1.4B
0.00.116.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.273 I llm_load_print_meta: max token length = 1024
0.00.162.704 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.636 I llama_new_context_with_model: n_ctx         = 128
0.00.166.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.637 I llama_new_context_with_model: n_batch       = 128
0.00.166.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.638 I llama_new_context_with_model: flash_attn    = 0
0.00.166.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.642 I llama_new_context_with_model: freq_scale    = 1
0.00.166.643 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.663 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.068 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.096 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.108 I llama_new_context_with_model: graph nodes  = 967
0.00.178.109 I llama_new_context_with_model: graph splits = 1
0.00.178.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.374 I 
0.00.236.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.482 I perplexity: tokenizing the input ..
0.00.250.366 I perplexity: tokenization took 13.878 ms
0.00.250.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.436.365 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.439.331 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.439.373 I llama_perf_context_print:        load time =     236.03 ms
0.03.439.375 I llama_perf_context_print: prompt eval time =    3185.38 ms /   128 tokens (   24.89 ms per token,    40.18 tokens per second)
0.03.439.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.439.377 I llama_perf_context_print:       total time =    3203.00 ms /   129 tokens

real	0m3.494s
user	0m25.996s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.012.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.761 I llm_load_vocab: special tokens cache size = 25
0.00.120.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.344 I llm_load_print_meta: arch             = gptneox
0.00.120.345 I llm_load_print_meta: vocab type       = BPE
0.00.120.345 I llm_load_print_meta: n_vocab          = 50304
0.00.120.346 I llm_load_print_meta: n_merges         = 50009
0.00.120.346 I llm_load_print_meta: vocab_only       = 0
0.00.120.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.347 I llm_load_print_meta: n_embd           = 2048
0.00.120.348 I llm_load_print_meta: n_layer          = 24
0.00.120.361 I llm_load_print_meta: n_head           = 16
0.00.120.364 I llm_load_print_meta: n_head_kv        = 16
0.00.120.364 I llm_load_print_meta: n_rot            = 32
0.00.120.365 I llm_load_print_meta: n_swa            = 0
0.00.120.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.368 I llm_load_print_meta: n_gqa            = 1
0.00.120.369 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.377 I llm_load_print_meta: n_ff             = 8192
0.00.120.377 I llm_load_print_meta: n_expert         = 0
0.00.120.378 I llm_load_print_meta: n_expert_used    = 0
0.00.120.378 I llm_load_print_meta: causal attn      = 1
0.00.120.378 I llm_load_print_meta: pooling type     = 0
0.00.120.379 I llm_load_print_meta: rope type        = 2
0.00.120.379 I llm_load_print_meta: rope scaling     = linear
0.00.120.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.382 I llm_load_print_meta: freq_scale_train = 1
0.00.120.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.388 I llm_load_print_meta: model type       = 1.4B
0.00.120.389 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.390 I llm_load_print_meta: model params     = 1.41 B
0.00.120.391 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.392 I llm_load_print_meta: general.name     = 1.4B
0.00.120.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.397 I llm_load_print_meta: max token length = 1024
0.00.147.390 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.271 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.272 I llama_new_context_with_model: n_batch       = 2048
0.00.151.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.272 I llama_new_context_with_model: flash_attn    = 0
0.00.151.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.277 I llama_new_context_with_model: freq_scale    = 1
0.00.151.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.801 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.825 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.757 I llama_new_context_with_model: graph nodes  = 967
0.00.281.758 I llama_new_context_with_model: graph splits = 1
0.00.281.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.841 I main: llama threadpool init, n_threads = 8
0.00.328.858 I 
0.00.328.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.953 I 
0.00.329.076 I sampler seed: 1234
0.00.329.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.096 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.828.129 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.01.828.141 I llama_perf_context_print:        load time =     328.20 ms
0.01.828.150 I llama_perf_context_print: prompt eval time =     110.78 ms /     7 tokens (   15.83 ms per token,    63.19 tokens per second)
0.01.828.160 I llama_perf_context_print:        eval time =    1378.55 ms /    63 runs   (   21.88 ms per token,    45.70 tokens per second)
0.01.828.173 I llama_perf_context_print:       total time =    1499.30 ms /    70 tokens

real	0m1.903s
user	0m12.168s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.643 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.475 I llm_load_vocab: special tokens cache size = 25
0.00.120.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.119 I llm_load_print_meta: arch             = gptneox
0.00.120.120 I llm_load_print_meta: vocab type       = BPE
0.00.120.120 I llm_load_print_meta: n_vocab          = 50304
0.00.120.121 I llm_load_print_meta: n_merges         = 50009
0.00.120.122 I llm_load_print_meta: vocab_only       = 0
0.00.120.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.124 I llm_load_print_meta: n_embd           = 2048
0.00.120.125 I llm_load_print_meta: n_layer          = 24
0.00.120.138 I llm_load_print_meta: n_head           = 16
0.00.120.140 I llm_load_print_meta: n_head_kv        = 16
0.00.120.141 I llm_load_print_meta: n_rot            = 32
0.00.120.141 I llm_load_print_meta: n_swa            = 0
0.00.120.143 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.146 I llm_load_print_meta: n_gqa            = 1
0.00.120.147 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.156 I llm_load_print_meta: n_ff             = 8192
0.00.120.156 I llm_load_print_meta: n_expert         = 0
0.00.120.157 I llm_load_print_meta: n_expert_used    = 0
0.00.120.157 I llm_load_print_meta: causal attn      = 1
0.00.120.158 I llm_load_print_meta: pooling type     = 0
0.00.120.158 I llm_load_print_meta: rope type        = 2
0.00.120.159 I llm_load_print_meta: rope scaling     = linear
0.00.120.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.161 I llm_load_print_meta: freq_scale_train = 1
0.00.120.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.163 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.163 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.165 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.167 I llm_load_print_meta: model type       = 1.4B
0.00.120.168 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.120.170 I llm_load_print_meta: model params     = 1.41 B
0.00.120.171 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.120.171 I llm_load_print_meta: general.name     = 1.4B
0.00.120.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.175 I llm_load_print_meta: max token length = 1024
0.00.147.505 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.151.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.417 I llama_new_context_with_model: n_ctx         = 128
0.00.151.418 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.418 I llama_new_context_with_model: n_batch       = 128
0.00.151.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.419 I llama_new_context_with_model: flash_attn    = 0
0.00.151.422 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.424 I llama_new_context_with_model: freq_scale    = 1
0.00.151.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.445 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.804 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.762 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.775 I llama_new_context_with_model: graph nodes  = 967
0.00.162.775 I llama_new_context_with_model: graph splits = 1
0.00.162.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.321 I 
0.00.201.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.437 I perplexity: tokenizing the input ..
0.00.216.203 I perplexity: tokenization took 14.759 ms
0.00.216.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.942 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.966 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.271.006 I llama_perf_context_print:        load time =     200.97 ms
0.02.271.008 I llama_perf_context_print: prompt eval time =    2051.14 ms /   128 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.271.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.010 I llama_perf_context_print:       total time =    2069.69 ms /   129 tokens

real	0m2.315s
user	0m16.798s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.012.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.428 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.261 I llm_load_vocab: special tokens cache size = 25
0.00.120.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.968 I llm_load_print_meta: arch             = gptneox
0.00.120.969 I llm_load_print_meta: vocab type       = BPE
0.00.120.970 I llm_load_print_meta: n_vocab          = 50304
0.00.120.970 I llm_load_print_meta: n_merges         = 50009
0.00.120.971 I llm_load_print_meta: vocab_only       = 0
0.00.120.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.973 I llm_load_print_meta: n_embd           = 2048
0.00.120.974 I llm_load_print_meta: n_layer          = 24
0.00.120.987 I llm_load_print_meta: n_head           = 16
0.00.120.989 I llm_load_print_meta: n_head_kv        = 16
0.00.120.990 I llm_load_print_meta: n_rot            = 32
0.00.120.990 I llm_load_print_meta: n_swa            = 0
0.00.120.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.994 I llm_load_print_meta: n_gqa            = 1
0.00.120.996 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.004 I llm_load_print_meta: n_ff             = 8192
0.00.121.005 I llm_load_print_meta: n_expert         = 0
0.00.121.005 I llm_load_print_meta: n_expert_used    = 0
0.00.121.005 I llm_load_print_meta: causal attn      = 1
0.00.121.006 I llm_load_print_meta: pooling type     = 0
0.00.121.006 I llm_load_print_meta: rope type        = 2
0.00.121.007 I llm_load_print_meta: rope scaling     = linear
0.00.121.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.009 I llm_load_print_meta: freq_scale_train = 1
0.00.121.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.015 I llm_load_print_meta: model type       = 1.4B
0.00.121.016 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.121.017 I llm_load_print_meta: model params     = 1.41 B
0.00.121.019 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.121.019 I llm_load_print_meta: general.name     = 1.4B
0.00.121.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.023 I llm_load_print_meta: max token length = 1024
0.00.155.413 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.159.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.365 I llama_new_context_with_model: n_batch       = 2048
0.00.159.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.366 I llama_new_context_with_model: flash_attn    = 0
0.00.159.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.371 I llama_new_context_with_model: freq_scale    = 1
0.00.159.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.648 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.570 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.586 I llama_new_context_with_model: graph nodes  = 967
0.00.294.586 I llama_new_context_with_model: graph splits = 1
0.00.294.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.783 I main: llama threadpool init, n_threads = 8
0.00.339.805 I 
0.00.339.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.903 I 
0.00.340.028 I sampler seed: 1234
0.00.340.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.047 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.870.905 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.870.917 I llama_perf_context_print:        load time =     339.21 ms
0.01.870.926 I llama_perf_context_print: prompt eval time =      98.56 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.870.937 I llama_perf_context_print:        eval time =    1422.10 ms /    63 runs   (   22.57 ms per token,    44.30 tokens per second)
0.01.870.951 I llama_perf_context_print:       total time =    1531.14 ms /    70 tokens

real	0m1.950s
user	0m12.321s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.045 I llm_load_vocab: special tokens cache size = 25
0.00.111.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.802 I llm_load_print_meta: arch             = gptneox
0.00.111.803 I llm_load_print_meta: vocab type       = BPE
0.00.111.804 I llm_load_print_meta: n_vocab          = 50304
0.00.111.804 I llm_load_print_meta: n_merges         = 50009
0.00.111.805 I llm_load_print_meta: vocab_only       = 0
0.00.111.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.806 I llm_load_print_meta: n_embd           = 2048
0.00.111.806 I llm_load_print_meta: n_layer          = 24
0.00.111.818 I llm_load_print_meta: n_head           = 16
0.00.111.821 I llm_load_print_meta: n_head_kv        = 16
0.00.111.821 I llm_load_print_meta: n_rot            = 32
0.00.111.822 I llm_load_print_meta: n_swa            = 0
0.00.111.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.823 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.825 I llm_load_print_meta: n_gqa            = 1
0.00.111.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.831 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.832 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.834 I llm_load_print_meta: n_ff             = 8192
0.00.111.834 I llm_load_print_meta: n_expert         = 0
0.00.111.835 I llm_load_print_meta: n_expert_used    = 0
0.00.111.835 I llm_load_print_meta: causal attn      = 1
0.00.111.836 I llm_load_print_meta: pooling type     = 0
0.00.111.836 I llm_load_print_meta: rope type        = 2
0.00.111.837 I llm_load_print_meta: rope scaling     = linear
0.00.111.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.839 I llm_load_print_meta: freq_scale_train = 1
0.00.111.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.847 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.849 I llm_load_print_meta: model type       = 1.4B
0.00.111.850 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.851 I llm_load_print_meta: model params     = 1.41 B
0.00.111.852 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.852 I llm_load_print_meta: general.name     = 1.4B
0.00.111.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.856 I llm_load_print_meta: max token length = 1024
0.00.145.968 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.857 I llama_new_context_with_model: n_ctx         = 128
0.00.149.857 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.858 I llama_new_context_with_model: n_batch       = 128
0.00.149.858 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.858 I llama_new_context_with_model: flash_attn    = 0
0.00.149.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.863 I llama_new_context_with_model: freq_scale    = 1
0.00.149.863 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.881 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.257 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.161.252 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.161.266 I llama_new_context_with_model: graph nodes  = 967
0.00.161.267 I llama_new_context_with_model: graph splits = 1
0.00.161.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.152 I 
0.00.197.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.264 I perplexity: tokenizing the input ..
0.00.210.965 I perplexity: tokenization took 13.696 ms
0.00.210.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.153 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.090 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.124 I llama_perf_context_print:        load time =     196.82 ms
0.02.002.126 I llama_perf_context_print: prompt eval time =    1787.59 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.002.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.129 I llama_perf_context_print:       total time =    1804.97 ms /   129 tokens

real	0m2.050s
user	0m14.646s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.083 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.968 I llm_load_vocab: special tokens cache size = 25
0.00.121.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.832 I llm_load_print_meta: arch             = gptneox
0.00.121.833 I llm_load_print_meta: vocab type       = BPE
0.00.121.834 I llm_load_print_meta: n_vocab          = 50304
0.00.121.834 I llm_load_print_meta: n_merges         = 50009
0.00.121.835 I llm_load_print_meta: vocab_only       = 0
0.00.121.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.836 I llm_load_print_meta: n_embd           = 2048
0.00.121.836 I llm_load_print_meta: n_layer          = 24
0.00.121.849 I llm_load_print_meta: n_head           = 16
0.00.121.852 I llm_load_print_meta: n_head_kv        = 16
0.00.121.853 I llm_load_print_meta: n_rot            = 32
0.00.121.854 I llm_load_print_meta: n_swa            = 0
0.00.121.854 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.855 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.857 I llm_load_print_meta: n_gqa            = 1
0.00.121.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.865 I llm_load_print_meta: n_ff             = 8192
0.00.121.865 I llm_load_print_meta: n_expert         = 0
0.00.121.866 I llm_load_print_meta: n_expert_used    = 0
0.00.121.866 I llm_load_print_meta: causal attn      = 1
0.00.121.867 I llm_load_print_meta: pooling type     = 0
0.00.121.867 I llm_load_print_meta: rope type        = 2
0.00.121.867 I llm_load_print_meta: rope scaling     = linear
0.00.121.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.870 I llm_load_print_meta: freq_scale_train = 1
0.00.121.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.875 I llm_load_print_meta: model type       = 1.4B
0.00.121.876 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.877 I llm_load_print_meta: model params     = 1.41 B
0.00.121.878 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.121.879 I llm_load_print_meta: general.name     = 1.4B
0.00.121.879 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.880 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.881 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.882 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.882 I llm_load_print_meta: max token length = 1024
0.00.163.248 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.167.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.115 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.116 I llama_new_context_with_model: n_batch       = 2048
0.00.167.116 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.117 I llama_new_context_with_model: flash_attn    = 0
0.00.167.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.121 I llama_new_context_with_model: freq_scale    = 1
0.00.167.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.731 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.614 I llama_new_context_with_model: graph nodes  = 967
0.00.297.615 I llama_new_context_with_model: graph splits = 1
0.00.297.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.210 I main: llama threadpool init, n_threads = 8
0.00.348.231 I 
0.00.348.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.322 I 
0.00.348.446 I sampler seed: 1234
0.00.348.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.485 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.985.896 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.985.908 I llama_perf_context_print:        load time =     347.68 ms
0.01.985.917 I llama_perf_context_print: prompt eval time =     107.81 ms /     7 tokens (   15.40 ms per token,    64.93 tokens per second)
0.01.985.926 I llama_perf_context_print:        eval time =    1519.81 ms /    63 runs   (   24.12 ms per token,    41.45 tokens per second)
0.01.985.933 I llama_perf_context_print:       total time =    1637.70 ms /    70 tokens

real	0m2.070s
user	0m13.226s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.796 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.797 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.957 I llm_load_vocab: special tokens cache size = 25
0.00.111.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.503 I llm_load_print_meta: arch             = gptneox
0.00.111.504 I llm_load_print_meta: vocab type       = BPE
0.00.111.505 I llm_load_print_meta: n_vocab          = 50304
0.00.111.505 I llm_load_print_meta: n_merges         = 50009
0.00.111.506 I llm_load_print_meta: vocab_only       = 0
0.00.111.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.507 I llm_load_print_meta: n_embd           = 2048
0.00.111.507 I llm_load_print_meta: n_layer          = 24
0.00.111.518 I llm_load_print_meta: n_head           = 16
0.00.111.521 I llm_load_print_meta: n_head_kv        = 16
0.00.111.521 I llm_load_print_meta: n_rot            = 32
0.00.111.522 I llm_load_print_meta: n_swa            = 0
0.00.111.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.524 I llm_load_print_meta: n_gqa            = 1
0.00.111.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.529 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.531 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.534 I llm_load_print_meta: n_ff             = 8192
0.00.111.535 I llm_load_print_meta: n_expert         = 0
0.00.111.535 I llm_load_print_meta: n_expert_used    = 0
0.00.111.536 I llm_load_print_meta: causal attn      = 1
0.00.111.537 I llm_load_print_meta: pooling type     = 0
0.00.111.538 I llm_load_print_meta: rope type        = 2
0.00.111.538 I llm_load_print_meta: rope scaling     = linear
0.00.111.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.540 I llm_load_print_meta: freq_scale_train = 1
0.00.111.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.546 I llm_load_print_meta: model type       = 1.4B
0.00.111.547 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.111.547 I llm_load_print_meta: model params     = 1.41 B
0.00.111.549 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.111.549 I llm_load_print_meta: general.name     = 1.4B
0.00.111.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.553 I llm_load_print_meta: max token length = 1024
0.00.152.888 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.796 I llama_new_context_with_model: n_ctx         = 128
0.00.156.796 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.797 I llama_new_context_with_model: n_batch       = 128
0.00.156.797 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.798 I llama_new_context_with_model: flash_attn    = 0
0.00.156.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.801 I llama_new_context_with_model: freq_scale    = 1
0.00.156.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.821 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.454 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.473 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.487 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.454 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.468 I llama_new_context_with_model: graph nodes  = 967
0.00.168.468 I llama_new_context_with_model: graph splits = 1
0.00.168.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.979 I 
0.00.208.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.093 I perplexity: tokenizing the input ..
0.00.221.956 I perplexity: tokenization took 13.857 ms
0.00.221.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.165.828 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.168.771 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.168.812 I llama_perf_context_print:        load time =     207.59 ms
0.02.168.813 I llama_perf_context_print: prompt eval time =    1943.27 ms /   128 tokens (   15.18 ms per token,    65.87 tokens per second)
0.02.168.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.168.816 I llama_perf_context_print:       total time =    1960.83 ms /   129 tokens

real	0m2.222s
user	0m15.934s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.012.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.828 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.101.200 I llm_load_vocab: special tokens cache size = 25
0.00.120.647 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.680 I llm_load_print_meta: arch             = gptneox
0.00.120.680 I llm_load_print_meta: vocab type       = BPE
0.00.120.681 I llm_load_print_meta: n_vocab          = 50304
0.00.120.681 I llm_load_print_meta: n_merges         = 50009
0.00.120.682 I llm_load_print_meta: vocab_only       = 0
0.00.120.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.683 I llm_load_print_meta: n_embd           = 2048
0.00.120.683 I llm_load_print_meta: n_layer          = 24
0.00.120.696 I llm_load_print_meta: n_head           = 16
0.00.120.699 I llm_load_print_meta: n_head_kv        = 16
0.00.120.699 I llm_load_print_meta: n_rot            = 32
0.00.120.699 I llm_load_print_meta: n_swa            = 0
0.00.120.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.702 I llm_load_print_meta: n_gqa            = 1
0.00.120.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.712 I llm_load_print_meta: n_ff             = 8192
0.00.120.712 I llm_load_print_meta: n_expert         = 0
0.00.120.713 I llm_load_print_meta: n_expert_used    = 0
0.00.120.713 I llm_load_print_meta: causal attn      = 1
0.00.120.714 I llm_load_print_meta: pooling type     = 0
0.00.120.714 I llm_load_print_meta: rope type        = 2
0.00.120.715 I llm_load_print_meta: rope scaling     = linear
0.00.120.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.719 I llm_load_print_meta: freq_scale_train = 1
0.00.120.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.727 I llm_load_print_meta: model type       = 1.4B
0.00.120.728 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.729 I llm_load_print_meta: model params     = 1.41 B
0.00.120.730 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.731 I llm_load_print_meta: general.name     = 1.4B
0.00.120.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.736 I llm_load_print_meta: max token length = 1024
0.00.167.624 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.494 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.494 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.495 I llama_new_context_with_model: n_batch       = 2048
0.00.171.495 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.496 I llama_new_context_with_model: flash_attn    = 0
0.00.171.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.500 I llama_new_context_with_model: freq_scale    = 1
0.00.171.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.152 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.305.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.305.128 I llama_new_context_with_model: graph nodes  = 967
0.00.305.129 I llama_new_context_with_model: graph splits = 1
0.00.305.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.121 I main: llama threadpool init, n_threads = 8
0.00.363.141 I 
0.00.363.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.230 I 
0.00.363.357 I sampler seed: 1234
0.00.363.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.396 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.291.687 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.291.699 I llama_perf_context_print:        load time =     362.53 ms
0.02.291.707 I llama_perf_context_print: prompt eval time =     140.38 ms /     7 tokens (   20.05 ms per token,    49.86 tokens per second)
0.02.291.716 I llama_perf_context_print:        eval time =    1777.50 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.291.732 I llama_perf_context_print:       total time =    1928.58 ms /    70 tokens

real	0m2.377s
user	0m15.665s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.951 I llm_load_vocab: special tokens cache size = 25
0.00.113.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.347 I llm_load_print_meta: arch             = gptneox
0.00.113.348 I llm_load_print_meta: vocab type       = BPE
0.00.113.348 I llm_load_print_meta: n_vocab          = 50304
0.00.113.349 I llm_load_print_meta: n_merges         = 50009
0.00.113.349 I llm_load_print_meta: vocab_only       = 0
0.00.113.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.350 I llm_load_print_meta: n_embd           = 2048
0.00.113.351 I llm_load_print_meta: n_layer          = 24
0.00.113.360 I llm_load_print_meta: n_head           = 16
0.00.113.363 I llm_load_print_meta: n_head_kv        = 16
0.00.113.365 I llm_load_print_meta: n_rot            = 32
0.00.113.365 I llm_load_print_meta: n_swa            = 0
0.00.113.366 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.367 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.369 I llm_load_print_meta: n_gqa            = 1
0.00.113.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.378 I llm_load_print_meta: n_ff             = 8192
0.00.113.378 I llm_load_print_meta: n_expert         = 0
0.00.113.379 I llm_load_print_meta: n_expert_used    = 0
0.00.113.379 I llm_load_print_meta: causal attn      = 1
0.00.113.380 I llm_load_print_meta: pooling type     = 0
0.00.113.380 I llm_load_print_meta: rope type        = 2
0.00.113.381 I llm_load_print_meta: rope scaling     = linear
0.00.113.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.383 I llm_load_print_meta: freq_scale_train = 1
0.00.113.383 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.389 I llm_load_print_meta: model type       = 1.4B
0.00.113.390 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.113.391 I llm_load_print_meta: model params     = 1.41 B
0.00.113.393 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.113.393 I llm_load_print_meta: general.name     = 1.4B
0.00.113.394 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.398 I llm_load_print_meta: max token length = 1024
0.00.160.260 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.073 I llama_new_context_with_model: n_ctx         = 128
0.00.164.073 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.074 I llama_new_context_with_model: n_batch       = 128
0.00.164.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.075 I llama_new_context_with_model: flash_attn    = 0
0.00.164.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.078 I llama_new_context_with_model: freq_scale    = 1
0.00.164.079 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.433 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.456 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.408 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.423 I llama_new_context_with_model: graph nodes  = 967
0.00.175.424 I llama_new_context_with_model: graph splits = 1
0.00.175.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.830 I 
0.00.223.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.946 I perplexity: tokenizing the input ..
0.00.237.746 I perplexity: tokenization took 13.795 ms
0.00.237.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.253 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.277 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.319 I llama_perf_context_print:        load time =     223.49 ms
0.02.790.321 I llama_perf_context_print: prompt eval time =    2548.91 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.790.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.323 I llama_perf_context_print:       total time =    2566.49 ms /   129 tokens

real	0m2.847s
user	0m20.888s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.762 I llm_load_vocab: special tokens cache size = 25
0.00.116.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.111 I llm_load_print_meta: arch             = gptneox
0.00.116.112 I llm_load_print_meta: vocab type       = BPE
0.00.116.113 I llm_load_print_meta: n_vocab          = 50304
0.00.116.113 I llm_load_print_meta: n_merges         = 50009
0.00.116.113 I llm_load_print_meta: vocab_only       = 0
0.00.116.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.114 I llm_load_print_meta: n_embd           = 2048
0.00.116.115 I llm_load_print_meta: n_layer          = 24
0.00.116.127 I llm_load_print_meta: n_head           = 16
0.00.116.129 I llm_load_print_meta: n_head_kv        = 16
0.00.116.130 I llm_load_print_meta: n_rot            = 32
0.00.116.131 I llm_load_print_meta: n_swa            = 0
0.00.116.131 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.134 I llm_load_print_meta: n_gqa            = 1
0.00.116.137 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.141 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.145 I llm_load_print_meta: n_ff             = 8192
0.00.116.145 I llm_load_print_meta: n_expert         = 0
0.00.116.146 I llm_load_print_meta: n_expert_used    = 0
0.00.116.146 I llm_load_print_meta: causal attn      = 1
0.00.116.147 I llm_load_print_meta: pooling type     = 0
0.00.116.147 I llm_load_print_meta: rope type        = 2
0.00.116.148 I llm_load_print_meta: rope scaling     = linear
0.00.116.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.151 I llm_load_print_meta: freq_scale_train = 1
0.00.116.151 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.157 I llm_load_print_meta: model type       = 1.4B
0.00.116.158 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.159 I llm_load_print_meta: model params     = 1.41 B
0.00.116.160 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.160 I llm_load_print_meta: general.name     = 1.4B
0.00.116.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.164 I llm_load_print_meta: max token length = 1024
0.00.167.382 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.157 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.168 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.168 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.168 I llama_new_context_with_model: n_batch       = 2048
0.00.171.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.169 I llama_new_context_with_model: flash_attn    = 0
0.00.171.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.173 I llama_new_context_with_model: freq_scale    = 1
0.00.171.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.261 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.274 I llama_new_context_with_model: graph nodes  = 967
0.00.303.274 I llama_new_context_with_model: graph splits = 1
0.00.303.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.696 I main: llama threadpool init, n_threads = 8
0.00.363.716 I 
0.00.363.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.806 I 
0.00.363.935 I sampler seed: 1234
0.00.363.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.954 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.438.048 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.438.059 I llama_perf_context_print:        load time =     363.17 ms
0.02.438.069 I llama_perf_context_print: prompt eval time =     149.87 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.438.078 I llama_perf_context_print:        eval time =    1913.74 ms /    63 runs   (   30.38 ms per token,    32.92 tokens per second)
0.02.438.093 I llama_perf_context_print:       total time =    2074.37 ms /    70 tokens

real	0m2.526s
user	0m16.797s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4428 (e6e7c75d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.092.953 I llm_load_vocab: special tokens cache size = 25
0.00.112.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.219 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.220 I llm_load_print_meta: arch             = gptneox
0.00.112.220 I llm_load_print_meta: vocab type       = BPE
0.00.112.221 I llm_load_print_meta: n_vocab          = 50304
0.00.112.222 I llm_load_print_meta: n_merges         = 50009
0.00.112.222 I llm_load_print_meta: vocab_only       = 0
0.00.112.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.223 I llm_load_print_meta: n_embd           = 2048
0.00.112.223 I llm_load_print_meta: n_layer          = 24
0.00.112.234 I llm_load_print_meta: n_head           = 16
0.00.112.236 I llm_load_print_meta: n_head_kv        = 16
0.00.112.236 I llm_load_print_meta: n_rot            = 32
0.00.112.237 I llm_load_print_meta: n_swa            = 0
0.00.112.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.241 I llm_load_print_meta: n_gqa            = 1
0.00.112.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.245 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.250 I llm_load_print_meta: n_ff             = 8192
0.00.112.251 I llm_load_print_meta: n_expert         = 0
0.00.112.251 I llm_load_print_meta: n_expert_used    = 0
0.00.112.252 I llm_load_print_meta: causal attn      = 1
0.00.112.252 I llm_load_print_meta: pooling type     = 0
0.00.112.253 I llm_load_print_meta: rope type        = 2
0.00.112.253 I llm_load_print_meta: rope scaling     = linear
0.00.112.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.256 I llm_load_print_meta: freq_scale_train = 1
0.00.112.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.258 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.261 I llm_load_print_meta: model type       = 1.4B
0.00.112.262 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.262 I llm_load_print_meta: model params     = 1.41 B
0.00.112.263 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.264 I llm_load_print_meta: general.name     = 1.4B
0.00.112.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.268 I llm_load_print_meta: max token length = 1024
0.00.163.878 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.763 I llama_new_context_with_model: n_ctx         = 128
0.00.167.763 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.764 I llama_new_context_with_model: n_batch       = 128
0.00.167.764 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.765 I llama_new_context_with_model: flash_attn    = 0
0.00.167.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.768 I llama_new_context_with_model: freq_scale    = 1
0.00.167.769 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.098 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.117 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.101 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.115 I llama_new_context_with_model: graph nodes  = 967
0.00.179.115 I llama_new_context_with_model: graph splits = 1
0.00.179.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.565 I 
0.00.230.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.681 I perplexity: tokenizing the input ..
0.00.244.504 I perplexity: tokenization took 13.817 ms
0.00.244.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.354 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.329 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.368 I llama_perf_context_print:        load time =     230.18 ms
0.02.966.370 I llama_perf_context_print: prompt eval time =    2718.28 ms /   128 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.966.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.373 I llama_perf_context_print:       total time =    2735.80 ms /   129 tokens

real	0m3.025s
user	0m22.187s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (e6e7c75d)
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
0.00.648.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.004s
user	0m6.510s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4428 (e6e7c75d)
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
0.00.660.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.010s
user	0m6.296s
sys	0m0.731s
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
2/2 Test #26: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.32system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893892maxresident)k
0inputs+40outputs (0major+76224minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.13user 0.31system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890496maxresident)k
0inputs+40outputs (0major+76059minor)pagefaults 0swaps
```
