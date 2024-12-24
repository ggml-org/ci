## Summary

- status:  SUCCESS ✅
- runtime: 5:27.67
- date:    Tue Dec 24 20:38:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ba399dfa7f115effc63d48e6860a94c9faa31b2
- author:  Reza Kakhki
```
server : add support for "encoding_format": "base64" to the */embeddings endpoints (#10967)

* add support for base64

* fix base64 test

* improve test

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   34.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.04 sec*proc (28 tests)

Total Test time (real) =  62.05 sec

real	1m2.059s
user	1m13.846s
sys	0m1.079s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.13 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   17.32 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.30 sec*proc (28 tests)

Total Test time (real) =  25.31 sec

real	0m25.324s
user	0m26.205s
sys	0m1.028s
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
0.00.000.251 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.568 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.613 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.613 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.614 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.627 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.628 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.771 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.772 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.772 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.773 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.773 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.775 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.777 I llama_model_loader: - type  f32:  124 tensors
0.00.010.778 I llama_model_loader: - type  f16:   73 tensors
0.00.027.692 I llm_load_vocab: special tokens cache size = 5
0.00.031.901 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.919 I llm_load_print_meta: arch             = bert
0.00.031.919 I llm_load_print_meta: vocab type       = WPM
0.00.031.920 I llm_load_print_meta: n_vocab          = 30522
0.00.031.920 I llm_load_print_meta: n_merges         = 0
0.00.031.921 I llm_load_print_meta: vocab_only       = 0
0.00.031.921 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.922 I llm_load_print_meta: n_embd           = 384
0.00.031.922 I llm_load_print_meta: n_layer          = 12
0.00.031.931 I llm_load_print_meta: n_head           = 12
0.00.031.932 I llm_load_print_meta: n_head_kv        = 12
0.00.031.933 I llm_load_print_meta: n_rot            = 32
0.00.031.933 I llm_load_print_meta: n_swa            = 0
0.00.031.934 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.935 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.936 I llm_load_print_meta: n_gqa            = 1
0.00.031.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.942 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.944 I llm_load_print_meta: n_ff             = 1536
0.00.031.944 I llm_load_print_meta: n_expert         = 0
0.00.031.945 I llm_load_print_meta: n_expert_used    = 0
0.00.031.945 I llm_load_print_meta: causal attn      = 0
0.00.031.946 I llm_load_print_meta: pooling type     = 2
0.00.031.946 I llm_load_print_meta: rope type        = 2
0.00.031.948 I llm_load_print_meta: rope scaling     = linear
0.00.031.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.951 I llm_load_print_meta: freq_scale_train = 1
0.00.031.951 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.955 I llm_load_print_meta: model type       = 33M
0.00.031.955 I llm_load_print_meta: model ftype      = F16
0.00.031.957 I llm_load_print_meta: model params     = 33.21 M
0.00.031.959 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.959 I llm_load_print_meta: general.name     = Bge Small
0.00.031.960 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.960 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.961 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.981 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.982 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.983 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.983 I llm_load_print_meta: max token length = 21
0.00.037.860 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.328 I llama_new_context_with_model: n_ctx         = 512
0.00.039.329 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.329 I llama_new_context_with_model: n_batch       = 2048
0.00.039.330 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.330 I llama_new_context_with_model: flash_attn    = 0
0.00.039.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.334 I llama_new_context_with_model: freq_scale    = 1
0.00.039.348 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.562 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.585 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.464 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.477 I llama_new_context_with_model: graph nodes  = 429
0.00.044.477 I llama_new_context_with_model: graph splits = 1
0.00.044.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.679 I 
0.00.046.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.029 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.284 I llama_perf_context_print:        load time =      46.39 ms
0.00.051.290 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3153.47 tokens per second)
0.00.051.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.292 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.066s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.636 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.680 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.680 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.681 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.684 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.694 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.695 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.695 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.697 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.698 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.698 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.698 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.699 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.700 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.700 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.701 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.703 I llama_model_loader: - type  f32:  124 tensors
0.00.010.703 I llama_model_loader: - type q8_0:   73 tensors
0.00.027.297 I llm_load_vocab: special tokens cache size = 5
0.00.031.594 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.614 I llm_load_print_meta: arch             = bert
0.00.031.616 I llm_load_print_meta: vocab type       = WPM
0.00.031.617 I llm_load_print_meta: n_vocab          = 30522
0.00.031.617 I llm_load_print_meta: n_merges         = 0
0.00.031.617 I llm_load_print_meta: vocab_only       = 0
0.00.031.618 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.618 I llm_load_print_meta: n_embd           = 384
0.00.031.618 I llm_load_print_meta: n_layer          = 12
0.00.031.628 I llm_load_print_meta: n_head           = 12
0.00.031.629 I llm_load_print_meta: n_head_kv        = 12
0.00.031.629 I llm_load_print_meta: n_rot            = 32
0.00.031.630 I llm_load_print_meta: n_swa            = 0
0.00.031.630 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.631 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.632 I llm_load_print_meta: n_gqa            = 1
0.00.031.633 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.634 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.635 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.639 I llm_load_print_meta: n_ff             = 1536
0.00.031.639 I llm_load_print_meta: n_expert         = 0
0.00.031.639 I llm_load_print_meta: n_expert_used    = 0
0.00.031.640 I llm_load_print_meta: causal attn      = 0
0.00.031.640 I llm_load_print_meta: pooling type     = 2
0.00.031.641 I llm_load_print_meta: rope type        = 2
0.00.031.642 I llm_load_print_meta: rope scaling     = linear
0.00.031.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.644 I llm_load_print_meta: freq_scale_train = 1
0.00.031.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.649 I llm_load_print_meta: model type       = 33M
0.00.031.651 I llm_load_print_meta: model ftype      = Q8_0
0.00.031.653 I llm_load_print_meta: model params     = 33.21 M
0.00.031.654 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.031.654 I llm_load_print_meta: general.name     = Bge Small
0.00.031.655 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.655 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.656 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.656 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.657 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.657 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.658 I llm_load_print_meta: max token length = 21
0.00.035.534 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.967 I llama_new_context_with_model: n_ctx         = 512
0.00.036.967 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.968 I llama_new_context_with_model: n_batch       = 2048
0.00.036.968 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.969 I llama_new_context_with_model: flash_attn    = 0
0.00.036.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.972 I llama_new_context_with_model: freq_scale    = 1
0.00.036.986 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.189 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.206 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.213 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.107 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.117 I llama_new_context_with_model: graph nodes  = 429
0.00.042.118 I llama_new_context_with_model: graph splits = 1
0.00.042.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.923 I 
0.00.044.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.269 I llama_perf_context_print:        load time =      43.65 ms
0.00.048.271 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3378.38 tokens per second)
0.00.048.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.273 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.061s
user	0m0.078s
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
0.00.000.258 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.790 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.796 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.797 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.800 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.803 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.543 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.543 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.544 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.544 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.545 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.547 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.549 I llama_model_loader: - type  f32:   40 tensors
0.00.028.550 I llama_model_loader: - type  f16:   30 tensors
0.00.054.800 W llm_load_vocab: empty token at index 5
0.00.069.047 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.093.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.837 I llm_load_vocab: special tokens cache size = 5
0.00.864.171 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.864.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.196 I llm_load_print_meta: arch             = jina-bert-v2
0.00.864.196 I llm_load_print_meta: vocab type       = BPE
0.00.864.197 I llm_load_print_meta: n_vocab          = 61056
0.00.864.197 I llm_load_print_meta: n_merges         = 39382
0.00.864.198 I llm_load_print_meta: vocab_only       = 0
0.00.864.198 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.199 I llm_load_print_meta: n_embd           = 384
0.00.864.199 I llm_load_print_meta: n_layer          = 4
0.00.864.210 I llm_load_print_meta: n_head           = 12
0.00.864.211 I llm_load_print_meta: n_head_kv        = 12
0.00.864.211 I llm_load_print_meta: n_rot            = 32
0.00.864.212 I llm_load_print_meta: n_swa            = 0
0.00.864.212 I llm_load_print_meta: n_embd_head_k    = 32
0.00.864.213 I llm_load_print_meta: n_embd_head_v    = 32
0.00.864.214 I llm_load_print_meta: n_gqa            = 1
0.00.864.215 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.864.216 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.864.219 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.864.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.864.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.222 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.864.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.225 I llm_load_print_meta: n_ff             = 1536
0.00.864.225 I llm_load_print_meta: n_expert         = 0
0.00.864.226 I llm_load_print_meta: n_expert_used    = 0
0.00.864.226 I llm_load_print_meta: causal attn      = 0
0.00.864.227 I llm_load_print_meta: pooling type     = -1
0.00.864.228 I llm_load_print_meta: rope type        = -1
0.00.864.228 I llm_load_print_meta: rope scaling     = linear
0.00.864.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.230 I llm_load_print_meta: freq_scale_train = 1
0.00.864.230 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.235 I llm_load_print_meta: model type       = 33M
0.00.864.236 I llm_load_print_meta: model ftype      = F16
0.00.864.237 I llm_load_print_meta: model params     = 32.90 M
0.00.864.238 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.864.239 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.864.241 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.864.241 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.864.242 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.242 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.864.243 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.864.243 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.864.244 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.864.245 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.864.245 I llm_load_print_meta: max token length = 45
0.00.868.484 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.871.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.647 I llama_new_context_with_model: n_ctx         = 8192
0.00.871.648 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.871.648 I llama_new_context_with_model: n_batch       = 2048
0.00.871.649 I llama_new_context_with_model: n_ubatch      = 2048
0.00.871.649 I llama_new_context_with_model: flash_attn    = 0
0.00.871.652 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.653 I llama_new_context_with_model: freq_scale    = 1
0.00.871.670 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.888.358 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.888.380 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.888.389 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.912 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.922 I llama_new_context_with_model: graph nodes  = 154
0.00.889.923 I llama_new_context_with_model: graph splits = 1
0.00.889.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.204 I 
0.00.892.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.593 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.892.599 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.606 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.892.607 I main: number of tokens in prompt = 13
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


0.00.892.612 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.612 I main: number of tokens in prompt = 40
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


0.00.893.744 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.900.865 I llama_perf_context_print:        load time =     891.91 ms
0.00.900.875 I llama_perf_context_print: prompt eval time =       7.03 ms /    62 tokens (    0.11 ms per token,  8819.35 tokens per second)
0.00.900.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.898 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.932s
user	0m0.961s
sys	0m0.029s
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
0.00.000.244 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.012.365 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type  f16:   98 tensors
0.00.092.158 I llm_load_vocab: special tokens cache size = 25
0.00.112.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.265 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.265 I llm_load_print_meta: arch             = gptneox
0.00.112.266 I llm_load_print_meta: vocab type       = BPE
0.00.112.267 I llm_load_print_meta: n_vocab          = 50304
0.00.112.267 I llm_load_print_meta: n_merges         = 50009
0.00.112.268 I llm_load_print_meta: vocab_only       = 0
0.00.112.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.269 I llm_load_print_meta: n_embd           = 2048
0.00.112.269 I llm_load_print_meta: n_layer          = 24
0.00.112.280 I llm_load_print_meta: n_head           = 16
0.00.112.282 I llm_load_print_meta: n_head_kv        = 16
0.00.112.282 I llm_load_print_meta: n_rot            = 32
0.00.112.283 I llm_load_print_meta: n_swa            = 0
0.00.112.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.286 I llm_load_print_meta: n_gqa            = 1
0.00.112.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.295 I llm_load_print_meta: n_ff             = 8192
0.00.112.295 I llm_load_print_meta: n_expert         = 0
0.00.112.295 I llm_load_print_meta: n_expert_used    = 0
0.00.112.296 I llm_load_print_meta: causal attn      = 1
0.00.112.296 I llm_load_print_meta: pooling type     = 0
0.00.112.297 I llm_load_print_meta: rope type        = 2
0.00.112.297 I llm_load_print_meta: rope scaling     = linear
0.00.112.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.299 I llm_load_print_meta: freq_scale_train = 1
0.00.112.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.302 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.303 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.303 I llm_load_print_meta: model type       = 1.4B
0.00.112.304 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.305 I llm_load_print_meta: model params     = 1.41 B
0.00.112.306 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.112.307 I llm_load_print_meta: general.name     = 1.4B
0.00.112.307 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.308 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.310 I llm_load_print_meta: max token length = 1024
0.00.264.001 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.861 I llama_new_context_with_model: n_ctx         = 2048
0.00.267.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.267.862 I llama_new_context_with_model: n_batch       = 2048
0.00.267.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.267.863 I llama_new_context_with_model: flash_attn    = 0
0.00.267.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.866 I llama_new_context_with_model: freq_scale    = 1
0.00.267.884 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.388.460 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.391.205 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.391.219 I llama_new_context_with_model: graph nodes  = 967
0.00.391.220 I llama_new_context_with_model: graph splits = 1
0.00.391.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.371 I main: llama threadpool init, n_threads = 8
0.00.449.389 I 
0.00.449.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.482 I 
0.00.449.604 I sampler seed: 1234
0.00.449.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.622 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.903.234 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.903.245 I llama_perf_context_print:        load time =     448.87 ms
0.02.903.254 I llama_perf_context_print: prompt eval time =      96.66 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.903.263 I llama_perf_context_print:        eval time =    2346.43 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.903.271 I llama_perf_context_print:       total time =    2453.88 ms /    70 tokens

real	0m3.049s
user	0m19.866s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.086 I llama_model_loader: - type  f32:  194 tensors
0.00.029.087 I llama_model_loader: - type  f16:   98 tensors
0.00.091.122 I llm_load_vocab: special tokens cache size = 25
0.00.110.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.784 I llm_load_print_meta: arch             = gptneox
0.00.110.784 I llm_load_print_meta: vocab type       = BPE
0.00.110.785 I llm_load_print_meta: n_vocab          = 50304
0.00.110.786 I llm_load_print_meta: n_merges         = 50009
0.00.110.787 I llm_load_print_meta: vocab_only       = 0
0.00.110.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.788 I llm_load_print_meta: n_embd           = 2048
0.00.110.788 I llm_load_print_meta: n_layer          = 24
0.00.110.797 I llm_load_print_meta: n_head           = 16
0.00.110.798 I llm_load_print_meta: n_head_kv        = 16
0.00.110.799 I llm_load_print_meta: n_rot            = 32
0.00.110.801 I llm_load_print_meta: n_swa            = 0
0.00.110.801 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.802 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.803 I llm_load_print_meta: n_gqa            = 1
0.00.110.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.811 I llm_load_print_meta: n_ff             = 8192
0.00.110.811 I llm_load_print_meta: n_expert         = 0
0.00.110.811 I llm_load_print_meta: n_expert_used    = 0
0.00.110.812 I llm_load_print_meta: causal attn      = 1
0.00.110.812 I llm_load_print_meta: pooling type     = 0
0.00.110.813 I llm_load_print_meta: rope type        = 2
0.00.110.813 I llm_load_print_meta: rope scaling     = linear
0.00.110.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.816 I llm_load_print_meta: freq_scale_train = 1
0.00.110.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.819 I llm_load_print_meta: model type       = 1.4B
0.00.110.821 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.110.821 I llm_load_print_meta: model params     = 1.41 B
0.00.110.822 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.110.823 I llm_load_print_meta: general.name     = 1.4B
0.00.110.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.827 I llm_load_print_meta: max token length = 1024
0.00.262.530 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.266.290 I llama_new_context_with_model: n_ctx         = 128
0.00.266.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.266.291 I llama_new_context_with_model: n_batch       = 128
0.00.266.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.266.292 I llama_new_context_with_model: flash_attn    = 0
0.00.266.295 I llama_new_context_with_model: freq_base     = 10000.0
0.00.266.297 I llama_new_context_with_model: freq_scale    = 1
0.00.266.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.636 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.274.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.585 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.277.595 I llama_new_context_with_model: graph nodes  = 967
0.00.277.596 I llama_new_context_with_model: graph splits = 1
0.00.277.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.639 I 
0.00.327.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.747 I perplexity: tokenizing the input ..
0.00.341.405 I perplexity: tokenization took 13.652 ms
0.00.341.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.439 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.477.390 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.477.424 I llama_perf_context_print:        load time =     327.27 ms
0.01.477.431 I llama_perf_context_print: prompt eval time =    1132.45 ms /   128 tokens (    8.85 ms per token,   113.03 tokens per second)
0.01.477.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.434 I llama_perf_context_print:       total time =    1149.79 ms /   129 tokens

real	0m1.600s
user	0m9.581s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.093.104 I llm_load_vocab: special tokens cache size = 25
0.00.112.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.512 I llm_load_print_meta: arch             = gptneox
0.00.112.512 I llm_load_print_meta: vocab type       = BPE
0.00.112.513 I llm_load_print_meta: n_vocab          = 50304
0.00.112.514 I llm_load_print_meta: n_merges         = 50009
0.00.112.514 I llm_load_print_meta: vocab_only       = 0
0.00.112.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.515 I llm_load_print_meta: n_embd           = 2048
0.00.112.516 I llm_load_print_meta: n_layer          = 24
0.00.112.528 I llm_load_print_meta: n_head           = 16
0.00.112.530 I llm_load_print_meta: n_head_kv        = 16
0.00.112.530 I llm_load_print_meta: n_rot            = 32
0.00.112.530 I llm_load_print_meta: n_swa            = 0
0.00.112.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.533 I llm_load_print_meta: n_gqa            = 1
0.00.112.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.543 I llm_load_print_meta: n_ff             = 8192
0.00.112.543 I llm_load_print_meta: n_expert         = 0
0.00.112.543 I llm_load_print_meta: n_expert_used    = 0
0.00.112.544 I llm_load_print_meta: causal attn      = 1
0.00.112.545 I llm_load_print_meta: pooling type     = 0
0.00.112.545 I llm_load_print_meta: rope type        = 2
0.00.112.546 I llm_load_print_meta: rope scaling     = linear
0.00.112.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.548 I llm_load_print_meta: freq_scale_train = 1
0.00.112.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.551 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.552 I llm_load_print_meta: model type       = 1.4B
0.00.112.553 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.553 I llm_load_print_meta: model params     = 1.41 B
0.00.112.554 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.555 I llm_load_print_meta: general.name     = 1.4B
0.00.112.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.559 I llm_load_print_meta: max token length = 1024
0.00.174.575 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.178.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.178.400 I llama_new_context_with_model: n_batch       = 2048
0.00.178.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.178.401 I llama_new_context_with_model: flash_attn    = 0
0.00.178.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.404 I llama_new_context_with_model: freq_scale    = 1
0.00.178.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.298.932 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.955 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.970 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.720 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.733 I llama_new_context_with_model: graph nodes  = 967
0.00.301.733 I llama_new_context_with_model: graph splits = 1
0.00.301.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.792 I main: llama threadpool init, n_threads = 8
0.00.342.808 I 
0.00.342.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.900 I 
0.00.343.019 I sampler seed: 1234
0.00.343.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.038 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.911.271 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.01.911.282 I llama_perf_context_print:        load time =     342.29 ms
0.01.911.291 I llama_perf_context_print: prompt eval time =      73.46 ms /     7 tokens (   10.49 ms per token,    95.29 tokens per second)
0.01.911.300 I llama_perf_context_print:        eval time =    1484.70 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.911.314 I llama_perf_context_print:       total time =    1568.50 ms /    70 tokens

real	0m1.997s
user	0m12.681s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.092.933 I llm_load_vocab: special tokens cache size = 25
0.00.112.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.423 I llm_load_print_meta: arch             = gptneox
0.00.112.424 I llm_load_print_meta: vocab type       = BPE
0.00.112.425 I llm_load_print_meta: n_vocab          = 50304
0.00.112.426 I llm_load_print_meta: n_merges         = 50009
0.00.112.426 I llm_load_print_meta: vocab_only       = 0
0.00.112.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.427 I llm_load_print_meta: n_embd           = 2048
0.00.112.427 I llm_load_print_meta: n_layer          = 24
0.00.112.439 I llm_load_print_meta: n_head           = 16
0.00.112.440 I llm_load_print_meta: n_head_kv        = 16
0.00.112.441 I llm_load_print_meta: n_rot            = 32
0.00.112.441 I llm_load_print_meta: n_swa            = 0
0.00.112.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.444 I llm_load_print_meta: n_gqa            = 1
0.00.112.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.452 I llm_load_print_meta: n_ff             = 8192
0.00.112.452 I llm_load_print_meta: n_expert         = 0
0.00.112.453 I llm_load_print_meta: n_expert_used    = 0
0.00.112.453 I llm_load_print_meta: causal attn      = 1
0.00.112.455 I llm_load_print_meta: pooling type     = 0
0.00.112.456 I llm_load_print_meta: rope type        = 2
0.00.112.457 I llm_load_print_meta: rope scaling     = linear
0.00.112.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.459 I llm_load_print_meta: freq_scale_train = 1
0.00.112.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.464 I llm_load_print_meta: model type       = 1.4B
0.00.112.464 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.466 I llm_load_print_meta: model params     = 1.41 B
0.00.112.467 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.112.467 I llm_load_print_meta: general.name     = 1.4B
0.00.112.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.472 I llm_load_print_meta: max token length = 1024
0.00.175.000 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.943 I llama_new_context_with_model: n_ctx         = 128
0.00.178.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.944 I llama_new_context_with_model: n_batch       = 128
0.00.178.944 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.944 I llama_new_context_with_model: flash_attn    = 0
0.00.178.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.948 I llama_new_context_with_model: freq_scale    = 1
0.00.178.949 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.969 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.350 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.382 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.359 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.372 I llama_new_context_with_model: graph nodes  = 967
0.00.190.372 I llama_new_context_with_model: graph splits = 1
0.00.190.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.528 I 
0.00.223.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.642 I perplexity: tokenizing the input ..
0.00.237.485 I perplexity: tokenization took 13.837 ms
0.00.237.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.229 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.269 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.310 I llama_perf_context_print:        load time =     223.19 ms
0.01.393.313 I llama_perf_context_print: prompt eval time =    1152.16 ms /   128 tokens (    9.00 ms per token,   111.10 tokens per second)
0.01.393.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.315 I llama_perf_context_print:       total time =    1169.78 ms /   129 tokens

real	0m1.457s
user	0m9.559s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.941 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.979 I llm_load_vocab: special tokens cache size = 25
0.00.111.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.552 I llm_load_print_meta: arch             = gptneox
0.00.111.552 I llm_load_print_meta: vocab type       = BPE
0.00.111.553 I llm_load_print_meta: n_vocab          = 50304
0.00.111.554 I llm_load_print_meta: n_merges         = 50009
0.00.111.554 I llm_load_print_meta: vocab_only       = 0
0.00.111.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.555 I llm_load_print_meta: n_embd           = 2048
0.00.111.556 I llm_load_print_meta: n_layer          = 24
0.00.111.565 I llm_load_print_meta: n_head           = 16
0.00.111.567 I llm_load_print_meta: n_head_kv        = 16
0.00.111.567 I llm_load_print_meta: n_rot            = 32
0.00.111.568 I llm_load_print_meta: n_swa            = 0
0.00.111.568 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.570 I llm_load_print_meta: n_gqa            = 1
0.00.111.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.578 I llm_load_print_meta: n_ff             = 8192
0.00.111.579 I llm_load_print_meta: n_expert         = 0
0.00.111.579 I llm_load_print_meta: n_expert_used    = 0
0.00.111.580 I llm_load_print_meta: causal attn      = 1
0.00.111.580 I llm_load_print_meta: pooling type     = 0
0.00.111.581 I llm_load_print_meta: rope type        = 2
0.00.111.582 I llm_load_print_meta: rope scaling     = linear
0.00.111.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.584 I llm_load_print_meta: freq_scale_train = 1
0.00.111.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.589 I llm_load_print_meta: model type       = 1.4B
0.00.111.590 I llm_load_print_meta: model ftype      = Q4_0
0.00.111.590 I llm_load_print_meta: model params     = 1.41 B
0.00.111.592 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.111.592 I llm_load_print_meta: general.name     = 1.4B
0.00.111.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.597 I llm_load_print_meta: max token length = 1024
0.00.148.214 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.226 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.529.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.529.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.529.851 I llama_new_context_with_model: n_batch       = 2048
0.00.529.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.529.852 I llama_new_context_with_model: flash_attn    = 0
0.00.529.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.529.857 I llama_new_context_with_model: freq_scale    = 1
0.00.529.877 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.639.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.639.485 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.642.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.642.235 I llama_new_context_with_model: graph nodes  = 967
0.00.642.236 I llama_new_context_with_model: graph splits = 1
0.00.642.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.372 I main: llama threadpool init, n_threads = 8
0.00.673.390 I 
0.00.673.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.480 I 
0.00.673.599 I sampler seed: 1234
0.00.673.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.618 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.879 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.687.891 I llama_perf_context_print:        load time =     672.85 ms
0.01.687.900 I llama_perf_context_print: prompt eval time =      41.60 ms /     7 tokens (    5.94 ms per token,   168.25 tokens per second)
0.01.687.909 I llama_perf_context_print:        eval time =     963.60 ms /    63 runs   (   15.30 ms per token,    65.38 tokens per second)
0.01.687.917 I llama_perf_context_print:       total time =    1014.53 ms /    70 tokens

real	0m1.792s
user	0m8.306s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.598 I llm_load_vocab: special tokens cache size = 25
0.00.113.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.013 I llm_load_print_meta: arch             = gptneox
0.00.114.014 I llm_load_print_meta: vocab type       = BPE
0.00.114.015 I llm_load_print_meta: n_vocab          = 50304
0.00.114.015 I llm_load_print_meta: n_merges         = 50009
0.00.114.015 I llm_load_print_meta: vocab_only       = 0
0.00.114.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.016 I llm_load_print_meta: n_embd           = 2048
0.00.114.017 I llm_load_print_meta: n_layer          = 24
0.00.114.028 I llm_load_print_meta: n_head           = 16
0.00.114.029 I llm_load_print_meta: n_head_kv        = 16
0.00.114.030 I llm_load_print_meta: n_rot            = 32
0.00.114.031 I llm_load_print_meta: n_swa            = 0
0.00.114.031 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.033 I llm_load_print_meta: n_gqa            = 1
0.00.114.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.041 I llm_load_print_meta: n_ff             = 8192
0.00.114.041 I llm_load_print_meta: n_expert         = 0
0.00.114.042 I llm_load_print_meta: n_expert_used    = 0
0.00.114.042 I llm_load_print_meta: causal attn      = 1
0.00.114.044 I llm_load_print_meta: pooling type     = 0
0.00.114.044 I llm_load_print_meta: rope type        = 2
0.00.114.045 I llm_load_print_meta: rope scaling     = linear
0.00.114.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.047 I llm_load_print_meta: freq_scale_train = 1
0.00.114.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.052 I llm_load_print_meta: model type       = 1.4B
0.00.114.053 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.054 I llm_load_print_meta: model params     = 1.41 B
0.00.114.055 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.114.056 I llm_load_print_meta: general.name     = 1.4B
0.00.114.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.060 I llm_load_print_meta: max token length = 1024
0.00.151.311 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.326 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.536.223 I llama_new_context_with_model: n_ctx         = 128
0.00.536.224 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.536.224 I llama_new_context_with_model: n_batch       = 128
0.00.536.224 I llama_new_context_with_model: n_ubatch      = 128
0.00.536.225 I llama_new_context_with_model: flash_attn    = 0
0.00.536.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.536.231 I llama_new_context_with_model: freq_scale    = 1
0.00.536.232 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.252 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.543.287 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.318 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.546.137 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.546.148 I llama_new_context_with_model: graph nodes  = 967
0.00.546.149 I llama_new_context_with_model: graph splits = 1
0.00.546.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.212 I 
0.00.569.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.326 I perplexity: tokenizing the input ..
0.00.583.173 I perplexity: tokenization took 13.84 ms
0.00.583.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.213 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.264 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.308 I llama_perf_context_print:        load time =     568.86 ms
0.01.113.310 I llama_perf_context_print: prompt eval time =     526.43 ms /   128 tokens (    4.11 ms per token,   243.15 tokens per second)
0.01.113.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.312 I llama_perf_context_print:       total time =     544.10 ms /   129 tokens

real	0m1.202s
user	0m4.697s
sys	0m0.327s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.012.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.964 I llm_load_vocab: special tokens cache size = 25
0.00.111.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.458 I llm_load_print_meta: arch             = gptneox
0.00.111.459 I llm_load_print_meta: vocab type       = BPE
0.00.111.460 I llm_load_print_meta: n_vocab          = 50304
0.00.111.461 I llm_load_print_meta: n_merges         = 50009
0.00.111.462 I llm_load_print_meta: vocab_only       = 0
0.00.111.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.462 I llm_load_print_meta: n_embd           = 2048
0.00.111.463 I llm_load_print_meta: n_layer          = 24
0.00.111.475 I llm_load_print_meta: n_head           = 16
0.00.111.477 I llm_load_print_meta: n_head_kv        = 16
0.00.111.477 I llm_load_print_meta: n_rot            = 32
0.00.111.477 I llm_load_print_meta: n_swa            = 0
0.00.111.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.478 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.480 I llm_load_print_meta: n_gqa            = 1
0.00.111.481 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.484 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.484 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.485 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.488 I llm_load_print_meta: n_ff             = 8192
0.00.111.488 I llm_load_print_meta: n_expert         = 0
0.00.111.489 I llm_load_print_meta: n_expert_used    = 0
0.00.111.490 I llm_load_print_meta: causal attn      = 1
0.00.111.491 I llm_load_print_meta: pooling type     = 0
0.00.111.491 I llm_load_print_meta: rope type        = 2
0.00.111.492 I llm_load_print_meta: rope scaling     = linear
0.00.111.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.494 I llm_load_print_meta: freq_scale_train = 1
0.00.111.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.499 I llm_load_print_meta: model type       = 1.4B
0.00.111.500 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.500 I llm_load_print_meta: model params     = 1.41 B
0.00.111.502 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.111.502 I llm_load_print_meta: general.name     = 1.4B
0.00.111.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.505 I llm_load_print_meta: max token length = 1024
0.00.150.829 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.628 I llama_new_context_with_model: n_batch       = 2048
0.00.154.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.629 I llama_new_context_with_model: flash_attn    = 0
0.00.154.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.634 I llama_new_context_with_model: freq_scale    = 1
0.00.154.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.274.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.277.251 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.277.263 I llama_new_context_with_model: graph nodes  = 967
0.00.277.264 I llama_new_context_with_model: graph splits = 1
0.00.277.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.589 I main: llama threadpool init, n_threads = 8
0.00.325.608 I 
0.00.325.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.702 I 
0.00.325.822 I sampler seed: 1234
0.00.325.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.842 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.567 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21805.90 tokens per second)
0.01.894.579 I llama_perf_context_print:        load time =     325.09 ms
0.01.894.587 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.01.894.597 I llama_perf_context_print:        eval time =    1446.97 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.894.605 I llama_perf_context_print:       total time =    1568.99 ms /    70 tokens

real	0m1.968s
user	0m12.756s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.452 I llama_model_loader: - type  f32:  194 tensors
0.00.030.453 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.327 I llm_load_vocab: special tokens cache size = 25
0.00.117.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.813 I llm_load_print_meta: arch             = gptneox
0.00.117.814 I llm_load_print_meta: vocab type       = BPE
0.00.117.815 I llm_load_print_meta: n_vocab          = 50304
0.00.117.816 I llm_load_print_meta: n_merges         = 50009
0.00.117.817 I llm_load_print_meta: vocab_only       = 0
0.00.117.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.818 I llm_load_print_meta: n_embd           = 2048
0.00.117.818 I llm_load_print_meta: n_layer          = 24
0.00.117.828 I llm_load_print_meta: n_head           = 16
0.00.117.829 I llm_load_print_meta: n_head_kv        = 16
0.00.117.830 I llm_load_print_meta: n_rot            = 32
0.00.117.830 I llm_load_print_meta: n_swa            = 0
0.00.117.831 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.831 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.833 I llm_load_print_meta: n_gqa            = 1
0.00.117.834 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.835 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.842 I llm_load_print_meta: n_ff             = 8192
0.00.117.843 I llm_load_print_meta: n_expert         = 0
0.00.117.843 I llm_load_print_meta: n_expert_used    = 0
0.00.117.844 I llm_load_print_meta: causal attn      = 1
0.00.117.844 I llm_load_print_meta: pooling type     = 0
0.00.117.845 I llm_load_print_meta: rope type        = 2
0.00.117.845 I llm_load_print_meta: rope scaling     = linear
0.00.117.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.848 I llm_load_print_meta: freq_scale_train = 1
0.00.117.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.852 I llm_load_print_meta: model type       = 1.4B
0.00.117.854 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.855 I llm_load_print_meta: model params     = 1.41 B
0.00.117.856 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.857 I llm_load_print_meta: general.name     = 1.4B
0.00.117.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.859 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.861 I llm_load_print_meta: max token length = 1024
0.00.157.786 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.652 I llama_new_context_with_model: n_ctx         = 128
0.00.161.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.653 I llama_new_context_with_model: n_batch       = 128
0.00.161.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.654 I llama_new_context_with_model: flash_attn    = 0
0.00.161.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.658 I llama_new_context_with_model: freq_scale    = 1
0.00.161.658 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.030 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.998 I llama_new_context_with_model: graph nodes  = 967
0.00.172.999 I llama_new_context_with_model: graph splits = 1
0.00.173.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.137 I 
0.00.213.235 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.247 I perplexity: tokenizing the input ..
0.00.227.924 I perplexity: tokenization took 14.671 ms
0.00.227.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.280.899 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.283.866 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.283.909 I llama_perf_context_print:        load time =     212.80 ms
0.02.283.912 I llama_perf_context_print: prompt eval time =    2052.37 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.283.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.914 I llama_perf_context_print:       total time =    2070.77 ms /   129 tokens

real	0m2.336s
user	0m16.775s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.012.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.622 I llm_load_vocab: special tokens cache size = 25
0.00.111.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.991 I llm_load_print_meta: arch             = gptneox
0.00.111.991 I llm_load_print_meta: vocab type       = BPE
0.00.111.992 I llm_load_print_meta: n_vocab          = 50304
0.00.111.993 I llm_load_print_meta: n_merges         = 50009
0.00.111.993 I llm_load_print_meta: vocab_only       = 0
0.00.111.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.994 I llm_load_print_meta: n_embd           = 2048
0.00.111.995 I llm_load_print_meta: n_layer          = 24
0.00.112.006 I llm_load_print_meta: n_head           = 16
0.00.112.008 I llm_load_print_meta: n_head_kv        = 16
0.00.112.008 I llm_load_print_meta: n_rot            = 32
0.00.112.009 I llm_load_print_meta: n_swa            = 0
0.00.112.009 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.011 I llm_load_print_meta: n_gqa            = 1
0.00.112.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.018 I llm_load_print_meta: n_ff             = 8192
0.00.112.019 I llm_load_print_meta: n_expert         = 0
0.00.112.019 I llm_load_print_meta: n_expert_used    = 0
0.00.112.020 I llm_load_print_meta: causal attn      = 1
0.00.112.020 I llm_load_print_meta: pooling type     = 0
0.00.112.021 I llm_load_print_meta: rope type        = 2
0.00.112.022 I llm_load_print_meta: rope scaling     = linear
0.00.112.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.024 I llm_load_print_meta: freq_scale_train = 1
0.00.112.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.028 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.030 I llm_load_print_meta: model type       = 1.4B
0.00.112.030 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.031 I llm_load_print_meta: model params     = 1.41 B
0.00.112.033 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.033 I llm_load_print_meta: general.name     = 1.4B
0.00.112.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.037 I llm_load_print_meta: max token length = 1024
0.00.154.751 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.657 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.657 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.657 I llama_new_context_with_model: n_batch       = 2048
0.00.158.658 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.658 I llama_new_context_with_model: flash_attn    = 0
0.00.158.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.663 I llama_new_context_with_model: freq_scale    = 1
0.00.158.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.277.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.277.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.264 I llama_new_context_with_model: graph nodes  = 967
0.00.280.265 I llama_new_context_with_model: graph splits = 1
0.00.280.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.980 I main: llama threadpool init, n_threads = 8
0.00.338.002 I 
0.00.338.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.094 I 
0.00.338.212 I sampler seed: 1234
0.00.338.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.231 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.068 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.269.079 I llama_perf_context_print:        load time =     337.46 ms
0.02.269.089 I llama_perf_context_print: prompt eval time =     145.66 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.269.097 I llama_perf_context_print:        eval time =    1775.08 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.269.112 I llama_perf_context_print:       total time =    1931.11 ms /    70 tokens

real	0m2.344s
user	0m15.699s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.636 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.859 I llm_load_vocab: special tokens cache size = 25
0.00.111.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.343 I llm_load_print_meta: arch             = gptneox
0.00.111.344 I llm_load_print_meta: vocab type       = BPE
0.00.111.345 I llm_load_print_meta: n_vocab          = 50304
0.00.111.346 I llm_load_print_meta: n_merges         = 50009
0.00.111.347 I llm_load_print_meta: vocab_only       = 0
0.00.111.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.348 I llm_load_print_meta: n_embd           = 2048
0.00.111.349 I llm_load_print_meta: n_layer          = 24
0.00.111.359 I llm_load_print_meta: n_head           = 16
0.00.111.360 I llm_load_print_meta: n_head_kv        = 16
0.00.111.361 I llm_load_print_meta: n_rot            = 32
0.00.111.361 I llm_load_print_meta: n_swa            = 0
0.00.111.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.363 I llm_load_print_meta: n_gqa            = 1
0.00.111.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.371 I llm_load_print_meta: n_ff             = 8192
0.00.111.372 I llm_load_print_meta: n_expert         = 0
0.00.111.372 I llm_load_print_meta: n_expert_used    = 0
0.00.111.373 I llm_load_print_meta: causal attn      = 1
0.00.111.374 I llm_load_print_meta: pooling type     = 0
0.00.111.374 I llm_load_print_meta: rope type        = 2
0.00.111.375 I llm_load_print_meta: rope scaling     = linear
0.00.111.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.377 I llm_load_print_meta: freq_scale_train = 1
0.00.111.378 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.379 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.380 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.382 I llm_load_print_meta: model type       = 1.4B
0.00.111.383 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.383 I llm_load_print_meta: model params     = 1.41 B
0.00.111.385 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.111.385 I llm_load_print_meta: general.name     = 1.4B
0.00.111.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.389 I llm_load_print_meta: max token length = 1024
0.00.154.469 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.348 I llama_new_context_with_model: n_ctx         = 128
0.00.158.349 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.349 I llama_new_context_with_model: n_batch       = 128
0.00.158.350 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.350 I llama_new_context_with_model: flash_attn    = 0
0.00.158.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.354 I llama_new_context_with_model: freq_scale    = 1
0.00.158.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.166.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.169.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.169.581 I llama_new_context_with_model: graph nodes  = 967
0.00.169.582 I llama_new_context_with_model: graph splits = 1
0.00.169.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.958 I 
0.00.219.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.068 I perplexity: tokenizing the input ..
0.00.232.774 I perplexity: tokenization took 13.7 ms
0.00.232.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.892.053 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.964 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.895.003 I llama_perf_context_print:        load time =     218.63 ms
0.02.895.005 I llama_perf_context_print: prompt eval time =    2658.70 ms /   128 tokens (   20.77 ms per token,    48.14 tokens per second)
0.02.895.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.895.008 I llama_perf_context_print:       total time =    2676.05 ms /   129 tokens

real	0m2.948s
user	0m21.738s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.012.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.069 I llm_load_vocab: special tokens cache size = 25
0.00.111.441 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.460 I llm_load_print_meta: arch             = gptneox
0.00.111.461 I llm_load_print_meta: vocab type       = BPE
0.00.111.462 I llm_load_print_meta: n_vocab          = 50304
0.00.111.462 I llm_load_print_meta: n_merges         = 50009
0.00.111.463 I llm_load_print_meta: vocab_only       = 0
0.00.111.463 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.464 I llm_load_print_meta: n_embd           = 2048
0.00.111.464 I llm_load_print_meta: n_layer          = 24
0.00.111.475 I llm_load_print_meta: n_head           = 16
0.00.111.477 I llm_load_print_meta: n_head_kv        = 16
0.00.111.477 I llm_load_print_meta: n_rot            = 32
0.00.111.478 I llm_load_print_meta: n_swa            = 0
0.00.111.478 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.479 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.480 I llm_load_print_meta: n_gqa            = 1
0.00.111.482 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.483 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.485 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.489 I llm_load_print_meta: n_ff             = 8192
0.00.111.490 I llm_load_print_meta: n_expert         = 0
0.00.111.490 I llm_load_print_meta: n_expert_used    = 0
0.00.111.491 I llm_load_print_meta: causal attn      = 1
0.00.111.491 I llm_load_print_meta: pooling type     = 0
0.00.111.492 I llm_load_print_meta: rope type        = 2
0.00.111.492 I llm_load_print_meta: rope scaling     = linear
0.00.111.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.495 I llm_load_print_meta: freq_scale_train = 1
0.00.111.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.500 I llm_load_print_meta: model type       = 1.4B
0.00.111.501 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.503 I llm_load_print_meta: model params     = 1.41 B
0.00.111.504 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.505 I llm_load_print_meta: general.name     = 1.4B
0.00.111.506 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.510 I llm_load_print_meta: max token length = 1024
0.00.157.691 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.489 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.489 I llama_new_context_with_model: n_batch       = 2048
0.00.161.490 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.490 I llama_new_context_with_model: flash_attn    = 0
0.00.161.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.494 I llama_new_context_with_model: freq_scale    = 1
0.00.161.511 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.278.959 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.982 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.997 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.281.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.281.821 I llama_new_context_with_model: graph nodes  = 967
0.00.281.822 I llama_new_context_with_model: graph splits = 1
0.00.281.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.273 I main: llama threadpool init, n_threads = 8
0.00.347.293 I 
0.00.347.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.384 I 
0.00.347.504 I sampler seed: 1234
0.00.347.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.523 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.605.446 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.02.605.457 I llama_perf_context_print:        load time =     346.76 ms
0.02.605.467 I llama_perf_context_print: prompt eval time =     172.68 ms /     7 tokens (   24.67 ms per token,    40.54 tokens per second)
0.02.605.476 I llama_perf_context_print:        eval time =    2075.39 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.605.484 I llama_perf_context_print:       total time =    2258.19 ms /    70 tokens

real	0m2.684s
user	0m18.339s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.919 I llm_load_vocab: special tokens cache size = 25
0.00.113.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.386 I llm_load_print_meta: arch             = gptneox
0.00.113.387 I llm_load_print_meta: vocab type       = BPE
0.00.113.388 I llm_load_print_meta: n_vocab          = 50304
0.00.113.388 I llm_load_print_meta: n_merges         = 50009
0.00.113.388 I llm_load_print_meta: vocab_only       = 0
0.00.113.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.389 I llm_load_print_meta: n_embd           = 2048
0.00.113.389 I llm_load_print_meta: n_layer          = 24
0.00.113.402 I llm_load_print_meta: n_head           = 16
0.00.113.403 I llm_load_print_meta: n_head_kv        = 16
0.00.113.404 I llm_load_print_meta: n_rot            = 32
0.00.113.404 I llm_load_print_meta: n_swa            = 0
0.00.113.404 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.405 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.406 I llm_load_print_meta: n_gqa            = 1
0.00.113.408 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.409 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.416 I llm_load_print_meta: n_ff             = 8192
0.00.113.417 I llm_load_print_meta: n_expert         = 0
0.00.113.417 I llm_load_print_meta: n_expert_used    = 0
0.00.113.417 I llm_load_print_meta: causal attn      = 1
0.00.113.418 I llm_load_print_meta: pooling type     = 0
0.00.113.418 I llm_load_print_meta: rope type        = 2
0.00.113.420 I llm_load_print_meta: rope scaling     = linear
0.00.113.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.422 I llm_load_print_meta: freq_scale_train = 1
0.00.113.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.426 I llm_load_print_meta: model type       = 1.4B
0.00.113.426 I llm_load_print_meta: model ftype      = Q5_1
0.00.113.427 I llm_load_print_meta: model params     = 1.41 B
0.00.113.429 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.113.429 I llm_load_print_meta: general.name     = 1.4B
0.00.113.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.433 I llm_load_print_meta: max token length = 1024
0.00.159.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.659 I llama_new_context_with_model: n_ctx         = 128
0.00.163.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.660 I llama_new_context_with_model: n_batch       = 128
0.00.163.660 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.661 I llama_new_context_with_model: flash_attn    = 0
0.00.163.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.665 I llama_new_context_with_model: freq_scale    = 1
0.00.163.666 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.684 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.172.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.086 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.038 I llama_new_context_with_model: graph nodes  = 967
0.00.175.039 I llama_new_context_with_model: graph splits = 1
0.00.175.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.157 I 
0.00.232.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.266 I perplexity: tokenizing the input ..
0.00.246.007 I perplexity: tokenization took 13.735 ms
0.00.246.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.419.778 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.422.710 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.422.750 I llama_perf_context_print:        load time =     231.82 ms
0.03.422.752 I llama_perf_context_print: prompt eval time =    3173.18 ms /   128 tokens (   24.79 ms per token,    40.34 tokens per second)
0.03.422.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.422.754 I llama_perf_context_print:       total time =    3190.59 ms /   129 tokens

real	0m3.480s
user	0m25.844s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.619 I llm_load_vocab: special tokens cache size = 25
0.00.112.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.959 I llm_load_print_meta: arch             = gptneox
0.00.112.960 I llm_load_print_meta: vocab type       = BPE
0.00.112.961 I llm_load_print_meta: n_vocab          = 50304
0.00.112.962 I llm_load_print_meta: n_merges         = 50009
0.00.112.963 I llm_load_print_meta: vocab_only       = 0
0.00.112.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.964 I llm_load_print_meta: n_embd           = 2048
0.00.112.964 I llm_load_print_meta: n_layer          = 24
0.00.112.976 I llm_load_print_meta: n_head           = 16
0.00.112.978 I llm_load_print_meta: n_head_kv        = 16
0.00.112.979 I llm_load_print_meta: n_rot            = 32
0.00.112.980 I llm_load_print_meta: n_swa            = 0
0.00.112.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.982 I llm_load_print_meta: n_gqa            = 1
0.00.112.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.991 I llm_load_print_meta: n_ff             = 8192
0.00.112.992 I llm_load_print_meta: n_expert         = 0
0.00.112.993 I llm_load_print_meta: n_expert_used    = 0
0.00.112.993 I llm_load_print_meta: causal attn      = 1
0.00.112.994 I llm_load_print_meta: pooling type     = 0
0.00.112.994 I llm_load_print_meta: rope type        = 2
0.00.112.996 I llm_load_print_meta: rope scaling     = linear
0.00.112.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.999 I llm_load_print_meta: freq_scale_train = 1
0.00.112.999 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.004 I llm_load_print_meta: model type       = 1.4B
0.00.113.005 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.006 I llm_load_print_meta: model params     = 1.41 B
0.00.113.008 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.113.008 I llm_load_print_meta: general.name     = 1.4B
0.00.113.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.012 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.012 I llm_load_print_meta: max token length = 1024
0.00.139.725 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.608 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.608 I llama_new_context_with_model: n_batch       = 2048
0.00.143.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.609 I llama_new_context_with_model: flash_attn    = 0
0.00.143.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.613 I llama_new_context_with_model: freq_scale    = 1
0.00.143.631 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.262.235 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.260 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.265.030 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.265.042 I llama_new_context_with_model: graph nodes  = 967
0.00.265.042 I llama_new_context_with_model: graph splits = 1
0.00.265.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.882 I main: llama threadpool init, n_threads = 8
0.00.311.902 I 
0.00.311.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.988 I 
0.00.312.106 I sampler seed: 1234
0.00.312.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.124 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.832 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22306.00 tokens per second)
0.01.798.844 I llama_perf_context_print:        load time =     311.30 ms
0.01.798.853 I llama_perf_context_print: prompt eval time =     110.52 ms /     7 tokens (   15.79 ms per token,    63.34 tokens per second)
0.01.798.868 I llama_perf_context_print:        eval time =    1366.51 ms /    63 runs   (   21.69 ms per token,    46.10 tokens per second)
0.01.798.877 I llama_perf_context_print:       total time =    1486.97 ms /    70 tokens

real	0m1.866s
user	0m12.069s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.757 I llama_model_loader: - type  f32:  194 tensors
0.00.030.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.760 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.965 I llm_load_vocab: special tokens cache size = 25
0.00.123.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.698 I llm_load_print_meta: arch             = gptneox
0.00.123.698 I llm_load_print_meta: vocab type       = BPE
0.00.123.699 I llm_load_print_meta: n_vocab          = 50304
0.00.123.699 I llm_load_print_meta: n_merges         = 50009
0.00.123.700 I llm_load_print_meta: vocab_only       = 0
0.00.123.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.701 I llm_load_print_meta: n_embd           = 2048
0.00.123.701 I llm_load_print_meta: n_layer          = 24
0.00.123.714 I llm_load_print_meta: n_head           = 16
0.00.123.716 I llm_load_print_meta: n_head_kv        = 16
0.00.123.716 I llm_load_print_meta: n_rot            = 32
0.00.123.717 I llm_load_print_meta: n_swa            = 0
0.00.123.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.720 I llm_load_print_meta: n_gqa            = 1
0.00.123.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.728 I llm_load_print_meta: n_ff             = 8192
0.00.123.729 I llm_load_print_meta: n_expert         = 0
0.00.123.729 I llm_load_print_meta: n_expert_used    = 0
0.00.123.730 I llm_load_print_meta: causal attn      = 1
0.00.123.730 I llm_load_print_meta: pooling type     = 0
0.00.123.731 I llm_load_print_meta: rope type        = 2
0.00.123.732 I llm_load_print_meta: rope scaling     = linear
0.00.123.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.735 I llm_load_print_meta: freq_scale_train = 1
0.00.123.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.741 I llm_load_print_meta: model type       = 1.4B
0.00.123.741 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.742 I llm_load_print_meta: model params     = 1.41 B
0.00.123.743 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.744 I llm_load_print_meta: general.name     = 1.4B
0.00.123.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.749 I llm_load_print_meta: max token length = 1024
0.00.150.850 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.745 I llama_new_context_with_model: n_ctx         = 128
0.00.154.746 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.154.746 I llama_new_context_with_model: n_batch       = 128
0.00.154.746 I llama_new_context_with_model: n_ubatch      = 128
0.00.154.747 I llama_new_context_with_model: flash_attn    = 0
0.00.154.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.751 I llama_new_context_with_model: freq_scale    = 1
0.00.154.753 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.163.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.497 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.509 I llama_new_context_with_model: graph nodes  = 967
0.00.166.510 I llama_new_context_with_model: graph splits = 1
0.00.166.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.185 I 
0.00.205.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.297 I perplexity: tokenizing the input ..
0.00.220.172 I perplexity: tokenization took 14.868 ms
0.00.220.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.254 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.230 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.269 I llama_perf_context_print:        load time =     204.82 ms
0.02.278.276 I llama_perf_context_print: prompt eval time =    2054.48 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.278.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.279 I llama_perf_context_print:       total time =    2073.08 ms /   129 tokens

real	0m2.324s
user	0m16.824s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.933 I llama_model_loader: - type  f32:  194 tensors
0.00.029.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.767 I llm_load_vocab: special tokens cache size = 25
0.00.114.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.153 I llm_load_print_meta: arch             = gptneox
0.00.114.154 I llm_load_print_meta: vocab type       = BPE
0.00.114.155 I llm_load_print_meta: n_vocab          = 50304
0.00.114.155 I llm_load_print_meta: n_merges         = 50009
0.00.114.156 I llm_load_print_meta: vocab_only       = 0
0.00.114.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.157 I llm_load_print_meta: n_embd           = 2048
0.00.114.157 I llm_load_print_meta: n_layer          = 24
0.00.114.169 I llm_load_print_meta: n_head           = 16
0.00.114.170 I llm_load_print_meta: n_head_kv        = 16
0.00.114.171 I llm_load_print_meta: n_rot            = 32
0.00.114.171 I llm_load_print_meta: n_swa            = 0
0.00.114.172 I llm_load_print_meta: n_embd_head_k    = 128
0.00.114.172 I llm_load_print_meta: n_embd_head_v    = 128
0.00.114.173 I llm_load_print_meta: n_gqa            = 1
0.00.114.175 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.114.176 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.114.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.182 I llm_load_print_meta: n_ff             = 8192
0.00.114.182 I llm_load_print_meta: n_expert         = 0
0.00.114.183 I llm_load_print_meta: n_expert_used    = 0
0.00.114.183 I llm_load_print_meta: causal attn      = 1
0.00.114.183 I llm_load_print_meta: pooling type     = 0
0.00.114.183 I llm_load_print_meta: rope type        = 2
0.00.114.184 I llm_load_print_meta: rope scaling     = linear
0.00.114.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.186 I llm_load_print_meta: freq_scale_train = 1
0.00.114.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.190 I llm_load_print_meta: model type       = 1.4B
0.00.114.191 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.191 I llm_load_print_meta: model params     = 1.41 B
0.00.114.193 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.114.193 I llm_load_print_meta: general.name     = 1.4B
0.00.114.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.197 I llm_load_print_meta: max token length = 1024
0.00.148.216 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.152.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.149 I llama_new_context_with_model: n_batch       = 2048
0.00.152.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.150 I llama_new_context_with_model: flash_attn    = 0
0.00.152.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.154 I llama_new_context_with_model: freq_scale    = 1
0.00.152.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.273.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.558 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.276.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.276.423 I llama_new_context_with_model: graph nodes  = 967
0.00.276.423 I llama_new_context_with_model: graph splits = 1
0.00.276.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.917 I main: llama threadpool init, n_threads = 8
0.00.320.938 I 
0.00.321.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.029 I 
0.00.321.169 I sampler seed: 1234
0.00.321.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.187 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.869 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.760.880 I llama_perf_context_print:        load time =     320.39 ms
0.01.760.890 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.760.899 I llama_perf_context_print:        eval time =    1332.09 ms /    63 runs   (   21.14 ms per token,    47.29 tokens per second)
0.01.760.912 I llama_perf_context_print:       total time =    1439.97 ms /    70 tokens

real	0m1.832s
user	0m11.673s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.682 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.684 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.685 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.321 I llm_load_vocab: special tokens cache size = 25
0.00.117.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.757 I llm_load_print_meta: arch             = gptneox
0.00.117.758 I llm_load_print_meta: vocab type       = BPE
0.00.117.760 I llm_load_print_meta: n_vocab          = 50304
0.00.117.760 I llm_load_print_meta: n_merges         = 50009
0.00.117.761 I llm_load_print_meta: vocab_only       = 0
0.00.117.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.762 I llm_load_print_meta: n_embd           = 2048
0.00.117.763 I llm_load_print_meta: n_layer          = 24
0.00.117.776 I llm_load_print_meta: n_head           = 16
0.00.117.777 I llm_load_print_meta: n_head_kv        = 16
0.00.117.778 I llm_load_print_meta: n_rot            = 32
0.00.117.778 I llm_load_print_meta: n_swa            = 0
0.00.117.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.780 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.781 I llm_load_print_meta: n_gqa            = 1
0.00.117.783 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.792 I llm_load_print_meta: n_ff             = 8192
0.00.117.793 I llm_load_print_meta: n_expert         = 0
0.00.117.793 I llm_load_print_meta: n_expert_used    = 0
0.00.117.793 I llm_load_print_meta: causal attn      = 1
0.00.117.794 I llm_load_print_meta: pooling type     = 0
0.00.117.794 I llm_load_print_meta: rope type        = 2
0.00.117.805 I llm_load_print_meta: rope scaling     = linear
0.00.117.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.808 I llm_load_print_meta: freq_scale_train = 1
0.00.117.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.813 I llm_load_print_meta: model type       = 1.4B
0.00.117.815 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.815 I llm_load_print_meta: model params     = 1.41 B
0.00.117.817 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.117.817 I llm_load_print_meta: general.name     = 1.4B
0.00.117.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.823 I llm_load_print_meta: max token length = 1024
0.00.151.992 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.155.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.947 I llama_new_context_with_model: n_ctx         = 128
0.00.155.948 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.948 I llama_new_context_with_model: n_batch       = 128
0.00.155.949 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.949 I llama_new_context_with_model: flash_attn    = 0
0.00.155.953 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.954 I llama_new_context_with_model: freq_scale    = 1
0.00.155.955 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.164.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.349 I llama_new_context_with_model: graph nodes  = 967
0.00.167.350 I llama_new_context_with_model: graph splits = 1
0.00.167.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.566 I 
0.00.203.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.676 I perplexity: tokenizing the input ..
0.00.217.387 I perplexity: tokenization took 13.704 ms
0.00.217.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.130 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.111 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.152 I llama_perf_context_print:        load time =     203.23 ms
0.02.014.154 I llama_perf_context_print: prompt eval time =    1793.14 ms /   128 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.014.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.157 I llama_perf_context_print:       total time =    1810.59 ms /   129 tokens

real	0m2.064s
user	0m14.725s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.012.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.093.496 I llm_load_vocab: special tokens cache size = 25
0.00.112.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.855 I llm_load_print_meta: arch             = gptneox
0.00.112.855 I llm_load_print_meta: vocab type       = BPE
0.00.112.856 I llm_load_print_meta: n_vocab          = 50304
0.00.112.857 I llm_load_print_meta: n_merges         = 50009
0.00.112.857 I llm_load_print_meta: vocab_only       = 0
0.00.112.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.858 I llm_load_print_meta: n_embd           = 2048
0.00.112.859 I llm_load_print_meta: n_layer          = 24
0.00.112.870 I llm_load_print_meta: n_head           = 16
0.00.112.871 I llm_load_print_meta: n_head_kv        = 16
0.00.112.872 I llm_load_print_meta: n_rot            = 32
0.00.112.872 I llm_load_print_meta: n_swa            = 0
0.00.112.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.875 I llm_load_print_meta: n_gqa            = 1
0.00.112.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.883 I llm_load_print_meta: n_ff             = 8192
0.00.112.884 I llm_load_print_meta: n_expert         = 0
0.00.112.884 I llm_load_print_meta: n_expert_used    = 0
0.00.112.884 I llm_load_print_meta: causal attn      = 1
0.00.112.885 I llm_load_print_meta: pooling type     = 0
0.00.112.886 I llm_load_print_meta: rope type        = 2
0.00.112.886 I llm_load_print_meta: rope scaling     = linear
0.00.112.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.888 I llm_load_print_meta: freq_scale_train = 1
0.00.112.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.894 I llm_load_print_meta: model type       = 1.4B
0.00.112.894 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.895 I llm_load_print_meta: model params     = 1.41 B
0.00.112.896 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.112.897 I llm_load_print_meta: general.name     = 1.4B
0.00.112.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.900 I llm_load_print_meta: max token length = 1024
0.00.153.997 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.157.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.157.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.157.904 I llama_new_context_with_model: n_batch       = 2048
0.00.157.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.157.905 I llama_new_context_with_model: flash_attn    = 0
0.00.157.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.157.908 I llama_new_context_with_model: freq_scale    = 1
0.00.157.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.276.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.387 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.403 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.299 I llama_new_context_with_model: graph nodes  = 967
0.00.279.300 I llama_new_context_with_model: graph splits = 1
0.00.279.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.305 I main: llama threadpool init, n_threads = 8
0.00.327.327 I 
0.00.327.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.417 I 
0.00.327.539 I sampler seed: 1234
0.00.327.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.558 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.469 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.911.480 I llama_perf_context_print:        load time =     326.81 ms
0.01.911.488 I llama_perf_context_print: prompt eval time =     106.59 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.911.504 I llama_perf_context_print:        eval time =    1467.34 ms /    63 runs   (   23.29 ms per token,    42.93 tokens per second)
0.01.911.513 I llama_perf_context_print:       total time =    1584.18 ms /    70 tokens

real	0m1.987s
user	0m12.824s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.100.459 I llm_load_vocab: special tokens cache size = 25
0.00.120.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.043 I llm_load_print_meta: arch             = gptneox
0.00.120.043 I llm_load_print_meta: vocab type       = BPE
0.00.120.044 I llm_load_print_meta: n_vocab          = 50304
0.00.120.045 I llm_load_print_meta: n_merges         = 50009
0.00.120.045 I llm_load_print_meta: vocab_only       = 0
0.00.120.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.046 I llm_load_print_meta: n_embd           = 2048
0.00.120.046 I llm_load_print_meta: n_layer          = 24
0.00.120.060 I llm_load_print_meta: n_head           = 16
0.00.120.061 I llm_load_print_meta: n_head_kv        = 16
0.00.120.062 I llm_load_print_meta: n_rot            = 32
0.00.120.064 I llm_load_print_meta: n_swa            = 0
0.00.120.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.066 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.068 I llm_load_print_meta: n_gqa            = 1
0.00.120.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.076 I llm_load_print_meta: n_ff             = 8192
0.00.120.081 I llm_load_print_meta: n_expert         = 0
0.00.120.082 I llm_load_print_meta: n_expert_used    = 0
0.00.120.082 I llm_load_print_meta: causal attn      = 1
0.00.120.082 I llm_load_print_meta: pooling type     = 0
0.00.120.083 I llm_load_print_meta: rope type        = 2
0.00.120.083 I llm_load_print_meta: rope scaling     = linear
0.00.120.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.085 I llm_load_print_meta: freq_scale_train = 1
0.00.120.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.089 I llm_load_print_meta: model type       = 1.4B
0.00.120.090 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.091 I llm_load_print_meta: model params     = 1.41 B
0.00.120.092 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.092 I llm_load_print_meta: general.name     = 1.4B
0.00.120.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.094 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.095 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.095 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.101 I llm_load_print_meta: max token length = 1024
0.00.161.850 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.165.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.797 I llama_new_context_with_model: n_ctx         = 128
0.00.165.797 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.798 I llama_new_context_with_model: n_batch       = 128
0.00.165.798 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.799 I llama_new_context_with_model: flash_attn    = 0
0.00.165.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.803 I llama_new_context_with_model: freq_scale    = 1
0.00.165.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.482 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.611 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.625 I llama_new_context_with_model: graph nodes  = 967
0.00.177.626 I llama_new_context_with_model: graph splits = 1
0.00.177.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.355 I 
0.00.217.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.463 I perplexity: tokenizing the input ..
0.00.231.439 I perplexity: tokenization took 13.969 ms
0.00.231.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.008 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.962 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.187.000 I llama_perf_context_print:        load time =     216.99 ms
0.02.187.007 I llama_perf_context_print: prompt eval time =    1951.94 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.187.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.010 I llama_perf_context_print:       total time =    1969.65 ms /   129 tokens

real	0m2.243s
user	0m16.018s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.012.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.735 I llama_model_loader: - type q6_K:   37 tensors
0.00.098.262 I llm_load_vocab: special tokens cache size = 25
0.00.118.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.047 I llm_load_print_meta: arch             = gptneox
0.00.118.048 I llm_load_print_meta: vocab type       = BPE
0.00.118.048 I llm_load_print_meta: n_vocab          = 50304
0.00.118.049 I llm_load_print_meta: n_merges         = 50009
0.00.118.049 I llm_load_print_meta: vocab_only       = 0
0.00.118.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.051 I llm_load_print_meta: n_embd           = 2048
0.00.118.051 I llm_load_print_meta: n_layer          = 24
0.00.118.063 I llm_load_print_meta: n_head           = 16
0.00.118.065 I llm_load_print_meta: n_head_kv        = 16
0.00.118.066 I llm_load_print_meta: n_rot            = 32
0.00.118.066 I llm_load_print_meta: n_swa            = 0
0.00.118.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.068 I llm_load_print_meta: n_gqa            = 1
0.00.118.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.074 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.076 I llm_load_print_meta: n_ff             = 8192
0.00.118.076 I llm_load_print_meta: n_expert         = 0
0.00.118.077 I llm_load_print_meta: n_expert_used    = 0
0.00.118.078 I llm_load_print_meta: causal attn      = 1
0.00.118.078 I llm_load_print_meta: pooling type     = 0
0.00.118.078 I llm_load_print_meta: rope type        = 2
0.00.118.079 I llm_load_print_meta: rope scaling     = linear
0.00.118.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.081 I llm_load_print_meta: freq_scale_train = 1
0.00.118.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.085 I llm_load_print_meta: model type       = 1.4B
0.00.118.086 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.086 I llm_load_print_meta: model params     = 1.41 B
0.00.118.088 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.088 I llm_load_print_meta: general.name     = 1.4B
0.00.118.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.092 I llm_load_print_meta: max token length = 1024
0.00.164.660 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.388 I llama_new_context_with_model: n_batch       = 2048
0.00.168.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.388 I llama_new_context_with_model: flash_attn    = 0
0.00.168.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.392 I llama_new_context_with_model: freq_scale    = 1
0.00.168.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.663 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.530 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.543 I llama_new_context_with_model: graph nodes  = 967
0.00.291.543 I llama_new_context_with_model: graph splits = 1
0.00.291.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.401 I main: llama threadpool init, n_threads = 8
0.00.348.421 I 
0.00.348.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.510 I 
0.00.348.659 I sampler seed: 1234
0.00.348.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.677 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.554 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.244.566 I llama_perf_context_print:        load time =     347.91 ms
0.02.244.575 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.244.585 I llama_perf_context_print:        eval time =    1746.35 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.244.601 I llama_perf_context_print:       total time =    1896.17 ms /    70 tokens

real	0m2.324s
user	0m15.365s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.425 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.139 I llm_load_vocab: special tokens cache size = 25
0.00.118.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.610 I llm_load_print_meta: arch             = gptneox
0.00.118.610 I llm_load_print_meta: vocab type       = BPE
0.00.118.611 I llm_load_print_meta: n_vocab          = 50304
0.00.118.612 I llm_load_print_meta: n_merges         = 50009
0.00.118.612 I llm_load_print_meta: vocab_only       = 0
0.00.118.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.613 I llm_load_print_meta: n_embd           = 2048
0.00.118.614 I llm_load_print_meta: n_layer          = 24
0.00.118.627 I llm_load_print_meta: n_head           = 16
0.00.118.629 I llm_load_print_meta: n_head_kv        = 16
0.00.118.629 I llm_load_print_meta: n_rot            = 32
0.00.118.630 I llm_load_print_meta: n_swa            = 0
0.00.118.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.632 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.633 I llm_load_print_meta: n_gqa            = 1
0.00.118.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.639 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.643 I llm_load_print_meta: n_ff             = 8192
0.00.118.643 I llm_load_print_meta: n_expert         = 0
0.00.118.644 I llm_load_print_meta: n_expert_used    = 0
0.00.118.644 I llm_load_print_meta: causal attn      = 1
0.00.118.645 I llm_load_print_meta: pooling type     = 0
0.00.118.645 I llm_load_print_meta: rope type        = 2
0.00.118.646 I llm_load_print_meta: rope scaling     = linear
0.00.118.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.648 I llm_load_print_meta: freq_scale_train = 1
0.00.118.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.649 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.653 I llm_load_print_meta: model type       = 1.4B
0.00.118.654 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.655 I llm_load_print_meta: model params     = 1.41 B
0.00.118.656 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.118.656 I llm_load_print_meta: general.name     = 1.4B
0.00.118.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.659 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.660 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.661 I llm_load_print_meta: max token length = 1024
0.00.165.764 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.748 I llama_new_context_with_model: n_ctx         = 128
0.00.169.749 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.749 I llama_new_context_with_model: n_batch       = 128
0.00.169.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.750 I llama_new_context_with_model: flash_attn    = 0
0.00.169.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.754 I llama_new_context_with_model: freq_scale    = 1
0.00.169.755 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.178.372 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.395 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.408 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.450 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.181.465 I llama_new_context_with_model: graph nodes  = 967
0.00.181.466 I llama_new_context_with_model: graph splits = 1
0.00.181.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.660 I 
0.00.230.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.778 I perplexity: tokenizing the input ..
0.00.244.825 I perplexity: tokenization took 14.041 ms
0.00.244.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.202 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.281 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.326 I llama_perf_context_print:        load time =     230.30 ms
0.02.805.329 I llama_perf_context_print: prompt eval time =    2556.75 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.805.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.331 I llama_perf_context_print:       total time =    2574.67 ms /   129 tokens

real	0m2.865s
user	0m20.947s
sys	0m0.125s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.096.646 I llm_load_vocab: special tokens cache size = 25
0.00.116.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.378 I llm_load_print_meta: arch             = gptneox
0.00.116.379 I llm_load_print_meta: vocab type       = BPE
0.00.116.381 I llm_load_print_meta: n_vocab          = 50304
0.00.116.381 I llm_load_print_meta: n_merges         = 50009
0.00.116.382 I llm_load_print_meta: vocab_only       = 0
0.00.116.382 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.383 I llm_load_print_meta: n_embd           = 2048
0.00.116.383 I llm_load_print_meta: n_layer          = 24
0.00.116.395 I llm_load_print_meta: n_head           = 16
0.00.116.397 I llm_load_print_meta: n_head_kv        = 16
0.00.116.397 I llm_load_print_meta: n_rot            = 32
0.00.116.398 I llm_load_print_meta: n_swa            = 0
0.00.116.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.400 I llm_load_print_meta: n_gqa            = 1
0.00.116.402 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.403 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.409 I llm_load_print_meta: n_ff             = 8192
0.00.116.409 I llm_load_print_meta: n_expert         = 0
0.00.116.410 I llm_load_print_meta: n_expert_used    = 0
0.00.116.410 I llm_load_print_meta: causal attn      = 1
0.00.116.411 I llm_load_print_meta: pooling type     = 0
0.00.116.412 I llm_load_print_meta: rope type        = 2
0.00.116.412 I llm_load_print_meta: rope scaling     = linear
0.00.116.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.415 I llm_load_print_meta: freq_scale_train = 1
0.00.116.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.419 I llm_load_print_meta: model type       = 1.4B
0.00.116.420 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.420 I llm_load_print_meta: model params     = 1.41 B
0.00.116.421 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.116.422 I llm_load_print_meta: general.name     = 1.4B
0.00.116.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.427 I llm_load_print_meta: max token length = 1024
0.00.167.187 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.055 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.055 I llama_new_context_with_model: n_batch       = 2048
0.00.171.056 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.056 I llama_new_context_with_model: flash_attn    = 0
0.00.171.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.063 I llama_new_context_with_model: freq_scale    = 1
0.00.171.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.553 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.574 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.402 I llama_new_context_with_model: graph nodes  = 967
0.00.291.403 I llama_new_context_with_model: graph splits = 1
0.00.291.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.221 I main: llama threadpool init, n_threads = 8
0.00.351.242 I 
0.00.351.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.330 I 
0.00.351.450 I sampler seed: 1234
0.00.351.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.485 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.336 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.02.367.348 I llama_perf_context_print:        load time =     350.70 ms
0.02.367.357 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.367.366 I llama_perf_context_print:        eval time =    1857.26 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.367.376 I llama_perf_context_print:       total time =    2016.13 ms /    70 tokens

real	0m2.448s
user	0m16.379s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4391 (9ba399df) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.103.940 I llm_load_vocab: special tokens cache size = 25
0.00.123.749 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.772 I llm_load_print_meta: arch             = gptneox
0.00.123.774 I llm_load_print_meta: vocab type       = BPE
0.00.123.776 I llm_load_print_meta: n_vocab          = 50304
0.00.123.776 I llm_load_print_meta: n_merges         = 50009
0.00.123.777 I llm_load_print_meta: vocab_only       = 0
0.00.123.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.778 I llm_load_print_meta: n_embd           = 2048
0.00.123.779 I llm_load_print_meta: n_layer          = 24
0.00.123.794 I llm_load_print_meta: n_head           = 16
0.00.123.801 I llm_load_print_meta: n_head_kv        = 16
0.00.123.801 I llm_load_print_meta: n_rot            = 32
0.00.123.802 I llm_load_print_meta: n_swa            = 0
0.00.123.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.804 I llm_load_print_meta: n_gqa            = 1
0.00.123.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.812 I llm_load_print_meta: n_ff             = 8192
0.00.123.813 I llm_load_print_meta: n_expert         = 0
0.00.123.814 I llm_load_print_meta: n_expert_used    = 0
0.00.123.814 I llm_load_print_meta: causal attn      = 1
0.00.123.815 I llm_load_print_meta: pooling type     = 0
0.00.123.816 I llm_load_print_meta: rope type        = 2
0.00.123.817 I llm_load_print_meta: rope scaling     = linear
0.00.123.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.819 I llm_load_print_meta: freq_scale_train = 1
0.00.123.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.824 I llm_load_print_meta: model type       = 1.4B
0.00.123.825 I llm_load_print_meta: model ftype      = Q6_K
0.00.123.826 I llm_load_print_meta: model params     = 1.41 B
0.00.123.827 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.123.827 I llm_load_print_meta: general.name     = 1.4B
0.00.123.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.830 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.831 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.832 I llm_load_print_meta: max token length = 1024
0.00.175.632 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.179.563 I llama_new_context_with_model: n_seq_max     = 1
0.00.179.574 I llama_new_context_with_model: n_ctx         = 128
0.00.179.574 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.179.575 I llama_new_context_with_model: n_batch       = 128
0.00.179.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.179.576 I llama_new_context_with_model: flash_attn    = 0
0.00.179.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.179.580 I llama_new_context_with_model: freq_scale    = 1
0.00.179.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.602 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.188.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.188.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.299 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.191.314 I llama_new_context_with_model: graph nodes  = 967
0.00.191.314 I llama_new_context_with_model: graph splits = 1
0.00.191.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.404 I 
0.00.243.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.243.525 I perplexity: tokenizing the input ..
0.00.257.608 I perplexity: tokenization took 14.077 ms
0.00.257.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.985.371 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.988.378 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.988.422 I llama_perf_context_print:        load time =     243.05 ms
0.02.988.428 I llama_perf_context_print: prompt eval time =    2727.14 ms /   128 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.988.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.988.430 I llama_perf_context_print:       total time =    2745.02 ms /   129 tokens

real	0m3.050s
user	0m22.341s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4391 (9ba399df)
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
0.00.663.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.727s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4391 (9ba399df)
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
0.00.669.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.033s
user	0m6.471s
sys	0m0.693s
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

Total Test time (real) =   0.76 sec
0.46user 0.30system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+76233minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76058minor)pagefaults 0swaps
```
