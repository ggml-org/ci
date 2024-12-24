## Summary

- status:  SUCCESS ✅
- runtime: 4:46.58
- date:    Tue Dec 24 17:59:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cd43f4900ba0e34124fdcbf02a7f9df25a10a3d
- author:  Djip007
```
ggml : more perfo with llamafile tinyblas on x86_64 (#10714)

* more perfo with llamafile tinyblas on x86_64.

- add bf16 suport
- change dispache strategie (thanks:
https://github.com/ikawrakow/ik_llama.cpp/pull/71 )
- reduce memory bandwidth

simple tinyblas dispache and more cache freindly

* tinyblas dynamic dispaching

* sgemm: add M blocs.

* - git 2.47 use short id of len 9.
- show-progress is not part of GNU Wget2

* remove not stable test
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.78 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.14 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.06 sec*proc (28 tests)

Total Test time (real) =  62.07 sec

real	1m2.084s
user	1m13.908s
sys	0m1.029s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.74 sec*proc (28 tests)

Total Test time (real) =  28.75 sec

real	0m28.762s
user	0m29.691s
sys	0m0.938s
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
0.00.000.232 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.550 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.590 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.668 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.668 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.669 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.670 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.670 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.671 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.673 I llama_model_loader: - type  f32:  124 tensors
0.00.010.674 I llama_model_loader: - type  f16:   73 tensors
0.00.027.678 I llm_load_vocab: special tokens cache size = 5
0.00.031.927 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.942 I llm_load_print_meta: arch             = bert
0.00.031.943 I llm_load_print_meta: vocab type       = WPM
0.00.031.943 I llm_load_print_meta: n_vocab          = 30522
0.00.031.944 I llm_load_print_meta: n_merges         = 0
0.00.031.944 I llm_load_print_meta: vocab_only       = 0
0.00.031.944 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.945 I llm_load_print_meta: n_embd           = 384
0.00.031.945 I llm_load_print_meta: n_layer          = 12
0.00.031.953 I llm_load_print_meta: n_head           = 12
0.00.031.955 I llm_load_print_meta: n_head_kv        = 12
0.00.031.956 I llm_load_print_meta: n_rot            = 32
0.00.031.958 I llm_load_print_meta: n_swa            = 0
0.00.031.959 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.959 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.960 I llm_load_print_meta: n_gqa            = 1
0.00.031.962 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.963 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.964 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.968 I llm_load_print_meta: n_ff             = 1536
0.00.031.968 I llm_load_print_meta: n_expert         = 0
0.00.031.969 I llm_load_print_meta: n_expert_used    = 0
0.00.031.969 I llm_load_print_meta: causal attn      = 0
0.00.031.970 I llm_load_print_meta: pooling type     = 2
0.00.031.971 I llm_load_print_meta: rope type        = 2
0.00.031.971 I llm_load_print_meta: rope scaling     = linear
0.00.031.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.973 I llm_load_print_meta: freq_scale_train = 1
0.00.031.974 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.977 I llm_load_print_meta: model type       = 33M
0.00.031.979 I llm_load_print_meta: model ftype      = F16
0.00.031.980 I llm_load_print_meta: model params     = 33.21 M
0.00.031.981 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.981 I llm_load_print_meta: general.name     = Bge Small
0.00.031.982 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.983 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.984 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.984 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.985 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.985 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.985 I llm_load_print_meta: max token length = 21
0.00.037.783 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.230 I llama_new_context_with_model: n_ctx         = 512
0.00.039.230 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.231 I llama_new_context_with_model: n_batch       = 2048
0.00.039.231 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.232 I llama_new_context_with_model: flash_attn    = 0
0.00.039.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.235 I llama_new_context_with_model: freq_scale    = 1
0.00.039.249 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.347 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.363 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.369 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.219 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.229 I llama_new_context_with_model: graph nodes  = 429
0.00.044.229 I llama_new_context_with_model: graph splits = 1
0.00.044.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.359 I 
0.00.046.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.875 I llama_perf_context_print:        load time =      46.09 ms
0.00.050.877 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3217.73 tokens per second)
0.00.050.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.879 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.066s
user	0m0.069s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.602 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.643 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.644 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.657 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.658 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.659 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.600 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.608 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.609 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.610 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.610 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.611 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.612 I llama_model_loader: - type  f32:  124 tensors
0.00.010.613 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.305 I llm_load_vocab: special tokens cache size = 5
0.00.031.577 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.594 I llm_load_print_meta: arch             = bert
0.00.031.594 I llm_load_print_meta: vocab type       = WPM
0.00.031.595 I llm_load_print_meta: n_vocab          = 30522
0.00.031.596 I llm_load_print_meta: n_merges         = 0
0.00.031.596 I llm_load_print_meta: vocab_only       = 0
0.00.031.596 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.597 I llm_load_print_meta: n_embd           = 384
0.00.031.597 I llm_load_print_meta: n_layer          = 12
0.00.031.605 I llm_load_print_meta: n_head           = 12
0.00.031.606 I llm_load_print_meta: n_head_kv        = 12
0.00.031.607 I llm_load_print_meta: n_rot            = 32
0.00.031.609 I llm_load_print_meta: n_swa            = 0
0.00.031.610 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.610 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.612 I llm_load_print_meta: n_gqa            = 1
0.00.031.613 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.614 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.615 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.619 I llm_load_print_meta: n_ff             = 1536
0.00.031.619 I llm_load_print_meta: n_expert         = 0
0.00.031.620 I llm_load_print_meta: n_expert_used    = 0
0.00.031.620 I llm_load_print_meta: causal attn      = 0
0.00.031.621 I llm_load_print_meta: pooling type     = 2
0.00.031.621 I llm_load_print_meta: rope type        = 2
0.00.031.622 I llm_load_print_meta: rope scaling     = linear
0.00.031.623 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.624 I llm_load_print_meta: freq_scale_train = 1
0.00.031.624 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.625 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.628 I llm_load_print_meta: model type       = 33M
0.00.031.629 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.630 I llm_load_print_meta: model params     = 33.21 M
0.00.031.631 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.631 I llm_load_print_meta: general.name     = Bge Small
0.00.031.632 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.633 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.633 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.634 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.634 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.635 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.636 I llm_load_print_meta: max token length = 21
0.00.035.451 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.866 I llama_new_context_with_model: n_ctx         = 512
0.00.036.866 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.866 I llama_new_context_with_model: n_batch       = 2048
0.00.036.867 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.867 I llama_new_context_with_model: flash_attn    = 0
0.00.036.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.870 I llama_new_context_with_model: freq_scale    = 1
0.00.036.882 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.039.879 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.897 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.903 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.774 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.788 I llama_new_context_with_model: graph nodes  = 429
0.00.041.788 I llama_new_context_with_model: graph splits = 1
0.00.041.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.583 I 
0.00.043.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.884 I llama_perf_context_print:        load time =      43.30 ms
0.00.047.891 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3380.92 tokens per second)
0.00.047.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.893 I llama_perf_context_print:       total time =       4.30 ms /    10 tokens

real	0m0.061s
user	0m0.066s
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
0.00.000.248 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.758 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.764 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.765 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.907 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.907 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.908 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.909 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.909 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.910 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.911 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.911 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.914 I llama_model_loader: - type  f32:   40 tensors
0.00.027.914 I llama_model_loader: - type  f16:   30 tensors
0.00.053.462 W llm_load_vocab: empty token at index 5
0.00.067.807 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.089.509 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.618 I llm_load_vocab: special tokens cache size = 5
0.00.860.928 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.860.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.952 I llm_load_print_meta: arch             = jina-bert-v2
0.00.860.954 I llm_load_print_meta: vocab type       = BPE
0.00.860.955 I llm_load_print_meta: n_vocab          = 61056
0.00.860.956 I llm_load_print_meta: n_merges         = 39382
0.00.860.957 I llm_load_print_meta: vocab_only       = 0
0.00.860.957 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.958 I llm_load_print_meta: n_embd           = 384
0.00.860.958 I llm_load_print_meta: n_layer          = 4
0.00.860.969 I llm_load_print_meta: n_head           = 12
0.00.860.970 I llm_load_print_meta: n_head_kv        = 12
0.00.860.971 I llm_load_print_meta: n_rot            = 32
0.00.860.971 I llm_load_print_meta: n_swa            = 0
0.00.860.972 I llm_load_print_meta: n_embd_head_k    = 32
0.00.860.972 I llm_load_print_meta: n_embd_head_v    = 32
0.00.860.973 I llm_load_print_meta: n_gqa            = 1
0.00.860.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.860.976 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.860.977 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.860.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.860.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.980 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.860.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.981 I llm_load_print_meta: n_ff             = 1536
0.00.860.982 I llm_load_print_meta: n_expert         = 0
0.00.860.982 I llm_load_print_meta: n_expert_used    = 0
0.00.860.983 I llm_load_print_meta: causal attn      = 0
0.00.860.984 I llm_load_print_meta: pooling type     = -1
0.00.860.985 I llm_load_print_meta: rope type        = -1
0.00.860.985 I llm_load_print_meta: rope scaling     = linear
0.00.860.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.987 I llm_load_print_meta: freq_scale_train = 1
0.00.860.987 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.992 I llm_load_print_meta: model type       = 33M
0.00.860.993 I llm_load_print_meta: model ftype      = F16
0.00.860.994 I llm_load_print_meta: model params     = 32.90 M
0.00.860.995 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.860.996 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.860.996 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.860.997 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.860.997 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.998 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.861.026 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.861.028 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.861.029 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.861.029 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.861.030 I llm_load_print_meta: max token length = 45
0.00.865.310 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.868.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.419 I llama_new_context_with_model: n_ctx         = 8192
0.00.868.420 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.868.420 I llama_new_context_with_model: n_batch       = 2048
0.00.868.421 I llama_new_context_with_model: n_ubatch      = 2048
0.00.868.421 I llama_new_context_with_model: flash_attn    = 0
0.00.868.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.425 I llama_new_context_with_model: freq_scale    = 1
0.00.868.442 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.885.186 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.885.207 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.885.216 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.886.738 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.886.750 I llama_new_context_with_model: graph nodes  = 154
0.00.886.750 I llama_new_context_with_model: graph splits = 1
0.00.886.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.886.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.029 I 
0.00.889.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.405 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.889.412 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.419 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.889.419 I main: number of tokens in prompt = 13
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


0.00.889.424 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.426 I main: number of tokens in prompt = 40
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


0.00.890.574 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.897.673 I llama_perf_context_print:        load time =     888.75 ms
0.00.897.692 I llama_perf_context_print: prompt eval time =       7.00 ms /    62 tokens (    0.11 ms per token,  8853.35 tokens per second)
0.00.897.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.716 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.929s
user	0m0.938s
sys	0m0.049s
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
0.00.000.232 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.012.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type  f16:   98 tensors
0.00.094.757 I llm_load_vocab: special tokens cache size = 25
0.00.114.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.128 I llm_load_print_meta: arch             = gptneox
0.00.114.129 I llm_load_print_meta: vocab type       = BPE
0.00.114.130 I llm_load_print_meta: n_vocab          = 50304
0.00.114.130 I llm_load_print_meta: n_merges         = 50009
0.00.114.131 I llm_load_print_meta: vocab_only       = 0
0.00.114.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.132 I llm_load_print_meta: n_embd           = 2048
0.00.114.132 I llm_load_print_meta: n_layer          = 24
0.00.114.145 I llm_load_print_meta: n_head           = 16
0.00.114.147 I llm_load_print_meta: n_head_kv        = 16
0.00.114.148 I llm_load_print_meta: n_rot            = 32
0.00.114.148 I llm_load_print_meta: n_swa            = 0
0.00.114.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.150 I llm_load_print_meta: n_gqa            = 1
0.00.114.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.158 I llm_load_print_meta: n_ff             = 8192
0.00.114.159 I llm_load_print_meta: n_expert         = 0
0.00.114.161 I llm_load_print_meta: n_expert_used    = 0
0.00.114.161 I llm_load_print_meta: causal attn      = 1
0.00.114.162 I llm_load_print_meta: pooling type     = 0
0.00.114.162 I llm_load_print_meta: rope type        = 2
0.00.114.162 I llm_load_print_meta: rope scaling     = linear
0.00.114.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.165 I llm_load_print_meta: freq_scale_train = 1
0.00.114.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.169 I llm_load_print_meta: model type       = 1.4B
0.00.114.170 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.171 I llm_load_print_meta: model params     = 1.41 B
0.00.114.172 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.114.173 I llm_load_print_meta: general.name     = 1.4B
0.00.114.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.177 I llm_load_print_meta: max token length = 1024
0.00.268.084 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.271.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.271.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.271.929 I llama_new_context_with_model: n_batch       = 2048
0.00.271.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.271.930 I llama_new_context_with_model: flash_attn    = 0
0.00.271.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.271.934 I llama_new_context_with_model: freq_scale    = 1
0.00.271.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.391.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.003 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.760 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.773 I llama_new_context_with_model: graph nodes  = 967
0.00.394.773 I llama_new_context_with_model: graph splits = 1
0.00.394.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.136 I main: llama threadpool init, n_threads = 8
0.00.453.156 I 
0.00.453.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.248 I 
0.00.453.371 I sampler seed: 1234
0.00.453.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.390 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.914.119 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.914.131 I llama_perf_context_print:        load time =     452.65 ms
0.02.914.140 I llama_perf_context_print: prompt eval time =      96.81 ms /     7 tokens (   13.83 ms per token,    72.31 tokens per second)
0.02.914.149 I llama_perf_context_print:        eval time =    2353.27 ms /    63 runs   (   37.35 ms per token,    26.77 tokens per second)
0.02.914.162 I llama_perf_context_print:       total time =    2461.00 ms /    70 tokens

real	0m3.061s
user	0m19.942s
sys	0m0.430s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type  f16:   98 tensors
0.00.097.679 I llm_load_vocab: special tokens cache size = 25
0.00.117.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.549 I llm_load_print_meta: arch             = gptneox
0.00.117.550 I llm_load_print_meta: vocab type       = BPE
0.00.117.551 I llm_load_print_meta: n_vocab          = 50304
0.00.117.551 I llm_load_print_meta: n_merges         = 50009
0.00.117.552 I llm_load_print_meta: vocab_only       = 0
0.00.117.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.553 I llm_load_print_meta: n_embd           = 2048
0.00.117.554 I llm_load_print_meta: n_layer          = 24
0.00.117.567 I llm_load_print_meta: n_head           = 16
0.00.117.574 I llm_load_print_meta: n_head_kv        = 16
0.00.117.574 I llm_load_print_meta: n_rot            = 32
0.00.117.574 I llm_load_print_meta: n_swa            = 0
0.00.117.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.575 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.576 I llm_load_print_meta: n_gqa            = 1
0.00.117.577 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.583 I llm_load_print_meta: n_ff             = 8192
0.00.117.584 I llm_load_print_meta: n_expert         = 0
0.00.117.584 I llm_load_print_meta: n_expert_used    = 0
0.00.117.584 I llm_load_print_meta: causal attn      = 1
0.00.117.585 I llm_load_print_meta: pooling type     = 0
0.00.117.585 I llm_load_print_meta: rope type        = 2
0.00.117.586 I llm_load_print_meta: rope scaling     = linear
0.00.117.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.588 I llm_load_print_meta: freq_scale_train = 1
0.00.117.589 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.593 I llm_load_print_meta: model type       = 1.4B
0.00.117.594 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.595 I llm_load_print_meta: model params     = 1.41 B
0.00.117.596 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.117.596 I llm_load_print_meta: general.name     = 1.4B
0.00.117.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.602 I llm_load_print_meta: max token length = 1024
0.00.271.101 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.275.044 I llama_new_context_with_model: n_ctx         = 128
0.00.275.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.275.045 I llama_new_context_with_model: n_batch       = 128
0.00.275.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.275.046 I llama_new_context_with_model: flash_attn    = 0
0.00.275.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.275.049 I llama_new_context_with_model: freq_scale    = 1
0.00.275.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.069 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.283.300 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.283.321 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.170 I llama_new_context_with_model: graph nodes  = 967
0.00.286.171 I llama_new_context_with_model: graph splits = 1
0.00.286.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.271 I 
0.00.336.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.382 I perplexity: tokenizing the input ..
0.00.351.124 I perplexity: tokenization took 14.736 ms
0.00.351.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.182 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.510.165 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.510.203 I llama_perf_context_print:        load time =     335.92 ms
0.01.510.210 I llama_perf_context_print: prompt eval time =    1155.47 ms /   128 tokens (    9.03 ms per token,   110.78 tokens per second)
0.01.510.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.510.212 I llama_perf_context_print:       total time =    1173.93 ms /   129 tokens

real	0m1.638s
user	0m9.699s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.012.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.048 I llm_load_vocab: special tokens cache size = 25
0.00.111.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.652 I llm_load_print_meta: arch             = gptneox
0.00.111.652 I llm_load_print_meta: vocab type       = BPE
0.00.111.653 I llm_load_print_meta: n_vocab          = 50304
0.00.111.653 I llm_load_print_meta: n_merges         = 50009
0.00.111.654 I llm_load_print_meta: vocab_only       = 0
0.00.111.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.655 I llm_load_print_meta: n_embd           = 2048
0.00.111.655 I llm_load_print_meta: n_layer          = 24
0.00.111.664 I llm_load_print_meta: n_head           = 16
0.00.111.665 I llm_load_print_meta: n_head_kv        = 16
0.00.111.666 I llm_load_print_meta: n_rot            = 32
0.00.111.666 I llm_load_print_meta: n_swa            = 0
0.00.111.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.667 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.669 I llm_load_print_meta: n_gqa            = 1
0.00.111.671 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.672 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.674 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.677 I llm_load_print_meta: n_ff             = 8192
0.00.111.678 I llm_load_print_meta: n_expert         = 0
0.00.111.678 I llm_load_print_meta: n_expert_used    = 0
0.00.111.678 I llm_load_print_meta: causal attn      = 1
0.00.111.679 I llm_load_print_meta: pooling type     = 0
0.00.111.679 I llm_load_print_meta: rope type        = 2
0.00.111.680 I llm_load_print_meta: rope scaling     = linear
0.00.111.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.682 I llm_load_print_meta: freq_scale_train = 1
0.00.111.682 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.685 I llm_load_print_meta: model type       = 1.4B
0.00.111.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.111.687 I llm_load_print_meta: model params     = 1.41 B
0.00.111.688 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.111.688 I llm_load_print_meta: general.name     = 1.4B
0.00.111.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.692 I llm_load_print_meta: max token length = 1024
0.00.173.312 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.177.140 I llama_new_context_with_model: n_ctx         = 2048
0.00.177.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.177.141 I llama_new_context_with_model: n_batch       = 2048
0.00.177.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.177.142 I llama_new_context_with_model: flash_attn    = 0
0.00.177.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.177.145 I llama_new_context_with_model: freq_scale    = 1
0.00.177.163 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.296.442 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.468 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.299.264 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.299.276 I llama_new_context_with_model: graph nodes  = 967
0.00.299.277 I llama_new_context_with_model: graph splits = 1
0.00.299.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.205 I main: llama threadpool init, n_threads = 8
0.00.340.224 I 
0.00.340.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.315 I 
0.00.340.435 I sampler seed: 1234
0.00.340.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.478 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.931.822 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.931.834 I llama_perf_context_print:        load time =     339.69 ms
0.01.931.842 I llama_perf_context_print: prompt eval time =      73.45 ms /     7 tokens (   10.49 ms per token,    95.30 tokens per second)
0.01.931.851 I llama_perf_context_print:        eval time =    1507.78 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.931.859 I llama_perf_context_print:       total time =    1591.63 ms /    70 tokens

real	0m2.017s
user	0m12.780s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.096.632 I llm_load_vocab: special tokens cache size = 25
0.00.116.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.070 I llm_load_print_meta: arch             = gptneox
0.00.116.070 I llm_load_print_meta: vocab type       = BPE
0.00.116.071 I llm_load_print_meta: n_vocab          = 50304
0.00.116.072 I llm_load_print_meta: n_merges         = 50009
0.00.116.072 I llm_load_print_meta: vocab_only       = 0
0.00.116.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.073 I llm_load_print_meta: n_embd           = 2048
0.00.116.073 I llm_load_print_meta: n_layer          = 24
0.00.116.087 I llm_load_print_meta: n_head           = 16
0.00.116.088 I llm_load_print_meta: n_head_kv        = 16
0.00.116.089 I llm_load_print_meta: n_rot            = 32
0.00.116.089 I llm_load_print_meta: n_swa            = 0
0.00.116.090 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.090 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.092 I llm_load_print_meta: n_gqa            = 1
0.00.116.093 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.094 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.097 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.100 I llm_load_print_meta: n_ff             = 8192
0.00.116.100 I llm_load_print_meta: n_expert         = 0
0.00.116.101 I llm_load_print_meta: n_expert_used    = 0
0.00.116.101 I llm_load_print_meta: causal attn      = 1
0.00.116.102 I llm_load_print_meta: pooling type     = 0
0.00.116.102 I llm_load_print_meta: rope type        = 2
0.00.116.103 I llm_load_print_meta: rope scaling     = linear
0.00.116.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.105 I llm_load_print_meta: freq_scale_train = 1
0.00.116.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.110 I llm_load_print_meta: model type       = 1.4B
0.00.116.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.112 I llm_load_print_meta: model params     = 1.41 B
0.00.116.113 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.116.113 I llm_load_print_meta: general.name     = 1.4B
0.00.116.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.119 I llm_load_print_meta: max token length = 1024
0.00.178.622 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.529 I llama_new_context_with_model: n_ctx         = 128
0.00.182.530 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.182.530 I llama_new_context_with_model: n_batch       = 128
0.00.182.530 I llama_new_context_with_model: n_ubatch      = 128
0.00.182.531 I llama_new_context_with_model: flash_attn    = 0
0.00.182.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.534 I llama_new_context_with_model: freq_scale    = 1
0.00.182.535 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.190.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.407 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.193.421 I llama_new_context_with_model: graph nodes  = 967
0.00.193.422 I llama_new_context_with_model: graph splits = 1
0.00.193.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.617 I 
0.00.226.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.732 I perplexity: tokenizing the input ..
0.00.240.481 I perplexity: tokenization took 13.744 ms
0.00.240.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.190 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.155 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.199 I llama_perf_context_print:        load time =     226.25 ms
0.01.400.202 I llama_perf_context_print: prompt eval time =    1156.12 ms /   128 tokens (    9.03 ms per token,   110.72 tokens per second)
0.01.400.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.204 I llama_perf_context_print:       total time =    1173.58 ms /   129 tokens

real	0m1.463s
user	0m9.569s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.012.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.681 I llm_load_vocab: special tokens cache size = 25
0.00.112.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.028 I llm_load_print_meta: arch             = gptneox
0.00.112.028 I llm_load_print_meta: vocab type       = BPE
0.00.112.029 I llm_load_print_meta: n_vocab          = 50304
0.00.112.030 I llm_load_print_meta: n_merges         = 50009
0.00.112.030 I llm_load_print_meta: vocab_only       = 0
0.00.112.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.032 I llm_load_print_meta: n_embd           = 2048
0.00.112.033 I llm_load_print_meta: n_layer          = 24
0.00.112.045 I llm_load_print_meta: n_head           = 16
0.00.112.047 I llm_load_print_meta: n_head_kv        = 16
0.00.112.047 I llm_load_print_meta: n_rot            = 32
0.00.112.048 I llm_load_print_meta: n_swa            = 0
0.00.112.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.051 I llm_load_print_meta: n_gqa            = 1
0.00.112.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.059 I llm_load_print_meta: n_ff             = 8192
0.00.112.059 I llm_load_print_meta: n_expert         = 0
0.00.112.060 I llm_load_print_meta: n_expert_used    = 0
0.00.112.061 I llm_load_print_meta: causal attn      = 1
0.00.112.062 I llm_load_print_meta: pooling type     = 0
0.00.112.062 I llm_load_print_meta: rope type        = 2
0.00.112.063 I llm_load_print_meta: rope scaling     = linear
0.00.112.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.065 I llm_load_print_meta: freq_scale_train = 1
0.00.112.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.069 I llm_load_print_meta: model type       = 1.4B
0.00.112.071 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.072 I llm_load_print_meta: model params     = 1.41 B
0.00.112.073 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.112.074 I llm_load_print_meta: general.name     = 1.4B
0.00.112.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.077 I llm_load_print_meta: max token length = 1024
0.00.148.944 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.956 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.533.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.533.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.533.072 I llama_new_context_with_model: n_batch       = 2048
0.00.533.073 I llama_new_context_with_model: n_ubatch      = 512
0.00.533.073 I llama_new_context_with_model: flash_attn    = 0
0.00.533.078 I llama_new_context_with_model: freq_base     = 10000.0
0.00.533.079 I llama_new_context_with_model: freq_scale    = 1
0.00.533.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.643.206 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.643.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.244 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.646.014 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.646.028 I llama_new_context_with_model: graph nodes  = 967
0.00.646.028 I llama_new_context_with_model: graph splits = 1
0.00.646.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.256 I main: llama threadpool init, n_threads = 8
0.00.677.275 I 
0.00.677.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.364 I 
0.00.677.485 I sampler seed: 1234
0.00.677.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.503 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.674.685 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21213.03 tokens per second)
0.01.674.696 I llama_perf_context_print:        load time =     676.75 ms
0.01.674.705 I llama_perf_context_print: prompt eval time =      41.85 ms /     7 tokens (    5.98 ms per token,   167.26 tokens per second)
0.01.674.714 I llama_perf_context_print:        eval time =     945.15 ms /    63 runs   (   15.00 ms per token,    66.66 tokens per second)
0.01.674.729 I llama_perf_context_print:       total time =     997.45 ms /    70 tokens

real	0m1.779s
user	0m8.210s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.856 I llm_load_vocab: special tokens cache size = 25
0.00.118.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.492 I llm_load_print_meta: arch             = gptneox
0.00.118.492 I llm_load_print_meta: vocab type       = BPE
0.00.118.493 I llm_load_print_meta: n_vocab          = 50304
0.00.118.493 I llm_load_print_meta: n_merges         = 50009
0.00.118.494 I llm_load_print_meta: vocab_only       = 0
0.00.118.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.495 I llm_load_print_meta: n_embd           = 2048
0.00.118.495 I llm_load_print_meta: n_layer          = 24
0.00.118.510 I llm_load_print_meta: n_head           = 16
0.00.118.512 I llm_load_print_meta: n_head_kv        = 16
0.00.118.512 I llm_load_print_meta: n_rot            = 32
0.00.118.513 I llm_load_print_meta: n_swa            = 0
0.00.118.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.515 I llm_load_print_meta: n_gqa            = 1
0.00.118.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.523 I llm_load_print_meta: n_ff             = 8192
0.00.118.524 I llm_load_print_meta: n_expert         = 0
0.00.118.525 I llm_load_print_meta: n_expert_used    = 0
0.00.118.526 I llm_load_print_meta: causal attn      = 1
0.00.118.526 I llm_load_print_meta: pooling type     = 0
0.00.118.527 I llm_load_print_meta: rope type        = 2
0.00.118.527 I llm_load_print_meta: rope scaling     = linear
0.00.118.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.530 I llm_load_print_meta: freq_scale_train = 1
0.00.118.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.534 I llm_load_print_meta: model type       = 1.4B
0.00.118.535 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.535 I llm_load_print_meta: model params     = 1.41 B
0.00.118.537 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.537 I llm_load_print_meta: general.name     = 1.4B
0.00.118.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.541 I llm_load_print_meta: max token length = 1024
0.00.155.989 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.008 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.548.636 I llama_new_context_with_model: n_ctx         = 128
0.00.548.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.548.637 I llama_new_context_with_model: n_batch       = 128
0.00.548.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.548.638 I llama_new_context_with_model: flash_attn    = 0
0.00.548.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.548.645 I llama_new_context_with_model: freq_scale    = 1
0.00.548.645 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.555.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.555.955 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.967 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.558.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.558.871 I llama_new_context_with_model: graph nodes  = 967
0.00.558.871 I llama_new_context_with_model: graph splits = 1
0.00.558.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.015 I 
0.00.583.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.133 I perplexity: tokenizing the input ..
0.00.597.232 I perplexity: tokenization took 14.092 ms
0.00.597.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.001 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.941 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.984 I llama_perf_context_print:        load time =     582.67 ms
0.01.128.986 I llama_perf_context_print: prompt eval time =     528.10 ms /   128 tokens (    4.13 ms per token,   242.38 tokens per second)
0.01.128.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.989 I llama_perf_context_print:       total time =     545.97 ms /   129 tokens

real	0m1.218s
user	0m4.743s
sys	0m0.293s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.873 I llm_load_vocab: special tokens cache size = 25
0.00.111.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.489 I llm_load_print_meta: arch             = gptneox
0.00.111.490 I llm_load_print_meta: vocab type       = BPE
0.00.111.491 I llm_load_print_meta: n_vocab          = 50304
0.00.111.492 I llm_load_print_meta: n_merges         = 50009
0.00.111.492 I llm_load_print_meta: vocab_only       = 0
0.00.111.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.494 I llm_load_print_meta: n_embd           = 2048
0.00.111.495 I llm_load_print_meta: n_layer          = 24
0.00.111.507 I llm_load_print_meta: n_head           = 16
0.00.111.510 I llm_load_print_meta: n_head_kv        = 16
0.00.111.511 I llm_load_print_meta: n_rot            = 32
0.00.111.511 I llm_load_print_meta: n_swa            = 0
0.00.111.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.514 I llm_load_print_meta: n_gqa            = 1
0.00.111.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.523 I llm_load_print_meta: n_ff             = 8192
0.00.111.523 I llm_load_print_meta: n_expert         = 0
0.00.111.524 I llm_load_print_meta: n_expert_used    = 0
0.00.111.524 I llm_load_print_meta: causal attn      = 1
0.00.111.525 I llm_load_print_meta: pooling type     = 0
0.00.111.526 I llm_load_print_meta: rope type        = 2
0.00.111.526 I llm_load_print_meta: rope scaling     = linear
0.00.111.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.528 I llm_load_print_meta: freq_scale_train = 1
0.00.111.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.532 I llm_load_print_meta: model type       = 1.4B
0.00.111.533 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.534 I llm_load_print_meta: model params     = 1.41 B
0.00.111.535 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.536 I llm_load_print_meta: general.name     = 1.4B
0.00.111.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.539 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.540 I llm_load_print_meta: max token length = 1024
0.00.151.175 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.027 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.028 I llama_new_context_with_model: n_batch       = 2048
0.00.155.028 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.029 I llama_new_context_with_model: flash_attn    = 0
0.00.155.031 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.032 I llama_new_context_with_model: freq_scale    = 1
0.00.155.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.043 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.804 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.817 I llama_new_context_with_model: graph nodes  = 967
0.00.276.817 I llama_new_context_with_model: graph splits = 1
0.00.276.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.324 I main: llama threadpool init, n_threads = 8
0.00.325.343 I 
0.00.325.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.434 I 
0.00.325.552 I sampler seed: 1234
0.00.325.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.575 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.903.588 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.903.617 I llama_perf_context_print:        load time =     324.78 ms
0.01.903.643 I llama_perf_context_print: prompt eval time =     111.69 ms /     7 tokens (   15.96 ms per token,    62.68 tokens per second)
0.01.903.670 I llama_perf_context_print:        eval time =    1455.55 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.903.696 I llama_perf_context_print:       total time =    1578.30 ms /    70 tokens

real	0m1.977s
user	0m12.782s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.220 I llm_load_vocab: special tokens cache size = 25
0.00.114.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.653 I llm_load_print_meta: arch             = gptneox
0.00.114.653 I llm_load_print_meta: vocab type       = BPE
0.00.114.654 I llm_load_print_meta: n_vocab          = 50304
0.00.114.654 I llm_load_print_meta: n_merges         = 50009
0.00.114.655 I llm_load_print_meta: vocab_only       = 0
0.00.114.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.655 I llm_load_print_meta: n_embd           = 2048
0.00.114.656 I llm_load_print_meta: n_layer          = 24
0.00.114.668 I llm_load_print_meta: n_head           = 16
0.00.114.669 I llm_load_print_meta: n_head_kv        = 16
0.00.114.670 I llm_load_print_meta: n_rot            = 32
0.00.114.670 I llm_load_print_meta: n_swa            = 0
0.00.114.671 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.671 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.672 I llm_load_print_meta: n_gqa            = 1
0.00.114.674 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.675 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.676 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.680 I llm_load_print_meta: n_ff             = 8192
0.00.114.681 I llm_load_print_meta: n_expert         = 0
0.00.114.681 I llm_load_print_meta: n_expert_used    = 0
0.00.114.682 I llm_load_print_meta: causal attn      = 1
0.00.114.682 I llm_load_print_meta: pooling type     = 0
0.00.114.683 I llm_load_print_meta: rope type        = 2
0.00.114.683 I llm_load_print_meta: rope scaling     = linear
0.00.114.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.686 I llm_load_print_meta: freq_scale_train = 1
0.00.114.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.689 I llm_load_print_meta: model type       = 1.4B
0.00.114.690 I llm_load_print_meta: model ftype      = Q4_1
0.00.114.691 I llm_load_print_meta: model params     = 1.41 B
0.00.114.692 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.114.693 I llm_load_print_meta: general.name     = 1.4B
0.00.114.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.696 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.698 I llm_load_print_meta: max token length = 1024
0.00.154.440 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.296 I llama_new_context_with_model: n_ctx         = 128
0.00.158.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.297 I llama_new_context_with_model: n_batch       = 128
0.00.158.297 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.298 I llama_new_context_with_model: flash_attn    = 0
0.00.158.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.301 I llama_new_context_with_model: freq_scale    = 1
0.00.158.302 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.320 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.413 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.437 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.296 I llama_new_context_with_model: graph nodes  = 967
0.00.169.296 I llama_new_context_with_model: graph splits = 1
0.00.169.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.603 I 
0.00.209.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.720 I perplexity: tokenizing the input ..
0.00.223.371 I perplexity: tokenization took 13.645 ms
0.00.223.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.292 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.282.233 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.282.278 I llama_perf_context_print:        load time =     209.26 ms
0.02.282.281 I llama_perf_context_print: prompt eval time =    2055.33 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.282.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.282.283 I llama_perf_context_print:       total time =    2072.67 ms /   129 tokens

real	0m2.334s
user	0m16.833s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.682 I llm_load_vocab: special tokens cache size = 25
0.00.113.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.071 I llm_load_print_meta: arch             = gptneox
0.00.113.071 I llm_load_print_meta: vocab type       = BPE
0.00.113.072 I llm_load_print_meta: n_vocab          = 50304
0.00.113.072 I llm_load_print_meta: n_merges         = 50009
0.00.113.073 I llm_load_print_meta: vocab_only       = 0
0.00.113.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.074 I llm_load_print_meta: n_embd           = 2048
0.00.113.074 I llm_load_print_meta: n_layer          = 24
0.00.113.086 I llm_load_print_meta: n_head           = 16
0.00.113.087 I llm_load_print_meta: n_head_kv        = 16
0.00.113.088 I llm_load_print_meta: n_rot            = 32
0.00.113.088 I llm_load_print_meta: n_swa            = 0
0.00.113.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.090 I llm_load_print_meta: n_gqa            = 1
0.00.113.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.098 I llm_load_print_meta: n_ff             = 8192
0.00.113.098 I llm_load_print_meta: n_expert         = 0
0.00.113.099 I llm_load_print_meta: n_expert_used    = 0
0.00.113.099 I llm_load_print_meta: causal attn      = 1
0.00.113.100 I llm_load_print_meta: pooling type     = 0
0.00.113.100 I llm_load_print_meta: rope type        = 2
0.00.113.101 I llm_load_print_meta: rope scaling     = linear
0.00.113.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.104 I llm_load_print_meta: freq_scale_train = 1
0.00.113.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.109 I llm_load_print_meta: model type       = 1.4B
0.00.113.109 I llm_load_print_meta: model ftype      = Q5_0
0.00.113.110 I llm_load_print_meta: model params     = 1.41 B
0.00.113.112 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.113.112 I llm_load_print_meta: general.name     = 1.4B
0.00.113.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.114 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.116 I llm_load_print_meta: max token length = 1024
0.00.155.993 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.833 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.842 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.843 I llama_new_context_with_model: n_batch       = 2048
0.00.159.843 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.844 I llama_new_context_with_model: flash_attn    = 0
0.00.159.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.848 I llama_new_context_with_model: freq_scale    = 1
0.00.159.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.278.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.365 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.378 I llama_new_context_with_model: graph nodes  = 967
0.00.281.379 I llama_new_context_with_model: graph splits = 1
0.00.281.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.617 I main: llama threadpool init, n_threads = 8
0.00.339.636 I 
0.00.339.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.721 I 
0.00.339.844 I sampler seed: 1234
0.00.339.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.862 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.305.191 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.02.305.203 I llama_perf_context_print:        load time =     339.06 ms
0.02.305.212 I llama_perf_context_print: prompt eval time =     144.72 ms /     7 tokens (   20.67 ms per token,    48.37 tokens per second)
0.02.305.221 I llama_perf_context_print:        eval time =    1810.62 ms /    63 runs   (   28.74 ms per token,    34.79 tokens per second)
0.02.305.231 I llama_perf_context_print:       total time =    1965.59 ms /    70 tokens

real	0m2.382s
user	0m15.869s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.265 I llm_load_vocab: special tokens cache size = 25
0.00.115.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.761 I llm_load_print_meta: arch             = gptneox
0.00.115.762 I llm_load_print_meta: vocab type       = BPE
0.00.115.763 I llm_load_print_meta: n_vocab          = 50304
0.00.115.764 I llm_load_print_meta: n_merges         = 50009
0.00.115.764 I llm_load_print_meta: vocab_only       = 0
0.00.115.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.766 I llm_load_print_meta: n_embd           = 2048
0.00.115.766 I llm_load_print_meta: n_layer          = 24
0.00.115.780 I llm_load_print_meta: n_head           = 16
0.00.115.787 I llm_load_print_meta: n_head_kv        = 16
0.00.115.788 I llm_load_print_meta: n_rot            = 32
0.00.115.788 I llm_load_print_meta: n_swa            = 0
0.00.115.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.790 I llm_load_print_meta: n_gqa            = 1
0.00.115.792 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.798 I llm_load_print_meta: n_ff             = 8192
0.00.115.799 I llm_load_print_meta: n_expert         = 0
0.00.115.799 I llm_load_print_meta: n_expert_used    = 0
0.00.115.799 I llm_load_print_meta: causal attn      = 1
0.00.115.800 I llm_load_print_meta: pooling type     = 0
0.00.115.801 I llm_load_print_meta: rope type        = 2
0.00.115.802 I llm_load_print_meta: rope scaling     = linear
0.00.115.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.804 I llm_load_print_meta: freq_scale_train = 1
0.00.115.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.808 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.809 I llm_load_print_meta: model type       = 1.4B
0.00.115.810 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.812 I llm_load_print_meta: model params     = 1.41 B
0.00.115.813 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.115.814 I llm_load_print_meta: general.name     = 1.4B
0.00.115.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.822 I llm_load_print_meta: max token length = 1024
0.00.158.772 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.677 I llama_new_context_with_model: n_ctx         = 128
0.00.162.678 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.678 I llama_new_context_with_model: n_batch       = 128
0.00.162.678 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.679 I llama_new_context_with_model: flash_attn    = 0
0.00.162.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.683 I llama_new_context_with_model: freq_scale    = 1
0.00.162.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.701 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.804 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.818 I llama_new_context_with_model: graph nodes  = 967
0.00.173.819 I llama_new_context_with_model: graph splits = 1
0.00.173.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.543 I 
0.00.223.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.658 I perplexity: tokenizing the input ..
0.00.237.425 I perplexity: tokenization took 13.761 ms
0.00.237.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.888.701 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.891.654 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.891.697 I llama_perf_context_print:        load time =     223.20 ms
0.02.891.700 I llama_perf_context_print: prompt eval time =    2650.69 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.891.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.891.703 I llama_perf_context_print:       total time =    2668.16 ms /   129 tokens

real	0m2.946s
user	0m21.676s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.805 I llama_model_loader: - type  f32:  194 tensors
0.00.029.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.735 I llm_load_vocab: special tokens cache size = 25
0.00.112.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.078 I llm_load_print_meta: arch             = gptneox
0.00.112.079 I llm_load_print_meta: vocab type       = BPE
0.00.112.079 I llm_load_print_meta: n_vocab          = 50304
0.00.112.080 I llm_load_print_meta: n_merges         = 50009
0.00.112.080 I llm_load_print_meta: vocab_only       = 0
0.00.112.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.081 I llm_load_print_meta: n_embd           = 2048
0.00.112.081 I llm_load_print_meta: n_layer          = 24
0.00.112.092 I llm_load_print_meta: n_head           = 16
0.00.112.093 I llm_load_print_meta: n_head_kv        = 16
0.00.112.094 I llm_load_print_meta: n_rot            = 32
0.00.112.094 I llm_load_print_meta: n_swa            = 0
0.00.112.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.096 I llm_load_print_meta: n_gqa            = 1
0.00.112.098 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.099 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.104 I llm_load_print_meta: n_ff             = 8192
0.00.112.104 I llm_load_print_meta: n_expert         = 0
0.00.112.105 I llm_load_print_meta: n_expert_used    = 0
0.00.112.105 I llm_load_print_meta: causal attn      = 1
0.00.112.106 I llm_load_print_meta: pooling type     = 0
0.00.112.106 I llm_load_print_meta: rope type        = 2
0.00.112.106 I llm_load_print_meta: rope scaling     = linear
0.00.112.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.109 I llm_load_print_meta: freq_scale_train = 1
0.00.112.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.113 I llm_load_print_meta: model type       = 1.4B
0.00.112.114 I llm_load_print_meta: model ftype      = Q5_1
0.00.112.115 I llm_load_print_meta: model params     = 1.41 B
0.00.112.116 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.112.116 I llm_load_print_meta: general.name     = 1.4B
0.00.112.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.120 I llm_load_print_meta: max token length = 1024
0.00.158.190 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.002 I llama_new_context_with_model: n_batch       = 2048
0.00.162.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.003 I llama_new_context_with_model: flash_attn    = 0
0.00.162.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.007 I llama_new_context_with_model: freq_scale    = 1
0.00.162.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.281.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.284.665 I llama_new_context_with_model: graph nodes  = 967
0.00.284.666 I llama_new_context_with_model: graph splits = 1
0.00.284.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.041 I main: llama threadpool init, n_threads = 8
0.00.350.061 I 
0.00.350.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.151 I 
0.00.350.271 I sampler seed: 1234
0.00.350.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.289 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.581.346 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.02.581.358 I llama_perf_context_print:        load time =     349.54 ms
0.02.581.367 I llama_perf_context_print: prompt eval time =     172.56 ms /     7 tokens (   24.65 ms per token,    40.57 tokens per second)
0.02.581.376 I llama_perf_context_print:        eval time =    2048.48 ms /    63 runs   (   32.52 ms per token,    30.75 tokens per second)
0.02.581.393 I llama_perf_context_print:       total time =    2231.32 ms /    70 tokens

real	0m2.660s
user	0m18.159s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.430 I llm_load_vocab: special tokens cache size = 25
0.00.117.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.963 I llm_load_print_meta: arch             = gptneox
0.00.117.963 I llm_load_print_meta: vocab type       = BPE
0.00.117.964 I llm_load_print_meta: n_vocab          = 50304
0.00.117.964 I llm_load_print_meta: n_merges         = 50009
0.00.117.965 I llm_load_print_meta: vocab_only       = 0
0.00.117.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.966 I llm_load_print_meta: n_embd           = 2048
0.00.117.966 I llm_load_print_meta: n_layer          = 24
0.00.117.981 I llm_load_print_meta: n_head           = 16
0.00.117.982 I llm_load_print_meta: n_head_kv        = 16
0.00.117.982 I llm_load_print_meta: n_rot            = 32
0.00.117.983 I llm_load_print_meta: n_swa            = 0
0.00.117.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.984 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.985 I llm_load_print_meta: n_gqa            = 1
0.00.117.986 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.993 I llm_load_print_meta: n_ff             = 8192
0.00.117.994 I llm_load_print_meta: n_expert         = 0
0.00.117.994 I llm_load_print_meta: n_expert_used    = 0
0.00.117.995 I llm_load_print_meta: causal attn      = 1
0.00.117.995 I llm_load_print_meta: pooling type     = 0
0.00.117.996 I llm_load_print_meta: rope type        = 2
0.00.117.996 I llm_load_print_meta: rope scaling     = linear
0.00.117.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.999 I llm_load_print_meta: freq_scale_train = 1
0.00.117.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.000 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.004 I llm_load_print_meta: model type       = 1.4B
0.00.118.005 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.005 I llm_load_print_meta: model params     = 1.41 B
0.00.118.007 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.118.007 I llm_load_print_meta: general.name     = 1.4B
0.00.118.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.011 I llm_load_print_meta: max token length = 1024
0.00.164.696 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.168.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.577 I llama_new_context_with_model: n_ctx         = 128
0.00.168.577 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.577 I llama_new_context_with_model: n_batch       = 128
0.00.168.578 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.578 I llama_new_context_with_model: flash_attn    = 0
0.00.168.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.582 I llama_new_context_with_model: freq_scale    = 1
0.00.168.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.603 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.895 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.909 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.772 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.785 I llama_new_context_with_model: graph nodes  = 967
0.00.179.785 I llama_new_context_with_model: graph splits = 1
0.00.179.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.442 I 
0.00.237.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.575 I perplexity: tokenizing the input ..
0.00.251.423 I perplexity: tokenization took 13.842 ms
0.00.251.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.418.467 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.421.389 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.421.424 I llama_perf_context_print:        load time =     237.07 ms
0.03.421.431 I llama_perf_context_print: prompt eval time =    3166.43 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.421.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.421.434 I llama_perf_context_print:       total time =    3183.98 ms /   129 tokens

real	0m3.476s
user	0m25.837s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.012.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.322 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.204 I llm_load_vocab: special tokens cache size = 25
0.00.116.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.709 I llm_load_print_meta: arch             = gptneox
0.00.116.709 I llm_load_print_meta: vocab type       = BPE
0.00.116.710 I llm_load_print_meta: n_vocab          = 50304
0.00.116.711 I llm_load_print_meta: n_merges         = 50009
0.00.116.711 I llm_load_print_meta: vocab_only       = 0
0.00.116.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.712 I llm_load_print_meta: n_embd           = 2048
0.00.116.712 I llm_load_print_meta: n_layer          = 24
0.00.116.721 I llm_load_print_meta: n_head           = 16
0.00.116.723 I llm_load_print_meta: n_head_kv        = 16
0.00.116.723 I llm_load_print_meta: n_rot            = 32
0.00.116.723 I llm_load_print_meta: n_swa            = 0
0.00.116.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.726 I llm_load_print_meta: n_gqa            = 1
0.00.116.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.734 I llm_load_print_meta: n_ff             = 8192
0.00.116.734 I llm_load_print_meta: n_expert         = 0
0.00.116.734 I llm_load_print_meta: n_expert_used    = 0
0.00.116.734 I llm_load_print_meta: causal attn      = 1
0.00.116.735 I llm_load_print_meta: pooling type     = 0
0.00.116.735 I llm_load_print_meta: rope type        = 2
0.00.116.736 I llm_load_print_meta: rope scaling     = linear
0.00.116.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.738 I llm_load_print_meta: freq_scale_train = 1
0.00.116.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.742 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.742 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.744 I llm_load_print_meta: model type       = 1.4B
0.00.116.744 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.745 I llm_load_print_meta: model params     = 1.41 B
0.00.116.746 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.747 I llm_load_print_meta: general.name     = 1.4B
0.00.116.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.751 I llm_load_print_meta: max token length = 1024
0.00.143.447 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.209 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.216 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.217 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.217 I llama_new_context_with_model: n_batch       = 2048
0.00.147.218 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.218 I llama_new_context_with_model: flash_attn    = 0
0.00.147.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.222 I llama_new_context_with_model: freq_scale    = 1
0.00.147.240 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.266.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.997 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.269.767 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.269.780 I llama_new_context_with_model: graph nodes  = 967
0.00.269.781 I llama_new_context_with_model: graph splits = 1
0.00.269.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.500 I main: llama threadpool init, n_threads = 8
0.00.316.517 I 
0.00.316.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.601 I 
0.00.316.728 I sampler seed: 1234
0.00.316.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.745 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.197 I llama_perf_sampler_print:    sampling time =       3.15 ms /    71 runs   (    0.04 ms per token, 22518.24 tokens per second)
0.01.805.208 I llama_perf_context_print:        load time =     316.01 ms
0.01.805.217 I llama_perf_context_print: prompt eval time =     110.27 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.01.805.226 I llama_perf_context_print:        eval time =    1368.37 ms /    63 runs   (   21.72 ms per token,    46.04 tokens per second)
0.01.805.239 I llama_perf_context_print:       total time =    1488.71 ms /    70 tokens

real	0m1.871s
user	0m12.083s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.189 I llm_load_vocab: special tokens cache size = 25
0.00.116.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.692 I llm_load_print_meta: arch             = gptneox
0.00.116.693 I llm_load_print_meta: vocab type       = BPE
0.00.116.693 I llm_load_print_meta: n_vocab          = 50304
0.00.116.694 I llm_load_print_meta: n_merges         = 50009
0.00.116.694 I llm_load_print_meta: vocab_only       = 0
0.00.116.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.695 I llm_load_print_meta: n_embd           = 2048
0.00.116.695 I llm_load_print_meta: n_layer          = 24
0.00.116.708 I llm_load_print_meta: n_head           = 16
0.00.116.710 I llm_load_print_meta: n_head_kv        = 16
0.00.116.711 I llm_load_print_meta: n_rot            = 32
0.00.116.712 I llm_load_print_meta: n_swa            = 0
0.00.116.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.713 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.714 I llm_load_print_meta: n_gqa            = 1
0.00.116.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.722 I llm_load_print_meta: n_ff             = 8192
0.00.116.723 I llm_load_print_meta: n_expert         = 0
0.00.116.723 I llm_load_print_meta: n_expert_used    = 0
0.00.116.724 I llm_load_print_meta: causal attn      = 1
0.00.116.724 I llm_load_print_meta: pooling type     = 0
0.00.116.725 I llm_load_print_meta: rope type        = 2
0.00.116.725 I llm_load_print_meta: rope scaling     = linear
0.00.116.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.728 I llm_load_print_meta: freq_scale_train = 1
0.00.116.728 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.731 I llm_load_print_meta: model type       = 1.4B
0.00.116.732 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.733 I llm_load_print_meta: model params     = 1.41 B
0.00.116.734 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.116.734 I llm_load_print_meta: general.name     = 1.4B
0.00.116.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.738 I llm_load_print_meta: max token length = 1024
0.00.143.885 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.147.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.742 I llama_new_context_with_model: n_ctx         = 128
0.00.147.742 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.743 I llama_new_context_with_model: n_batch       = 128
0.00.147.743 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.744 I llama_new_context_with_model: flash_attn    = 0
0.00.147.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.748 I llama_new_context_with_model: freq_scale    = 1
0.00.147.748 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.769 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.029 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.947 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.961 I llama_new_context_with_model: graph nodes  = 967
0.00.158.962 I llama_new_context_with_model: graph splits = 1
0.00.158.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.529 I 
0.00.197.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.643 I perplexity: tokenizing the input ..
0.00.211.566 I perplexity: tokenization took 13.917 ms
0.00.211.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.549 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.505 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.547 I llama_perf_context_print:        load time =     197.16 ms
0.02.267.550 I llama_perf_context_print: prompt eval time =    2052.37 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.267.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.552 I llama_perf_context_print:       total time =    2070.02 ms /   129 tokens

real	0m2.312s
user	0m16.791s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.012.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.876 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.148 I llm_load_vocab: special tokens cache size = 25
0.00.111.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.691 I llm_load_print_meta: arch             = gptneox
0.00.111.692 I llm_load_print_meta: vocab type       = BPE
0.00.111.694 I llm_load_print_meta: n_vocab          = 50304
0.00.111.695 I llm_load_print_meta: n_merges         = 50009
0.00.111.695 I llm_load_print_meta: vocab_only       = 0
0.00.111.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.696 I llm_load_print_meta: n_embd           = 2048
0.00.111.696 I llm_load_print_meta: n_layer          = 24
0.00.111.707 I llm_load_print_meta: n_head           = 16
0.00.111.709 I llm_load_print_meta: n_head_kv        = 16
0.00.111.709 I llm_load_print_meta: n_rot            = 32
0.00.111.710 I llm_load_print_meta: n_swa            = 0
0.00.111.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.712 I llm_load_print_meta: n_gqa            = 1
0.00.111.713 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.715 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.721 I llm_load_print_meta: n_ff             = 8192
0.00.111.722 I llm_load_print_meta: n_expert         = 0
0.00.111.722 I llm_load_print_meta: n_expert_used    = 0
0.00.111.723 I llm_load_print_meta: causal attn      = 1
0.00.111.723 I llm_load_print_meta: pooling type     = 0
0.00.111.724 I llm_load_print_meta: rope type        = 2
0.00.111.724 I llm_load_print_meta: rope scaling     = linear
0.00.111.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.726 I llm_load_print_meta: freq_scale_train = 1
0.00.111.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.731 I llm_load_print_meta: model type       = 1.4B
0.00.111.732 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.111.733 I llm_load_print_meta: model params     = 1.41 B
0.00.111.734 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.111.735 I llm_load_print_meta: general.name     = 1.4B
0.00.111.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.736 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.738 I llm_load_print_meta: max token length = 1024
0.00.145.596 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.485 I llama_new_context_with_model: n_batch       = 2048
0.00.149.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.486 I llama_new_context_with_model: flash_attn    = 0
0.00.149.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.490 I llama_new_context_with_model: freq_scale    = 1
0.00.149.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.267.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.646 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.439 I llama_new_context_with_model: graph nodes  = 967
0.00.270.439 I llama_new_context_with_model: graph splits = 1
0.00.270.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.572 I main: llama threadpool init, n_threads = 8
0.00.314.590 I 
0.00.314.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.675 I 
0.00.314.796 I sampler seed: 1234
0.00.314.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.815 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.609 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.01.778.620 I llama_perf_context_print:        load time =     314.10 ms
0.01.778.629 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.01.778.637 I llama_perf_context_print:        eval time =    1356.69 ms /    63 runs   (   21.53 ms per token,    46.44 tokens per second)
0.01.778.651 I llama_perf_context_print:       total time =    1464.05 ms /    70 tokens

real	0m1.847s
user	0m11.792s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.828 I llm_load_vocab: special tokens cache size = 25
0.00.115.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.286 I llm_load_print_meta: arch             = gptneox
0.00.115.287 I llm_load_print_meta: vocab type       = BPE
0.00.115.288 I llm_load_print_meta: n_vocab          = 50304
0.00.115.288 I llm_load_print_meta: n_merges         = 50009
0.00.115.289 I llm_load_print_meta: vocab_only       = 0
0.00.115.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.289 I llm_load_print_meta: n_embd           = 2048
0.00.115.290 I llm_load_print_meta: n_layer          = 24
0.00.115.302 I llm_load_print_meta: n_head           = 16
0.00.115.303 I llm_load_print_meta: n_head_kv        = 16
0.00.115.304 I llm_load_print_meta: n_rot            = 32
0.00.115.304 I llm_load_print_meta: n_swa            = 0
0.00.115.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.305 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.307 I llm_load_print_meta: n_gqa            = 1
0.00.115.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.315 I llm_load_print_meta: n_ff             = 8192
0.00.115.316 I llm_load_print_meta: n_expert         = 0
0.00.115.316 I llm_load_print_meta: n_expert_used    = 0
0.00.115.317 I llm_load_print_meta: causal attn      = 1
0.00.115.317 I llm_load_print_meta: pooling type     = 0
0.00.115.318 I llm_load_print_meta: rope type        = 2
0.00.115.319 I llm_load_print_meta: rope scaling     = linear
0.00.115.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.321 I llm_load_print_meta: freq_scale_train = 1
0.00.115.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.323 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.326 I llm_load_print_meta: model type       = 1.4B
0.00.115.327 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.328 I llm_load_print_meta: model params     = 1.41 B
0.00.115.330 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.115.330 I llm_load_print_meta: general.name     = 1.4B
0.00.115.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.333 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.334 I llm_load_print_meta: max token length = 1024
0.00.149.516 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.316 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.326 I llama_new_context_with_model: n_ctx         = 128
0.00.153.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.327 I llama_new_context_with_model: n_batch       = 128
0.00.153.327 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.328 I llama_new_context_with_model: flash_attn    = 0
0.00.153.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.332 I llama_new_context_with_model: freq_scale    = 1
0.00.153.332 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.350 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.161.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.611 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.498 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.509 I llama_new_context_with_model: graph nodes  = 967
0.00.164.510 I llama_new_context_with_model: graph splits = 1
0.00.164.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.635 I 
0.00.200.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.750 I perplexity: tokenizing the input ..
0.00.214.462 I perplexity: tokenization took 13.706 ms
0.00.214.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.599 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.523 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.567 I llama_perf_context_print:        load time =     200.30 ms
0.02.007.569 I llama_perf_context_print: prompt eval time =    1789.55 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.007.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.573 I llama_perf_context_print:       total time =    1806.93 ms /   129 tokens

real	0m2.056s
user	0m14.651s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.012.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.094.030 I llm_load_vocab: special tokens cache size = 25
0.00.113.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.380 I llm_load_print_meta: arch             = gptneox
0.00.113.380 I llm_load_print_meta: vocab type       = BPE
0.00.113.381 I llm_load_print_meta: n_vocab          = 50304
0.00.113.381 I llm_load_print_meta: n_merges         = 50009
0.00.113.382 I llm_load_print_meta: vocab_only       = 0
0.00.113.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.384 I llm_load_print_meta: n_embd           = 2048
0.00.113.384 I llm_load_print_meta: n_layer          = 24
0.00.113.396 I llm_load_print_meta: n_head           = 16
0.00.113.397 I llm_load_print_meta: n_head_kv        = 16
0.00.113.398 I llm_load_print_meta: n_rot            = 32
0.00.113.399 I llm_load_print_meta: n_swa            = 0
0.00.113.400 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.400 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.401 I llm_load_print_meta: n_gqa            = 1
0.00.113.403 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.404 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.409 I llm_load_print_meta: n_ff             = 8192
0.00.113.410 I llm_load_print_meta: n_expert         = 0
0.00.113.411 I llm_load_print_meta: n_expert_used    = 0
0.00.113.412 I llm_load_print_meta: causal attn      = 1
0.00.113.412 I llm_load_print_meta: pooling type     = 0
0.00.113.412 I llm_load_print_meta: rope type        = 2
0.00.113.413 I llm_load_print_meta: rope scaling     = linear
0.00.113.415 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.416 I llm_load_print_meta: freq_scale_train = 1
0.00.113.416 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.421 I llm_load_print_meta: model type       = 1.4B
0.00.113.422 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.113.422 I llm_load_print_meta: model params     = 1.41 B
0.00.113.424 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.113.424 I llm_load_print_meta: general.name     = 1.4B
0.00.113.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.429 I llm_load_print_meta: max token length = 1024
0.00.154.691 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.592 I llama_new_context_with_model: n_batch       = 2048
0.00.158.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.593 I llama_new_context_with_model: flash_attn    = 0
0.00.158.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.596 I llama_new_context_with_model: freq_scale    = 1
0.00.158.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.278.082 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.107 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.121 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.962 I llama_new_context_with_model: graph nodes  = 967
0.00.280.963 I llama_new_context_with_model: graph splits = 1
0.00.280.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.625 I main: llama threadpool init, n_threads = 8
0.00.328.643 I 
0.00.328.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.731 I 
0.00.328.854 I sampler seed: 1234
0.00.328.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.873 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.793 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.890.805 I llama_perf_context_print:        load time =     328.09 ms
0.01.890.816 I llama_perf_context_print: prompt eval time =     106.62 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.01.890.825 I llama_perf_context_print:        eval time =    1445.28 ms /    63 runs   (   22.94 ms per token,    43.59 tokens per second)
0.01.890.832 I llama_perf_context_print:       total time =    1562.18 ms /    70 tokens

real	0m1.966s
user	0m12.677s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.096.609 I llm_load_vocab: special tokens cache size = 25
0.00.116.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.144 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.149 I llm_load_print_meta: arch             = gptneox
0.00.116.149 I llm_load_print_meta: vocab type       = BPE
0.00.116.151 I llm_load_print_meta: n_vocab          = 50304
0.00.116.151 I llm_load_print_meta: n_merges         = 50009
0.00.116.151 I llm_load_print_meta: vocab_only       = 0
0.00.116.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.152 I llm_load_print_meta: n_embd           = 2048
0.00.116.154 I llm_load_print_meta: n_layer          = 24
0.00.116.167 I llm_load_print_meta: n_head           = 16
0.00.116.170 I llm_load_print_meta: n_head_kv        = 16
0.00.116.170 I llm_load_print_meta: n_rot            = 32
0.00.116.171 I llm_load_print_meta: n_swa            = 0
0.00.116.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.173 I llm_load_print_meta: n_gqa            = 1
0.00.116.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.182 I llm_load_print_meta: n_ff             = 8192
0.00.116.183 I llm_load_print_meta: n_expert         = 0
0.00.116.183 I llm_load_print_meta: n_expert_used    = 0
0.00.116.183 I llm_load_print_meta: causal attn      = 1
0.00.116.184 I llm_load_print_meta: pooling type     = 0
0.00.116.188 I llm_load_print_meta: rope type        = 2
0.00.116.188 I llm_load_print_meta: rope scaling     = linear
0.00.116.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.191 I llm_load_print_meta: freq_scale_train = 1
0.00.116.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.192 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.193 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.194 I llm_load_print_meta: model type       = 1.4B
0.00.116.195 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.195 I llm_load_print_meta: model params     = 1.41 B
0.00.116.196 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.116.197 I llm_load_print_meta: general.name     = 1.4B
0.00.116.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.202 I llm_load_print_meta: max token length = 1024
0.00.157.674 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.557 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.566 I llama_new_context_with_model: n_ctx         = 128
0.00.161.567 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.567 I llama_new_context_with_model: n_batch       = 128
0.00.161.567 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.568 I llama_new_context_with_model: flash_attn    = 0
0.00.161.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.572 I llama_new_context_with_model: freq_scale    = 1
0.00.161.573 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.044 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.922 I llama_new_context_with_model: graph nodes  = 967
0.00.172.923 I llama_new_context_with_model: graph splits = 1
0.00.172.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.316 I 
0.00.212.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.430 I perplexity: tokenizing the input ..
0.00.226.257 I perplexity: tokenization took 13.82 ms
0.00.226.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.609 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.586 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.624 I llama_perf_context_print:        load time =     211.94 ms
0.02.177.626 I llama_perf_context_print: prompt eval time =    1947.73 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.177.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.629 I llama_perf_context_print:       total time =    1965.31 ms /   129 tokens

real	0m2.231s
user	0m15.952s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.620 I llama_model_loader: - type  f32:  194 tensors
0.00.029.621 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.622 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.287 I llm_load_vocab: special tokens cache size = 25
0.00.112.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.818 I llm_load_print_meta: arch             = gptneox
0.00.112.819 I llm_load_print_meta: vocab type       = BPE
0.00.112.820 I llm_load_print_meta: n_vocab          = 50304
0.00.112.820 I llm_load_print_meta: n_merges         = 50009
0.00.112.821 I llm_load_print_meta: vocab_only       = 0
0.00.112.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.822 I llm_load_print_meta: n_embd           = 2048
0.00.112.822 I llm_load_print_meta: n_layer          = 24
0.00.112.833 I llm_load_print_meta: n_head           = 16
0.00.112.835 I llm_load_print_meta: n_head_kv        = 16
0.00.112.835 I llm_load_print_meta: n_rot            = 32
0.00.112.835 I llm_load_print_meta: n_swa            = 0
0.00.112.836 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.836 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.838 I llm_load_print_meta: n_gqa            = 1
0.00.112.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.846 I llm_load_print_meta: n_ff             = 8192
0.00.112.846 I llm_load_print_meta: n_expert         = 0
0.00.112.847 I llm_load_print_meta: n_expert_used    = 0
0.00.112.847 I llm_load_print_meta: causal attn      = 1
0.00.112.847 I llm_load_print_meta: pooling type     = 0
0.00.112.848 I llm_load_print_meta: rope type        = 2
0.00.112.848 I llm_load_print_meta: rope scaling     = linear
0.00.112.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.851 I llm_load_print_meta: freq_scale_train = 1
0.00.112.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.855 I llm_load_print_meta: model type       = 1.4B
0.00.112.855 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.856 I llm_load_print_meta: model params     = 1.41 B
0.00.112.858 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.858 I llm_load_print_meta: general.name     = 1.4B
0.00.112.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.860 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.862 I llm_load_print_meta: max token length = 1024
0.00.159.189 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.079 I llama_new_context_with_model: n_batch       = 2048
0.00.163.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.080 I llama_new_context_with_model: flash_attn    = 0
0.00.163.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.084 I llama_new_context_with_model: freq_scale    = 1
0.00.163.102 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.601 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.402 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.414 I llama_new_context_with_model: graph nodes  = 967
0.00.283.414 I llama_new_context_with_model: graph splits = 1
0.00.283.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.568 I main: llama threadpool init, n_threads = 8
0.00.340.587 I 
0.00.340.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.674 I 
0.00.340.797 I sampler seed: 1234
0.00.340.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.839 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.236.045 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.02.236.057 I llama_perf_context_print:        load time =     340.02 ms
0.02.236.066 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.236.076 I llama_perf_context_print:        eval time =    1745.65 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.236.093 I llama_perf_context_print:       total time =    1895.49 ms /    70 tokens

real	0m2.314s
user	0m15.353s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.762 I llm_load_vocab: special tokens cache size = 25
0.00.119.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.245 I llm_load_print_meta: arch             = gptneox
0.00.119.245 I llm_load_print_meta: vocab type       = BPE
0.00.119.247 I llm_load_print_meta: n_vocab          = 50304
0.00.119.247 I llm_load_print_meta: n_merges         = 50009
0.00.119.247 I llm_load_print_meta: vocab_only       = 0
0.00.119.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.248 I llm_load_print_meta: n_embd           = 2048
0.00.119.249 I llm_load_print_meta: n_layer          = 24
0.00.119.261 I llm_load_print_meta: n_head           = 16
0.00.119.263 I llm_load_print_meta: n_head_kv        = 16
0.00.119.263 I llm_load_print_meta: n_rot            = 32
0.00.119.264 I llm_load_print_meta: n_swa            = 0
0.00.119.265 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.267 I llm_load_print_meta: n_gqa            = 1
0.00.119.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.276 I llm_load_print_meta: n_ff             = 8192
0.00.119.277 I llm_load_print_meta: n_expert         = 0
0.00.119.277 I llm_load_print_meta: n_expert_used    = 0
0.00.119.279 I llm_load_print_meta: causal attn      = 1
0.00.119.280 I llm_load_print_meta: pooling type     = 0
0.00.119.280 I llm_load_print_meta: rope type        = 2
0.00.119.281 I llm_load_print_meta: rope scaling     = linear
0.00.119.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.283 I llm_load_print_meta: freq_scale_train = 1
0.00.119.284 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.285 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.286 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.288 I llm_load_print_meta: model type       = 1.4B
0.00.119.289 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.119.290 I llm_load_print_meta: model params     = 1.41 B
0.00.119.291 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.119.291 I llm_load_print_meta: general.name     = 1.4B
0.00.119.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.296 I llm_load_print_meta: max token length = 1024
0.00.166.381 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.313 I llama_new_context_with_model: n_ctx         = 128
0.00.170.314 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.170.314 I llama_new_context_with_model: n_batch       = 128
0.00.170.314 I llama_new_context_with_model: n_ubatch      = 128
0.00.170.315 I llama_new_context_with_model: flash_attn    = 0
0.00.170.318 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.319 I llama_new_context_with_model: freq_scale    = 1
0.00.170.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.777 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.708 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.722 I llama_new_context_with_model: graph nodes  = 967
0.00.181.723 I llama_new_context_with_model: graph splits = 1
0.00.181.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.561 I 
0.00.230.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.678 I perplexity: tokenizing the input ..
0.00.244.586 I perplexity: tokenization took 13.902 ms
0.00.244.623 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.052 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.242 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.285 I llama_perf_context_print:        load time =     230.21 ms
0.02.805.287 I llama_perf_context_print: prompt eval time =    2556.85 ms /   128 tokens (   19.98 ms per token,    50.06 tokens per second)
0.02.805.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.294 I llama_perf_context_print:       total time =    2574.73 ms /   129 tokens

real	0m2.863s
user	0m20.917s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.012.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.095.671 I llm_load_vocab: special tokens cache size = 25
0.00.117.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.197 I llm_load_print_meta: arch             = gptneox
0.00.117.198 I llm_load_print_meta: vocab type       = BPE
0.00.117.199 I llm_load_print_meta: n_vocab          = 50304
0.00.117.200 I llm_load_print_meta: n_merges         = 50009
0.00.117.200 I llm_load_print_meta: vocab_only       = 0
0.00.117.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.201 I llm_load_print_meta: n_embd           = 2048
0.00.117.201 I llm_load_print_meta: n_layer          = 24
0.00.117.212 I llm_load_print_meta: n_head           = 16
0.00.117.213 I llm_load_print_meta: n_head_kv        = 16
0.00.117.214 I llm_load_print_meta: n_rot            = 32
0.00.117.214 I llm_load_print_meta: n_swa            = 0
0.00.117.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.217 I llm_load_print_meta: n_gqa            = 1
0.00.117.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.224 I llm_load_print_meta: n_ff             = 8192
0.00.117.225 I llm_load_print_meta: n_expert         = 0
0.00.117.225 I llm_load_print_meta: n_expert_used    = 0
0.00.117.227 I llm_load_print_meta: causal attn      = 1
0.00.117.227 I llm_load_print_meta: pooling type     = 0
0.00.117.228 I llm_load_print_meta: rope type        = 2
0.00.117.228 I llm_load_print_meta: rope scaling     = linear
0.00.117.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.231 I llm_load_print_meta: freq_scale_train = 1
0.00.117.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.234 I llm_load_print_meta: model type       = 1.4B
0.00.117.235 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.236 I llm_load_print_meta: model params     = 1.41 B
0.00.117.237 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.237 I llm_load_print_meta: general.name     = 1.4B
0.00.117.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.242 I llm_load_print_meta: max token length = 1024
0.00.168.423 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.366 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.366 I llama_new_context_with_model: n_batch       = 2048
0.00.172.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.367 I llama_new_context_with_model: flash_attn    = 0
0.00.172.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.371 I llama_new_context_with_model: freq_scale    = 1
0.00.172.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.840 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.868 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.726 I llama_new_context_with_model: graph nodes  = 967
0.00.294.727 I llama_new_context_with_model: graph splits = 1
0.00.294.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.930 I main: llama threadpool init, n_threads = 8
0.00.354.950 I 
0.00.355.035 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.042 I 
0.00.355.167 I sampler seed: 1234
0.00.355.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.186 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.420.257 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.420.268 I llama_perf_context_print:        load time =     354.38 ms
0.02.420.277 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.420.286 I llama_perf_context_print:        eval time =    1906.06 ms /    63 runs   (   30.25 ms per token,    33.05 tokens per second)
0.02.420.293 I llama_perf_context_print:       total time =    2065.34 ms /    70 tokens

real	0m2.501s
user	0m16.760s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4390 (2cd43f49) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q6_K:   98 tensors
0.00.098.231 I llm_load_vocab: special tokens cache size = 25
0.00.117.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.756 I llm_load_print_meta: arch             = gptneox
0.00.117.756 I llm_load_print_meta: vocab type       = BPE
0.00.117.757 I llm_load_print_meta: n_vocab          = 50304
0.00.117.758 I llm_load_print_meta: n_merges         = 50009
0.00.117.758 I llm_load_print_meta: vocab_only       = 0
0.00.117.758 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.759 I llm_load_print_meta: n_embd           = 2048
0.00.117.759 I llm_load_print_meta: n_layer          = 24
0.00.117.772 I llm_load_print_meta: n_head           = 16
0.00.117.773 I llm_load_print_meta: n_head_kv        = 16
0.00.117.774 I llm_load_print_meta: n_rot            = 32
0.00.117.774 I llm_load_print_meta: n_swa            = 0
0.00.117.775 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.777 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.779 I llm_load_print_meta: n_gqa            = 1
0.00.117.780 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.781 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.786 I llm_load_print_meta: n_ff             = 8192
0.00.117.787 I llm_load_print_meta: n_expert         = 0
0.00.117.787 I llm_load_print_meta: n_expert_used    = 0
0.00.117.788 I llm_load_print_meta: causal attn      = 1
0.00.117.788 I llm_load_print_meta: pooling type     = 0
0.00.117.789 I llm_load_print_meta: rope type        = 2
0.00.117.789 I llm_load_print_meta: rope scaling     = linear
0.00.117.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.792 I llm_load_print_meta: freq_scale_train = 1
0.00.117.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.795 I llm_load_print_meta: model type       = 1.4B
0.00.117.796 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.797 I llm_load_print_meta: model params     = 1.41 B
0.00.117.797 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.117.798 I llm_load_print_meta: general.name     = 1.4B
0.00.117.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.801 I llm_load_print_meta: max token length = 1024
0.00.169.197 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.113 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.124 I llama_new_context_with_model: n_ctx         = 128
0.00.173.125 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.125 I llama_new_context_with_model: n_batch       = 128
0.00.173.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.126 I llama_new_context_with_model: flash_attn    = 0
0.00.173.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.131 I llama_new_context_with_model: freq_scale    = 1
0.00.173.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.181.366 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.181.390 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.289 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.184.301 I llama_new_context_with_model: graph nodes  = 967
0.00.184.302 I llama_new_context_with_model: graph splits = 1
0.00.184.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.189 I 
0.00.236.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.300 I perplexity: tokenizing the input ..
0.00.250.201 I perplexity: tokenization took 13.894 ms
0.00.250.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.052 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.998 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.039 I llama_perf_context_print:        load time =     235.82 ms
0.02.983.045 I llama_perf_context_print: prompt eval time =    2729.24 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.983.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.048 I llama_perf_context_print:       total time =    2746.85 ms /   129 tokens

real	0m3.045s
user	0m22.278s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4390 (2cd43f49)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.668.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.048s
user	0m6.706s
sys	0m0.682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4390 (2cd43f49)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.655.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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



real	0m2.025s
user	0m6.549s
sys	0m0.713s
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
2/2 Test #26: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.45user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+76236minor)pagefaults 0swaps
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
0.14user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76065minor)pagefaults 0swaps
```
