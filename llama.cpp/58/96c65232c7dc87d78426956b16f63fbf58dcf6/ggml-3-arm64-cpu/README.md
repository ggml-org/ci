## Summary

- status:  SUCCESS ✅
- runtime: 5:37.22
- date:    Tue Dec 31 11:39:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5896c65232c7dc87d78426956b16f63fbf58dcf6
- author:  Xuan Son Nguyen
```
server : add OAI compat for /v1/completions (#10974)

* server : add OAI compat for /v1/completions

* add test

* add docs

* better docs
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.16 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.64 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.55 sec*proc (28 tests)

Total Test time (real) =  60.56 sec

real	1m0.570s
user	1m12.437s
sys	0m1.133s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.10 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.15 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.15 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.45 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.90 sec*proc (28 tests)

Total Test time (real) =  28.91 sec

real	0m28.920s
user	0m29.882s
sys	0m1.041s
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
0.00.000.251 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.634 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.675 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.687 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.687 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.688 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.689 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.690 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.694 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.696 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.698 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.699 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.700 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.852 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.862 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.863 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.864 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.866 I llama_model_loader: - type  f32:  124 tensors
0.00.010.867 I llama_model_loader: - type  f16:   73 tensors
0.00.028.934 I llm_load_vocab: special tokens cache size = 5
0.00.033.255 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.277 I llm_load_print_meta: arch             = bert
0.00.033.278 I llm_load_print_meta: vocab type       = WPM
0.00.033.279 I llm_load_print_meta: n_vocab          = 30522
0.00.033.280 I llm_load_print_meta: n_merges         = 0
0.00.033.280 I llm_load_print_meta: vocab_only       = 0
0.00.033.281 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.282 I llm_load_print_meta: n_embd           = 384
0.00.033.282 I llm_load_print_meta: n_layer          = 12
0.00.033.295 I llm_load_print_meta: n_head           = 12
0.00.033.296 I llm_load_print_meta: n_head_kv        = 12
0.00.033.297 I llm_load_print_meta: n_rot            = 32
0.00.033.297 I llm_load_print_meta: n_swa            = 0
0.00.033.297 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.298 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.299 I llm_load_print_meta: n_gqa            = 1
0.00.033.301 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.302 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.304 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.310 I llm_load_print_meta: n_ff             = 1536
0.00.033.310 I llm_load_print_meta: n_expert         = 0
0.00.033.311 I llm_load_print_meta: n_expert_used    = 0
0.00.033.312 I llm_load_print_meta: causal attn      = 0
0.00.033.313 I llm_load_print_meta: pooling type     = 2
0.00.033.313 I llm_load_print_meta: rope type        = 2
0.00.033.314 I llm_load_print_meta: rope scaling     = linear
0.00.033.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.316 I llm_load_print_meta: freq_scale_train = 1
0.00.033.317 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.321 I llm_load_print_meta: model type       = 33M
0.00.033.322 I llm_load_print_meta: model ftype      = F16
0.00.033.323 I llm_load_print_meta: model params     = 33.21 M
0.00.033.324 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.325 I llm_load_print_meta: general.name     = Bge Small
0.00.033.326 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.326 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.327 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.327 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.328 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.328 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.329 I llm_load_print_meta: max token length = 21
0.00.039.183 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.040.689 I llama_new_context_with_model: n_ctx         = 512
0.00.040.689 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.040.690 I llama_new_context_with_model: n_batch       = 2048
0.00.040.690 I llama_new_context_with_model: n_ubatch      = 2048
0.00.040.691 I llama_new_context_with_model: flash_attn    = 0
0.00.040.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.040.694 I llama_new_context_with_model: freq_scale    = 1
0.00.040.713 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.044.025 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.044 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.051 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.046.002 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.046.017 I llama_new_context_with_model: graph nodes  = 429
0.00.046.017 I llama_new_context_with_model: graph splits = 1
0.00.046.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.201 I 
0.00.048.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.843 I llama_perf_context_print:        load time =      47.91 ms
0.00.052.845 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.052.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.848 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.068s
user	0m0.067s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.666 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.715 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.716 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.718 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.723 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.724 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.725 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.726 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.726 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.727 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.833 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.841 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.842 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.843 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.843 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.844 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.845 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.847 I llama_model_loader: - type  f32:  124 tensors
0.00.010.848 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.857 I llm_load_vocab: special tokens cache size = 5
0.00.033.183 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.203 I llm_load_print_meta: arch             = bert
0.00.033.204 I llm_load_print_meta: vocab type       = WPM
0.00.033.204 I llm_load_print_meta: n_vocab          = 30522
0.00.033.205 I llm_load_print_meta: n_merges         = 0
0.00.033.206 I llm_load_print_meta: vocab_only       = 0
0.00.033.206 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.206 I llm_load_print_meta: n_embd           = 384
0.00.033.207 I llm_load_print_meta: n_layer          = 12
0.00.033.220 I llm_load_print_meta: n_head           = 12
0.00.033.227 I llm_load_print_meta: n_head_kv        = 12
0.00.033.227 I llm_load_print_meta: n_rot            = 32
0.00.033.228 I llm_load_print_meta: n_swa            = 0
0.00.033.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.228 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.230 I llm_load_print_meta: n_gqa            = 1
0.00.033.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.234 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.238 I llm_load_print_meta: n_ff             = 1536
0.00.033.238 I llm_load_print_meta: n_expert         = 0
0.00.033.239 I llm_load_print_meta: n_expert_used    = 0
0.00.033.239 I llm_load_print_meta: causal attn      = 0
0.00.033.239 I llm_load_print_meta: pooling type     = 2
0.00.033.240 I llm_load_print_meta: rope type        = 2
0.00.033.240 I llm_load_print_meta: rope scaling     = linear
0.00.033.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.243 I llm_load_print_meta: freq_scale_train = 1
0.00.033.244 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.247 I llm_load_print_meta: model type       = 33M
0.00.033.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.033.249 I llm_load_print_meta: model params     = 33.21 M
0.00.033.250 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.033.250 I llm_load_print_meta: general.name     = Bge Small
0.00.033.251 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.251 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.252 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.252 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.253 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.254 I llm_load_print_meta: max token length = 21
0.00.037.218 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.704 I llama_new_context_with_model: n_ctx         = 512
0.00.038.705 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.705 I llama_new_context_with_model: n_batch       = 2048
0.00.038.706 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.706 I llama_new_context_with_model: flash_attn    = 0
0.00.038.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.713 I llama_new_context_with_model: freq_scale    = 1
0.00.038.729 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.041.966 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.983 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.991 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.916 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.926 I llama_new_context_with_model: graph nodes  = 429
0.00.043.927 I llama_new_context_with_model: graph splits = 1
0.00.043.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.858 I 
0.00.046.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.376 I llama_perf_context_print:        load time =      46.56 ms
0.00.051.378 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3269.16 tokens per second)
0.00.051.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.380 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.025s
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
0.00.000.247 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.840 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.844 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.845 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.847 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.221 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.221 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.222 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.028.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.223 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.224 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.225 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.028.229 I llama_model_loader: - type  f32:   40 tensors
0.00.028.230 I llama_model_loader: - type  f16:   30 tensors
0.00.057.613 W llm_load_vocab: empty token at index 5
0.00.073.350 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.099.902 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.116 I llm_load_vocab: special tokens cache size = 5
0.00.872.517 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.872.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.872.539 I llm_load_print_meta: arch             = jina-bert-v2
0.00.872.540 I llm_load_print_meta: vocab type       = BPE
0.00.872.540 I llm_load_print_meta: n_vocab          = 61056
0.00.872.541 I llm_load_print_meta: n_merges         = 39382
0.00.872.541 I llm_load_print_meta: vocab_only       = 0
0.00.872.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.872.542 I llm_load_print_meta: n_embd           = 384
0.00.872.542 I llm_load_print_meta: n_layer          = 4
0.00.872.554 I llm_load_print_meta: n_head           = 12
0.00.872.555 I llm_load_print_meta: n_head_kv        = 12
0.00.872.556 I llm_load_print_meta: n_rot            = 32
0.00.872.557 I llm_load_print_meta: n_swa            = 0
0.00.872.558 I llm_load_print_meta: n_embd_head_k    = 32
0.00.872.558 I llm_load_print_meta: n_embd_head_v    = 32
0.00.872.559 I llm_load_print_meta: n_gqa            = 1
0.00.872.561 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.872.561 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.872.565 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.872.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.872.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.567 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.872.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.569 I llm_load_print_meta: n_ff             = 1536
0.00.872.569 I llm_load_print_meta: n_expert         = 0
0.00.872.569 I llm_load_print_meta: n_expert_used    = 0
0.00.872.570 I llm_load_print_meta: causal attn      = 0
0.00.872.570 I llm_load_print_meta: pooling type     = -1
0.00.872.570 I llm_load_print_meta: rope type        = -1
0.00.872.571 I llm_load_print_meta: rope scaling     = linear
0.00.872.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.573 I llm_load_print_meta: freq_scale_train = 1
0.00.872.573 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.574 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.574 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.575 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.576 I llm_load_print_meta: model type       = 33M
0.00.872.577 I llm_load_print_meta: model ftype      = F16
0.00.872.578 I llm_load_print_meta: model params     = 32.90 M
0.00.872.579 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.872.579 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.872.581 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.872.581 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.872.582 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.582 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.872.583 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.872.583 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.872.583 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.872.585 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.872.586 I llm_load_print_meta: max token length = 45
0.00.876.941 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.880.032 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.041 I llama_new_context_with_model: n_ctx         = 8192
0.00.880.042 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.880.043 I llama_new_context_with_model: n_batch       = 2048
0.00.880.043 I llama_new_context_with_model: n_ubatch      = 2048
0.00.880.044 I llama_new_context_with_model: flash_attn    = 0
0.00.880.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.048 I llama_new_context_with_model: freq_scale    = 1
0.00.880.070 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.897.566 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.897.589 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.598 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.899.161 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.899.174 I llama_new_context_with_model: graph nodes  = 154
0.00.899.174 I llama_new_context_with_model: graph splits = 1
0.00.899.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.572 I 
0.00.901.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.901.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.901.987 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.901.987 I main: number of tokens in prompt = 13
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


0.00.901.993 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.901.994 I main: number of tokens in prompt = 40
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


0.00.903.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.910.415 I llama_perf_context_print:        load time =     901.29 ms
0.00.910.426 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8650.76 tokens per second)
0.00.910.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.448 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.945s
user	0m0.969s
sys	0m0.035s
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
0.00.000.242 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.464 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type  f16:   98 tensors
0.00.101.165 I llm_load_vocab: special tokens cache size = 25
0.00.120.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.637 I llm_load_print_meta: arch             = gptneox
0.00.120.638 I llm_load_print_meta: vocab type       = BPE
0.00.120.639 I llm_load_print_meta: n_vocab          = 50304
0.00.120.640 I llm_load_print_meta: n_merges         = 50009
0.00.120.640 I llm_load_print_meta: vocab_only       = 0
0.00.120.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.641 I llm_load_print_meta: n_embd           = 2048
0.00.120.641 I llm_load_print_meta: n_layer          = 24
0.00.120.655 I llm_load_print_meta: n_head           = 16
0.00.120.656 I llm_load_print_meta: n_head_kv        = 16
0.00.120.657 I llm_load_print_meta: n_rot            = 32
0.00.120.657 I llm_load_print_meta: n_swa            = 0
0.00.120.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.659 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.660 I llm_load_print_meta: n_gqa            = 1
0.00.120.662 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.663 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.670 I llm_load_print_meta: n_ff             = 8192
0.00.120.670 I llm_load_print_meta: n_expert         = 0
0.00.120.671 I llm_load_print_meta: n_expert_used    = 0
0.00.120.672 I llm_load_print_meta: causal attn      = 1
0.00.120.672 I llm_load_print_meta: pooling type     = 0
0.00.120.673 I llm_load_print_meta: rope type        = 2
0.00.120.674 I llm_load_print_meta: rope scaling     = linear
0.00.120.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.676 I llm_load_print_meta: freq_scale_train = 1
0.00.120.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.680 I llm_load_print_meta: model type       = 1.4B
0.00.120.681 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.120.682 I llm_load_print_meta: model params     = 1.41 B
0.00.120.684 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.120.684 I llm_load_print_meta: general.name     = 1.4B
0.00.120.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.686 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.689 I llm_load_print_meta: max token length = 1024
0.00.274.296 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.278.266 I llama_new_context_with_model: n_ctx         = 2048
0.00.278.266 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.278.267 I llama_new_context_with_model: n_batch       = 2048
0.00.278.267 I llama_new_context_with_model: n_ubatch      = 512
0.00.278.268 I llama_new_context_with_model: flash_attn    = 0
0.00.278.271 I llama_new_context_with_model: freq_base     = 10000.0
0.00.278.272 I llama_new_context_with_model: freq_scale    = 1
0.00.278.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.400.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.400.207 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.403.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.403.076 I llama_new_context_with_model: graph nodes  = 967
0.00.403.076 I llama_new_context_with_model: graph splits = 1
0.00.403.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.056 I main: llama threadpool init, n_threads = 8
0.00.465.079 I 
0.00.465.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.177 I 
0.00.465.301 I sampler seed: 1234
0.00.465.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.347 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.319.817 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18341.51 tokens per second)
0.03.319.829 I llama_perf_context_print:        load time =     464.53 ms
0.03.319.839 I llama_perf_context_print: prompt eval time =     100.07 ms /     7 tokens (   14.30 ms per token,    69.95 tokens per second)
0.03.319.847 I llama_perf_context_print:        eval time =    2742.88 ms /    63 runs   (   43.54 ms per token,    22.97 tokens per second)
0.03.319.856 I llama_perf_context_print:       total time =    2854.78 ms /    70 tokens

real	0m3.477s
user	0m22.718s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.483 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type  f16:   98 tensors
0.00.103.991 I llm_load_vocab: special tokens cache size = 25
0.00.123.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.647 I llm_load_print_meta: arch             = gptneox
0.00.123.648 I llm_load_print_meta: vocab type       = BPE
0.00.123.649 I llm_load_print_meta: n_vocab          = 50304
0.00.123.649 I llm_load_print_meta: n_merges         = 50009
0.00.123.649 I llm_load_print_meta: vocab_only       = 0
0.00.123.650 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.650 I llm_load_print_meta: n_embd           = 2048
0.00.123.651 I llm_load_print_meta: n_layer          = 24
0.00.123.664 I llm_load_print_meta: n_head           = 16
0.00.123.666 I llm_load_print_meta: n_head_kv        = 16
0.00.123.666 I llm_load_print_meta: n_rot            = 32
0.00.123.667 I llm_load_print_meta: n_swa            = 0
0.00.123.667 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.669 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.670 I llm_load_print_meta: n_gqa            = 1
0.00.123.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.678 I llm_load_print_meta: n_ff             = 8192
0.00.123.679 I llm_load_print_meta: n_expert         = 0
0.00.123.679 I llm_load_print_meta: n_expert_used    = 0
0.00.123.680 I llm_load_print_meta: causal attn      = 1
0.00.123.681 I llm_load_print_meta: pooling type     = 0
0.00.123.681 I llm_load_print_meta: rope type        = 2
0.00.123.682 I llm_load_print_meta: rope scaling     = linear
0.00.123.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.684 I llm_load_print_meta: freq_scale_train = 1
0.00.123.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.689 I llm_load_print_meta: model type       = 1.4B
0.00.123.690 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.691 I llm_load_print_meta: model params     = 1.41 B
0.00.123.692 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.692 I llm_load_print_meta: general.name     = 1.4B
0.00.123.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.697 I llm_load_print_meta: max token length = 1024
0.00.278.528 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.282.439 I llama_new_context_with_model: n_ctx         = 128
0.00.282.440 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.282.440 I llama_new_context_with_model: n_batch       = 128
0.00.282.440 I llama_new_context_with_model: n_ubatch      = 128
0.00.282.441 I llama_new_context_with_model: flash_attn    = 0
0.00.282.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.282.446 I llama_new_context_with_model: freq_scale    = 1
0.00.282.446 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.468 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.290.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.290.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.293.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.293.562 I llama_new_context_with_model: graph nodes  = 967
0.00.293.563 I llama_new_context_with_model: graph splits = 1
0.00.293.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.414 I 
0.00.347.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.528 I perplexity: tokenizing the input ..
0.00.361.505 I perplexity: tokenization took 13.97 ms
0.00.361.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.200 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.151 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.507.191 I llama_perf_context_print:        load time =     347.00 ms
0.01.507.197 I llama_perf_context_print: prompt eval time =    1142.07 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.507.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.200 I llama_perf_context_print:       total time =    1159.78 ms /   129 tokens

real	0m1.648s
user	0m9.619s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.012.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.823 I llama_model_loader: - type  f32:  194 tensors
0.00.030.824 I llama_model_loader: - type q8_0:   98 tensors
0.00.103.762 I llm_load_vocab: special tokens cache size = 25
0.00.123.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.322 I llm_load_print_meta: arch             = gptneox
0.00.123.322 I llm_load_print_meta: vocab type       = BPE
0.00.123.324 I llm_load_print_meta: n_vocab          = 50304
0.00.123.324 I llm_load_print_meta: n_merges         = 50009
0.00.123.325 I llm_load_print_meta: vocab_only       = 0
0.00.123.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.325 I llm_load_print_meta: n_embd           = 2048
0.00.123.326 I llm_load_print_meta: n_layer          = 24
0.00.123.340 I llm_load_print_meta: n_head           = 16
0.00.123.348 I llm_load_print_meta: n_head_kv        = 16
0.00.123.348 I llm_load_print_meta: n_rot            = 32
0.00.123.348 I llm_load_print_meta: n_swa            = 0
0.00.123.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.351 I llm_load_print_meta: n_gqa            = 1
0.00.123.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.356 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.358 I llm_load_print_meta: n_ff             = 8192
0.00.123.359 I llm_load_print_meta: n_expert         = 0
0.00.123.359 I llm_load_print_meta: n_expert_used    = 0
0.00.123.360 I llm_load_print_meta: causal attn      = 1
0.00.123.361 I llm_load_print_meta: pooling type     = 0
0.00.123.361 I llm_load_print_meta: rope type        = 2
0.00.123.362 I llm_load_print_meta: rope scaling     = linear
0.00.123.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.364 I llm_load_print_meta: freq_scale_train = 1
0.00.123.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.368 I llm_load_print_meta: model type       = 1.4B
0.00.123.369 I llm_load_print_meta: model ftype      = Q8_0
0.00.123.370 I llm_load_print_meta: model params     = 1.41 B
0.00.123.371 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.123.372 I llm_load_print_meta: general.name     = 1.4B
0.00.123.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.375 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.376 I llm_load_print_meta: max token length = 1024
0.00.185.209 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.189.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.189.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.189.094 I llama_new_context_with_model: n_batch       = 2048
0.00.189.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.189.095 I llama_new_context_with_model: flash_attn    = 0
0.00.189.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.189.100 I llama_new_context_with_model: freq_scale    = 1
0.00.189.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.313.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.692 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.610 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.624 I llama_new_context_with_model: graph nodes  = 967
0.00.316.625 I llama_new_context_with_model: graph splits = 1
0.00.316.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.179 I main: llama threadpool init, n_threads = 8
0.00.359.204 I 
0.00.359.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.306 I 
0.00.359.431 I sampler seed: 1234
0.00.359.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.451 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.038.781 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.02.038.795 I llama_perf_context_print:        load time =     358.56 ms
0.02.038.804 I llama_perf_context_print: prompt eval time =      75.36 ms /     7 tokens (   10.77 ms per token,    92.88 tokens per second)
0.02.038.812 I llama_perf_context_print:        eval time =    1592.70 ms /    63 runs   (   25.28 ms per token,    39.56 tokens per second)
0.02.038.829 I llama_perf_context_print:       total time =    1679.62 ms /    70 tokens

real	0m2.127s
user	0m13.557s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.105.619 I llm_load_vocab: special tokens cache size = 25
0.00.125.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.438 I llm_load_print_meta: arch             = gptneox
0.00.125.438 I llm_load_print_meta: vocab type       = BPE
0.00.125.440 I llm_load_print_meta: n_vocab          = 50304
0.00.125.440 I llm_load_print_meta: n_merges         = 50009
0.00.125.441 I llm_load_print_meta: vocab_only       = 0
0.00.125.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.442 I llm_load_print_meta: n_embd           = 2048
0.00.125.442 I llm_load_print_meta: n_layer          = 24
0.00.125.456 I llm_load_print_meta: n_head           = 16
0.00.125.457 I llm_load_print_meta: n_head_kv        = 16
0.00.125.458 I llm_load_print_meta: n_rot            = 32
0.00.125.459 I llm_load_print_meta: n_swa            = 0
0.00.125.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.461 I llm_load_print_meta: n_gqa            = 1
0.00.125.462 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.464 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.468 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.470 I llm_load_print_meta: n_ff             = 8192
0.00.125.470 I llm_load_print_meta: n_expert         = 0
0.00.125.471 I llm_load_print_meta: n_expert_used    = 0
0.00.125.472 I llm_load_print_meta: causal attn      = 1
0.00.125.472 I llm_load_print_meta: pooling type     = 0
0.00.125.473 I llm_load_print_meta: rope type        = 2
0.00.125.473 I llm_load_print_meta: rope scaling     = linear
0.00.125.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.475 I llm_load_print_meta: freq_scale_train = 1
0.00.125.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.481 I llm_load_print_meta: model type       = 1.4B
0.00.125.482 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.483 I llm_load_print_meta: model params     = 1.41 B
0.00.125.484 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.125.485 I llm_load_print_meta: general.name     = 1.4B
0.00.125.485 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.489 I llm_load_print_meta: max token length = 1024
0.00.187.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.191.724 I llama_new_context_with_model: n_seq_max     = 1
0.00.191.734 I llama_new_context_with_model: n_ctx         = 128
0.00.191.735 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.191.735 I llama_new_context_with_model: n_batch       = 128
0.00.191.735 I llama_new_context_with_model: n_ubatch      = 128
0.00.191.736 I llama_new_context_with_model: flash_attn    = 0
0.00.191.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.191.740 I llama_new_context_with_model: freq_scale    = 1
0.00.191.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.191.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.200.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.200.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.355 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.203.366 I llama_new_context_with_model: graph nodes  = 967
0.00.203.367 I llama_new_context_with_model: graph splits = 1
0.00.203.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.203.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.394 I 
0.00.237.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.514 I perplexity: tokenizing the input ..
0.00.251.740 I perplexity: tokenization took 14.219 ms
0.00.251.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.530 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.414.505 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.414.561 I llama_perf_context_print:        load time =     237.02 ms
0.01.414.563 I llama_perf_context_print: prompt eval time =    1159.16 ms /   128 tokens (    9.06 ms per token,   110.42 tokens per second)
0.01.414.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.566 I llama_perf_context_print:       total time =    1177.17 ms /   129 tokens

real	0m1.481s
user	0m9.632s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.012.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.123 I llm_load_vocab: special tokens cache size = 25
0.00.120.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.735 I llm_load_print_meta: arch             = gptneox
0.00.120.735 I llm_load_print_meta: vocab type       = BPE
0.00.120.736 I llm_load_print_meta: n_vocab          = 50304
0.00.120.737 I llm_load_print_meta: n_merges         = 50009
0.00.120.737 I llm_load_print_meta: vocab_only       = 0
0.00.120.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.738 I llm_load_print_meta: n_embd           = 2048
0.00.120.738 I llm_load_print_meta: n_layer          = 24
0.00.120.752 I llm_load_print_meta: n_head           = 16
0.00.120.753 I llm_load_print_meta: n_head_kv        = 16
0.00.120.754 I llm_load_print_meta: n_rot            = 32
0.00.120.754 I llm_load_print_meta: n_swa            = 0
0.00.120.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.756 I llm_load_print_meta: n_gqa            = 1
0.00.120.758 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.759 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.761 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.762 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.766 I llm_load_print_meta: n_ff             = 8192
0.00.120.766 I llm_load_print_meta: n_expert         = 0
0.00.120.767 I llm_load_print_meta: n_expert_used    = 0
0.00.120.767 I llm_load_print_meta: causal attn      = 1
0.00.120.767 I llm_load_print_meta: pooling type     = 0
0.00.120.768 I llm_load_print_meta: rope type        = 2
0.00.120.769 I llm_load_print_meta: rope scaling     = linear
0.00.120.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.771 I llm_load_print_meta: freq_scale_train = 1
0.00.120.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.774 I llm_load_print_meta: model type       = 1.4B
0.00.120.775 I llm_load_print_meta: model ftype      = Q4_0
0.00.120.776 I llm_load_print_meta: model params     = 1.41 B
0.00.120.777 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.120.778 I llm_load_print_meta: general.name     = 1.4B
0.00.120.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.782 I llm_load_print_meta: max token length = 1024
0.00.156.512 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.522 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.537.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.537.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.537.488 I llama_new_context_with_model: n_batch       = 2048
0.00.537.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.537.489 I llama_new_context_with_model: flash_attn    = 0
0.00.537.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.537.494 I llama_new_context_with_model: freq_scale    = 1
0.00.537.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.650.285 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.650.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.653.165 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.653.174 I llama_new_context_with_model: graph nodes  = 967
0.00.653.175 I llama_new_context_with_model: graph splits = 1
0.00.653.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.181 I main: llama threadpool init, n_threads = 8
0.00.686.200 I 
0.00.686.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.292 I 
0.00.686.416 I sampler seed: 1234
0.00.686.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.459 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.803.810 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.803.841 I llama_perf_context_print:        load time =     685.63 ms
0.01.803.870 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.56 tokens per second)
0.01.803.899 I llama_perf_context_print:        eval time =    1062.82 ms /    63 runs   (   16.87 ms per token,    59.28 tokens per second)
0.01.803.928 I llama_perf_context_print:       total time =    1117.66 ms /    70 tokens

real	0m1.909s
user	0m9.082s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.132 I llm_load_vocab: special tokens cache size = 25
0.00.122.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.861 I llm_load_print_meta: arch             = gptneox
0.00.122.862 I llm_load_print_meta: vocab type       = BPE
0.00.122.863 I llm_load_print_meta: n_vocab          = 50304
0.00.122.863 I llm_load_print_meta: n_merges         = 50009
0.00.122.864 I llm_load_print_meta: vocab_only       = 0
0.00.122.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.865 I llm_load_print_meta: n_embd           = 2048
0.00.122.865 I llm_load_print_meta: n_layer          = 24
0.00.122.878 I llm_load_print_meta: n_head           = 16
0.00.122.879 I llm_load_print_meta: n_head_kv        = 16
0.00.122.880 I llm_load_print_meta: n_rot            = 32
0.00.122.880 I llm_load_print_meta: n_swa            = 0
0.00.122.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.883 I llm_load_print_meta: n_gqa            = 1
0.00.122.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.890 I llm_load_print_meta: n_ff             = 8192
0.00.122.891 I llm_load_print_meta: n_expert         = 0
0.00.122.891 I llm_load_print_meta: n_expert_used    = 0
0.00.122.892 I llm_load_print_meta: causal attn      = 1
0.00.122.892 I llm_load_print_meta: pooling type     = 0
0.00.122.893 I llm_load_print_meta: rope type        = 2
0.00.122.893 I llm_load_print_meta: rope scaling     = linear
0.00.122.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.896 I llm_load_print_meta: freq_scale_train = 1
0.00.122.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.900 I llm_load_print_meta: model type       = 1.4B
0.00.122.901 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.902 I llm_load_print_meta: model params     = 1.41 B
0.00.122.903 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.122.904 I llm_load_print_meta: general.name     = 1.4B
0.00.122.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.908 I llm_load_print_meta: max token length = 1024
0.00.158.947 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.158.960 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.547.055 I llama_new_context_with_model: n_ctx         = 128
0.00.547.055 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.547.056 I llama_new_context_with_model: n_batch       = 128
0.00.547.056 I llama_new_context_with_model: n_ubatch      = 128
0.00.547.057 I llama_new_context_with_model: flash_attn    = 0
0.00.547.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.547.062 I llama_new_context_with_model: freq_scale    = 1
0.00.547.062 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.554.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.554.355 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.368 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.557.199 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.557.209 I llama_new_context_with_model: graph nodes  = 967
0.00.557.209 I llama_new_context_with_model: graph splits = 1
0.00.557.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.965 I 
0.00.582.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.082 I perplexity: tokenizing the input ..
0.00.596.360 I perplexity: tokenization took 14.271 ms
0.00.596.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.925 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.909 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.956 I llama_perf_context_print:        load time =     581.60 ms
0.01.128.958 I llama_perf_context_print: prompt eval time =     528.92 ms /   128 tokens (    4.13 ms per token,   242.00 tokens per second)
0.01.128.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.961 I llama_perf_context_print:       total time =     546.99 ms /   129 tokens

real	0m1.221s
user	0m4.724s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.108.008 I llm_load_vocab: special tokens cache size = 25
0.00.128.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.104 I llm_load_print_meta: arch             = gptneox
0.00.128.105 I llm_load_print_meta: vocab type       = BPE
0.00.128.106 I llm_load_print_meta: n_vocab          = 50304
0.00.128.107 I llm_load_print_meta: n_merges         = 50009
0.00.128.108 I llm_load_print_meta: vocab_only       = 0
0.00.128.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.108 I llm_load_print_meta: n_embd           = 2048
0.00.128.109 I llm_load_print_meta: n_layer          = 24
0.00.128.122 I llm_load_print_meta: n_head           = 16
0.00.128.131 I llm_load_print_meta: n_head_kv        = 16
0.00.128.131 I llm_load_print_meta: n_rot            = 32
0.00.128.131 I llm_load_print_meta: n_swa            = 0
0.00.128.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.128.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.128.134 I llm_load_print_meta: n_gqa            = 1
0.00.128.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.128.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.128.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.139 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.141 I llm_load_print_meta: n_ff             = 8192
0.00.128.142 I llm_load_print_meta: n_expert         = 0
0.00.128.142 I llm_load_print_meta: n_expert_used    = 0
0.00.128.143 I llm_load_print_meta: causal attn      = 1
0.00.128.143 I llm_load_print_meta: pooling type     = 0
0.00.128.143 I llm_load_print_meta: rope type        = 2
0.00.128.144 I llm_load_print_meta: rope scaling     = linear
0.00.128.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.146 I llm_load_print_meta: freq_scale_train = 1
0.00.128.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.150 I llm_load_print_meta: model type       = 1.4B
0.00.128.151 I llm_load_print_meta: model ftype      = Q4_1
0.00.128.152 I llm_load_print_meta: model params     = 1.41 B
0.00.128.154 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.128.154 I llm_load_print_meta: general.name     = 1.4B
0.00.128.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.159 I llm_load_print_meta: max token length = 1024
0.00.167.997 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.171.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.908 I llama_new_context_with_model: n_batch       = 2048
0.00.171.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.909 I llama_new_context_with_model: flash_attn    = 0
0.00.171.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.913 I llama_new_context_with_model: freq_scale    = 1
0.00.171.934 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.293.694 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.296.594 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.296.611 I llama_new_context_with_model: graph nodes  = 967
0.00.296.612 I llama_new_context_with_model: graph splits = 1
0.00.296.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.067 I main: llama threadpool init, n_threads = 8
0.00.346.090 I 
0.00.346.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.197 I 
0.00.346.325 I sampler seed: 1234
0.00.346.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.363 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.016.623 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18812.93 tokens per second)
0.02.016.639 I llama_perf_context_print:        load time =     345.49 ms
0.02.016.648 I llama_perf_context_print: prompt eval time =     112.75 ms /     7 tokens (   16.11 ms per token,    62.09 tokens per second)
0.02.016.657 I llama_perf_context_print:        eval time =    1546.46 ms /    63 runs   (   24.55 ms per token,    40.74 tokens per second)
0.02.016.669 I llama_perf_context_print:       total time =    1670.58 ms /    70 tokens

real	0m2.097s
user	0m13.477s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.664 I llm_load_vocab: special tokens cache size = 25
0.00.123.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.324 I llm_load_print_meta: arch             = gptneox
0.00.123.324 I llm_load_print_meta: vocab type       = BPE
0.00.123.325 I llm_load_print_meta: n_vocab          = 50304
0.00.123.326 I llm_load_print_meta: n_merges         = 50009
0.00.123.327 I llm_load_print_meta: vocab_only       = 0
0.00.123.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.328 I llm_load_print_meta: n_embd           = 2048
0.00.123.329 I llm_load_print_meta: n_layer          = 24
0.00.123.344 I llm_load_print_meta: n_head           = 16
0.00.123.345 I llm_load_print_meta: n_head_kv        = 16
0.00.123.346 I llm_load_print_meta: n_rot            = 32
0.00.123.346 I llm_load_print_meta: n_swa            = 0
0.00.123.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.349 I llm_load_print_meta: n_gqa            = 1
0.00.123.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.357 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.359 I llm_load_print_meta: n_ff             = 8192
0.00.123.359 I llm_load_print_meta: n_expert         = 0
0.00.123.360 I llm_load_print_meta: n_expert_used    = 0
0.00.123.360 I llm_load_print_meta: causal attn      = 1
0.00.123.361 I llm_load_print_meta: pooling type     = 0
0.00.123.361 I llm_load_print_meta: rope type        = 2
0.00.123.362 I llm_load_print_meta: rope scaling     = linear
0.00.123.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.364 I llm_load_print_meta: freq_scale_train = 1
0.00.123.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.369 I llm_load_print_meta: model type       = 1.4B
0.00.123.370 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.371 I llm_load_print_meta: model params     = 1.41 B
0.00.123.373 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.123.373 I llm_load_print_meta: general.name     = 1.4B
0.00.123.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.374 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.378 I llm_load_print_meta: max token length = 1024
0.00.163.232 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.166.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.960 I llama_new_context_with_model: n_ctx         = 128
0.00.166.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.962 I llama_new_context_with_model: n_batch       = 128
0.00.166.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.963 I llama_new_context_with_model: flash_attn    = 0
0.00.166.967 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.968 I llama_new_context_with_model: freq_scale    = 1
0.00.166.969 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.990 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.175.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.688 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.178.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.178.717 I llama_new_context_with_model: graph nodes  = 967
0.00.178.718 I llama_new_context_with_model: graph splits = 1
0.00.178.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.783 I 
0.00.219.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.905 I perplexity: tokenizing the input ..
0.00.234.088 I perplexity: tokenization took 14.176 ms
0.00.234.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.296.850 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.299.818 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.299.862 I llama_perf_context_print:        load time =     219.41 ms
0.02.299.864 I llama_perf_context_print: prompt eval time =    2062.13 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.299.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.299.867 I llama_perf_context_print:       total time =    2080.08 ms /   129 tokens

real	0m2.354s
user	0m16.927s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.621 I llama_model_loader: - type  f32:  194 tensors
0.00.030.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.710 I llm_load_vocab: special tokens cache size = 25
0.00.125.307 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.337 I llm_load_print_meta: arch             = gptneox
0.00.125.338 I llm_load_print_meta: vocab type       = BPE
0.00.125.339 I llm_load_print_meta: n_vocab          = 50304
0.00.125.340 I llm_load_print_meta: n_merges         = 50009
0.00.125.340 I llm_load_print_meta: vocab_only       = 0
0.00.125.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.341 I llm_load_print_meta: n_embd           = 2048
0.00.125.341 I llm_load_print_meta: n_layer          = 24
0.00.125.355 I llm_load_print_meta: n_head           = 16
0.00.125.357 I llm_load_print_meta: n_head_kv        = 16
0.00.125.357 I llm_load_print_meta: n_rot            = 32
0.00.125.358 I llm_load_print_meta: n_swa            = 0
0.00.125.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.360 I llm_load_print_meta: n_gqa            = 1
0.00.125.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.367 I llm_load_print_meta: n_ff             = 8192
0.00.125.368 I llm_load_print_meta: n_expert         = 0
0.00.125.369 I llm_load_print_meta: n_expert_used    = 0
0.00.125.369 I llm_load_print_meta: causal attn      = 1
0.00.125.369 I llm_load_print_meta: pooling type     = 0
0.00.125.370 I llm_load_print_meta: rope type        = 2
0.00.125.371 I llm_load_print_meta: rope scaling     = linear
0.00.125.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.374 I llm_load_print_meta: freq_scale_train = 1
0.00.125.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.377 I llm_load_print_meta: model type       = 1.4B
0.00.125.377 I llm_load_print_meta: model ftype      = Q5_0
0.00.125.378 I llm_load_print_meta: model params     = 1.41 B
0.00.125.379 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.125.380 I llm_load_print_meta: general.name     = 1.4B
0.00.125.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.383 I llm_load_print_meta: max token length = 1024
0.00.168.052 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.171.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.986 I llama_new_context_with_model: n_batch       = 2048
0.00.171.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.988 I llama_new_context_with_model: flash_attn    = 0
0.00.171.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.994 I llama_new_context_with_model: freq_scale    = 1
0.00.172.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.295.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.297.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.297.887 I llama_new_context_with_model: graph nodes  = 967
0.00.297.888 I llama_new_context_with_model: graph splits = 1
0.00.297.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.741 I main: llama threadpool init, n_threads = 8
0.00.356.761 I 
0.00.356.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.856 I 
0.00.356.983 I sampler seed: 1234
0.00.356.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.003 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.406.897 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18066.16 tokens per second)
0.02.406.910 I llama_perf_context_print:        load time =     356.17 ms
0.02.406.919 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.406.927 I llama_perf_context_print:        eval time =    1889.98 ms /    63 runs   (   30.00 ms per token,    33.33 tokens per second)
0.02.406.944 I llama_perf_context_print:       total time =    2050.17 ms /    70 tokens

real	0m2.488s
user	0m16.511s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.497 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.324 I llm_load_vocab: special tokens cache size = 25
0.00.121.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.038 I llm_load_print_meta: arch             = gptneox
0.00.121.039 I llm_load_print_meta: vocab type       = BPE
0.00.121.040 I llm_load_print_meta: n_vocab          = 50304
0.00.121.040 I llm_load_print_meta: n_merges         = 50009
0.00.121.041 I llm_load_print_meta: vocab_only       = 0
0.00.121.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.042 I llm_load_print_meta: n_embd           = 2048
0.00.121.042 I llm_load_print_meta: n_layer          = 24
0.00.121.056 I llm_load_print_meta: n_head           = 16
0.00.121.057 I llm_load_print_meta: n_head_kv        = 16
0.00.121.058 I llm_load_print_meta: n_rot            = 32
0.00.121.058 I llm_load_print_meta: n_swa            = 0
0.00.121.059 I llm_load_print_meta: n_embd_head_k    = 128
0.00.121.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.121.061 I llm_load_print_meta: n_gqa            = 1
0.00.121.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.121.064 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.121.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.069 I llm_load_print_meta: n_ff             = 8192
0.00.121.070 I llm_load_print_meta: n_expert         = 0
0.00.121.070 I llm_load_print_meta: n_expert_used    = 0
0.00.121.071 I llm_load_print_meta: causal attn      = 1
0.00.121.071 I llm_load_print_meta: pooling type     = 0
0.00.121.072 I llm_load_print_meta: rope type        = 2
0.00.121.072 I llm_load_print_meta: rope scaling     = linear
0.00.121.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.075 I llm_load_print_meta: freq_scale_train = 1
0.00.121.075 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.080 I llm_load_print_meta: model type       = 1.4B
0.00.121.081 I llm_load_print_meta: model ftype      = Q5_0
0.00.121.082 I llm_load_print_meta: model params     = 1.41 B
0.00.121.084 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.121.084 I llm_load_print_meta: general.name     = 1.4B
0.00.121.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.089 I llm_load_print_meta: max token length = 1024
0.00.164.342 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.168.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.197 I llama_new_context_with_model: n_ctx         = 128
0.00.168.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.198 I llama_new_context_with_model: n_batch       = 128
0.00.168.199 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.199 I llama_new_context_with_model: flash_attn    = 0
0.00.168.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.204 I llama_new_context_with_model: freq_scale    = 1
0.00.168.205 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.822 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.785 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.796 I llama_new_context_with_model: graph nodes  = 967
0.00.179.797 I llama_new_context_with_model: graph splits = 1
0.00.179.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.760 I 
0.00.229.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.874 I perplexity: tokenizing the input ..
0.00.243.876 I perplexity: tokenization took 13.995 ms
0.00.243.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.200 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.903.186 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.231 I llama_perf_context_print:        load time =     229.36 ms
0.02.903.233 I llama_perf_context_print: prompt eval time =    2655.69 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.903.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.235 I llama_perf_context_print:       total time =    2673.47 ms /   129 tokens

real	0m2.962s
user	0m21.745s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.012.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.760 I llama_model_loader: - type  f32:  194 tensors
0.00.031.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.111.829 I llm_load_vocab: special tokens cache size = 25
0.00.131.744 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.772 I llm_load_print_meta: arch             = gptneox
0.00.131.773 I llm_load_print_meta: vocab type       = BPE
0.00.131.774 I llm_load_print_meta: n_vocab          = 50304
0.00.131.775 I llm_load_print_meta: n_merges         = 50009
0.00.131.777 I llm_load_print_meta: vocab_only       = 0
0.00.131.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.778 I llm_load_print_meta: n_embd           = 2048
0.00.131.779 I llm_load_print_meta: n_layer          = 24
0.00.131.794 I llm_load_print_meta: n_head           = 16
0.00.131.802 I llm_load_print_meta: n_head_kv        = 16
0.00.131.803 I llm_load_print_meta: n_rot            = 32
0.00.131.803 I llm_load_print_meta: n_swa            = 0
0.00.131.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.804 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.805 I llm_load_print_meta: n_gqa            = 1
0.00.131.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.814 I llm_load_print_meta: n_ff             = 8192
0.00.131.814 I llm_load_print_meta: n_expert         = 0
0.00.131.815 I llm_load_print_meta: n_expert_used    = 0
0.00.131.815 I llm_load_print_meta: causal attn      = 1
0.00.131.816 I llm_load_print_meta: pooling type     = 0
0.00.131.816 I llm_load_print_meta: rope type        = 2
0.00.131.817 I llm_load_print_meta: rope scaling     = linear
0.00.131.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.821 I llm_load_print_meta: freq_scale_train = 1
0.00.131.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.826 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.827 I llm_load_print_meta: model type       = 1.4B
0.00.131.828 I llm_load_print_meta: model ftype      = Q5_1
0.00.131.829 I llm_load_print_meta: model params     = 1.41 B
0.00.131.830 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.131.831 I llm_load_print_meta: general.name     = 1.4B
0.00.131.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.835 I llm_load_print_meta: max token length = 1024
0.00.178.763 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.182.620 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.636 I llama_new_context_with_model: n_batch       = 2048
0.00.182.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.637 I llama_new_context_with_model: flash_attn    = 0
0.00.182.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.641 I llama_new_context_with_model: freq_scale    = 1
0.00.182.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.166 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.048 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.063 I llama_new_context_with_model: graph nodes  = 967
0.00.310.064 I llama_new_context_with_model: graph splits = 1
0.00.310.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.974 I main: llama threadpool init, n_threads = 8
0.00.376.997 I 
0.00.377.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.101 I 
0.00.377.236 I sampler seed: 1234
0.00.377.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.254 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.731.560 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17736.70 tokens per second)
0.02.731.572 I llama_perf_context_print:        load time =     376.38 ms
0.02.731.581 I llama_perf_context_print: prompt eval time =     174.14 ms /     7 tokens (   24.88 ms per token,    40.20 tokens per second)
0.02.731.590 I llama_perf_context_print:        eval time =    2168.57 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.731.603 I llama_perf_context_print:       total time =    2354.60 ms /    70 tokens

real	0m2.814s
user	0m19.028s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.853 I llm_load_vocab: special tokens cache size = 25
0.00.125.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.545 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.550 I llm_load_print_meta: arch             = gptneox
0.00.125.551 I llm_load_print_meta: vocab type       = BPE
0.00.125.552 I llm_load_print_meta: n_vocab          = 50304
0.00.125.552 I llm_load_print_meta: n_merges         = 50009
0.00.125.553 I llm_load_print_meta: vocab_only       = 0
0.00.125.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.554 I llm_load_print_meta: n_embd           = 2048
0.00.125.554 I llm_load_print_meta: n_layer          = 24
0.00.125.570 I llm_load_print_meta: n_head           = 16
0.00.125.571 I llm_load_print_meta: n_head_kv        = 16
0.00.125.572 I llm_load_print_meta: n_rot            = 32
0.00.125.574 I llm_load_print_meta: n_swa            = 0
0.00.125.575 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.577 I llm_load_print_meta: n_gqa            = 1
0.00.125.579 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.586 I llm_load_print_meta: n_ff             = 8192
0.00.125.587 I llm_load_print_meta: n_expert         = 0
0.00.125.587 I llm_load_print_meta: n_expert_used    = 0
0.00.125.588 I llm_load_print_meta: causal attn      = 1
0.00.125.588 I llm_load_print_meta: pooling type     = 0
0.00.125.589 I llm_load_print_meta: rope type        = 2
0.00.125.590 I llm_load_print_meta: rope scaling     = linear
0.00.125.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.592 I llm_load_print_meta: freq_scale_train = 1
0.00.125.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.596 I llm_load_print_meta: model type       = 1.4B
0.00.125.598 I llm_load_print_meta: model ftype      = Q5_1
0.00.125.598 I llm_load_print_meta: model params     = 1.41 B
0.00.125.600 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.125.601 I llm_load_print_meta: general.name     = 1.4B
0.00.125.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.605 I llm_load_print_meta: max token length = 1024
0.00.172.509 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.176.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.457 I llama_new_context_with_model: n_ctx         = 128
0.00.176.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.176.458 I llama_new_context_with_model: n_batch       = 128
0.00.176.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.176.459 I llama_new_context_with_model: flash_attn    = 0
0.00.176.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.464 I llama_new_context_with_model: freq_scale    = 1
0.00.176.465 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.486 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.185.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.185.465 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.188.574 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.188.589 I llama_new_context_with_model: graph nodes  = 967
0.00.188.589 I llama_new_context_with_model: graph splits = 1
0.00.188.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.429 I 
0.00.246.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.551 I perplexity: tokenizing the input ..
0.00.260.711 I perplexity: tokenization took 14.153 ms
0.00.260.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.493.579 I perplexity: 3.23 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.496.568 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.496.608 I llama_perf_context_print:        load time =     246.04 ms
0.03.496.614 I llama_perf_context_print: prompt eval time =    3232.23 ms /   128 tokens (   25.25 ms per token,    39.60 tokens per second)
0.03.496.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.496.616 I llama_perf_context_print:       total time =    3250.18 ms /   129 tokens

real	0m3.555s
user	0m26.214s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.331 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.103.560 I llm_load_vocab: special tokens cache size = 25
0.00.123.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.193 I llm_load_print_meta: arch             = gptneox
0.00.123.193 I llm_load_print_meta: vocab type       = BPE
0.00.123.195 I llm_load_print_meta: n_vocab          = 50304
0.00.123.196 I llm_load_print_meta: n_merges         = 50009
0.00.123.196 I llm_load_print_meta: vocab_only       = 0
0.00.123.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.197 I llm_load_print_meta: n_embd           = 2048
0.00.123.198 I llm_load_print_meta: n_layer          = 24
0.00.123.211 I llm_load_print_meta: n_head           = 16
0.00.123.218 I llm_load_print_meta: n_head_kv        = 16
0.00.123.218 I llm_load_print_meta: n_rot            = 32
0.00.123.219 I llm_load_print_meta: n_swa            = 0
0.00.123.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.123.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.123.221 I llm_load_print_meta: n_gqa            = 1
0.00.123.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.228 I llm_load_print_meta: n_ff             = 8192
0.00.123.228 I llm_load_print_meta: n_expert         = 0
0.00.123.229 I llm_load_print_meta: n_expert_used    = 0
0.00.123.229 I llm_load_print_meta: causal attn      = 1
0.00.123.230 I llm_load_print_meta: pooling type     = 0
0.00.123.231 I llm_load_print_meta: rope type        = 2
0.00.123.231 I llm_load_print_meta: rope scaling     = linear
0.00.123.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.233 I llm_load_print_meta: freq_scale_train = 1
0.00.123.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.239 I llm_load_print_meta: model type       = 1.4B
0.00.123.240 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.123.241 I llm_load_print_meta: model params     = 1.41 B
0.00.123.243 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.123.243 I llm_load_print_meta: general.name     = 1.4B
0.00.123.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.248 I llm_load_print_meta: max token length = 1024
0.00.150.213 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.154.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.063 I llama_new_context_with_model: n_batch       = 2048
0.00.154.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.064 I llama_new_context_with_model: flash_attn    = 0
0.00.154.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.069 I llama_new_context_with_model: freq_scale    = 1
0.00.154.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.277.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.013 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.887 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.900 I llama_new_context_with_model: graph nodes  = 967
0.00.280.900 I llama_new_context_with_model: graph splits = 1
0.00.280.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.620 I main: llama threadpool init, n_threads = 8
0.00.328.641 I 
0.00.328.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.742 I 
0.00.328.867 I sampler seed: 1234
0.00.328.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.907 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.847.384 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.01.847.396 I llama_perf_context_print:        load time =     328.09 ms
0.01.847.405 I llama_perf_context_print: prompt eval time =     111.28 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.847.414 I llama_perf_context_print:        eval time =    1396.10 ms /    63 runs   (   22.16 ms per token,    45.13 tokens per second)
0.01.847.426 I llama_perf_context_print:       total time =    1518.78 ms /    70 tokens

real	0m1.918s
user	0m12.304s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.195 I llm_load_vocab: special tokens cache size = 25
0.00.119.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.803 I llm_load_print_meta: arch             = gptneox
0.00.119.804 I llm_load_print_meta: vocab type       = BPE
0.00.119.805 I llm_load_print_meta: n_vocab          = 50304
0.00.119.805 I llm_load_print_meta: n_merges         = 50009
0.00.119.806 I llm_load_print_meta: vocab_only       = 0
0.00.119.806 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.806 I llm_load_print_meta: n_embd           = 2048
0.00.119.807 I llm_load_print_meta: n_layer          = 24
0.00.119.820 I llm_load_print_meta: n_head           = 16
0.00.119.822 I llm_load_print_meta: n_head_kv        = 16
0.00.119.823 I llm_load_print_meta: n_rot            = 32
0.00.119.823 I llm_load_print_meta: n_swa            = 0
0.00.119.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.119.826 I llm_load_print_meta: n_embd_head_v    = 128
0.00.119.827 I llm_load_print_meta: n_gqa            = 1
0.00.119.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.119.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.119.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.836 I llm_load_print_meta: n_ff             = 8192
0.00.119.836 I llm_load_print_meta: n_expert         = 0
0.00.119.837 I llm_load_print_meta: n_expert_used    = 0
0.00.119.837 I llm_load_print_meta: causal attn      = 1
0.00.119.838 I llm_load_print_meta: pooling type     = 0
0.00.119.838 I llm_load_print_meta: rope type        = 2
0.00.119.839 I llm_load_print_meta: rope scaling     = linear
0.00.119.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.841 I llm_load_print_meta: freq_scale_train = 1
0.00.119.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.844 I llm_load_print_meta: model type       = 1.4B
0.00.119.845 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.119.846 I llm_load_print_meta: model params     = 1.41 B
0.00.119.847 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.119.848 I llm_load_print_meta: general.name     = 1.4B
0.00.119.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.849 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.852 I llm_load_print_meta: max token length = 1024
0.00.146.957 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.150.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.150.810 I llama_new_context_with_model: n_ctx         = 128
0.00.150.810 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.150.811 I llama_new_context_with_model: n_batch       = 128
0.00.150.811 I llama_new_context_with_model: n_ubatch      = 128
0.00.150.812 I llama_new_context_with_model: flash_attn    = 0
0.00.150.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.150.817 I llama_new_context_with_model: freq_scale    = 1
0.00.150.817 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.840 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.159.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.381 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.411 I llama_new_context_with_model: graph nodes  = 967
0.00.162.412 I llama_new_context_with_model: graph splits = 1
0.00.162.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.160 I 
0.00.201.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.281 I perplexity: tokenizing the input ..
0.00.215.177 I perplexity: tokenization took 13.889 ms
0.00.215.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.349 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.277.335 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.277.375 I llama_perf_context_print:        load time =     200.81 ms
0.02.277.382 I llama_perf_context_print: prompt eval time =    2058.57 ms /   128 tokens (   16.08 ms per token,    62.18 tokens per second)
0.02.277.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.384 I llama_perf_context_print:       total time =    2076.22 ms /   129 tokens

real	0m2.324s
user	0m16.848s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.012.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.498 I llm_load_vocab: special tokens cache size = 25
0.00.124.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.098 I llm_load_print_meta: arch             = gptneox
0.00.124.099 I llm_load_print_meta: vocab type       = BPE
0.00.124.100 I llm_load_print_meta: n_vocab          = 50304
0.00.124.101 I llm_load_print_meta: n_merges         = 50009
0.00.124.101 I llm_load_print_meta: vocab_only       = 0
0.00.124.102 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.102 I llm_load_print_meta: n_embd           = 2048
0.00.124.103 I llm_load_print_meta: n_layer          = 24
0.00.124.117 I llm_load_print_meta: n_head           = 16
0.00.124.123 I llm_load_print_meta: n_head_kv        = 16
0.00.124.124 I llm_load_print_meta: n_rot            = 32
0.00.124.125 I llm_load_print_meta: n_swa            = 0
0.00.124.125 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.125 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.127 I llm_load_print_meta: n_gqa            = 1
0.00.124.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.130 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.134 I llm_load_print_meta: n_ff             = 8192
0.00.124.135 I llm_load_print_meta: n_expert         = 0
0.00.124.135 I llm_load_print_meta: n_expert_used    = 0
0.00.124.136 I llm_load_print_meta: causal attn      = 1
0.00.124.136 I llm_load_print_meta: pooling type     = 0
0.00.124.137 I llm_load_print_meta: rope type        = 2
0.00.124.138 I llm_load_print_meta: rope scaling     = linear
0.00.124.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.140 I llm_load_print_meta: freq_scale_train = 1
0.00.124.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.142 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.146 I llm_load_print_meta: model type       = 1.4B
0.00.124.147 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.148 I llm_load_print_meta: model params     = 1.41 B
0.00.124.149 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.150 I llm_load_print_meta: general.name     = 1.4B
0.00.124.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.155 I llm_load_print_meta: max token length = 1024
0.00.158.398 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.162.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.162.285 I llama_new_context_with_model: n_batch       = 2048
0.00.162.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.162.287 I llama_new_context_with_model: flash_attn    = 0
0.00.162.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.292 I llama_new_context_with_model: freq_scale    = 1
0.00.162.314 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.285.215 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.285.241 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.103 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.116 I llama_new_context_with_model: graph nodes  = 967
0.00.288.117 I llama_new_context_with_model: graph splits = 1
0.00.288.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.447 I main: llama threadpool init, n_threads = 8
0.00.333.466 I 
0.00.333.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.563 I 
0.00.333.692 I sampler seed: 1234
0.00.333.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.711 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.819.024 I llama_perf_sampler_print:    sampling time =       3.98 ms /    71 runs   (    0.06 ms per token, 17848.16 tokens per second)
0.01.819.036 I llama_perf_context_print:        load time =     332.89 ms
0.01.819.045 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.01.819.054 I llama_perf_context_print:        eval time =    1375.37 ms /    63 runs   (   21.83 ms per token,    45.81 tokens per second)
0.01.819.062 I llama_perf_context_print:       total time =    1485.59 ms /    70 tokens

real	0m1.894s
user	0m12.016s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.127 I llama_model_loader: - type  f32:  194 tensors
0.00.031.128 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.128 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.543 I llm_load_vocab: special tokens cache size = 25
0.00.124.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.379 I llm_load_print_meta: arch             = gptneox
0.00.124.380 I llm_load_print_meta: vocab type       = BPE
0.00.124.381 I llm_load_print_meta: n_vocab          = 50304
0.00.124.382 I llm_load_print_meta: n_merges         = 50009
0.00.124.383 I llm_load_print_meta: vocab_only       = 0
0.00.124.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.384 I llm_load_print_meta: n_embd           = 2048
0.00.124.384 I llm_load_print_meta: n_layer          = 24
0.00.124.398 I llm_load_print_meta: n_head           = 16
0.00.124.405 I llm_load_print_meta: n_head_kv        = 16
0.00.124.405 I llm_load_print_meta: n_rot            = 32
0.00.124.406 I llm_load_print_meta: n_swa            = 0
0.00.124.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.124.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.124.408 I llm_load_print_meta: n_gqa            = 1
0.00.124.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.124.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.124.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.418 I llm_load_print_meta: n_ff             = 8192
0.00.124.419 I llm_load_print_meta: n_expert         = 0
0.00.124.420 I llm_load_print_meta: n_expert_used    = 0
0.00.124.420 I llm_load_print_meta: causal attn      = 1
0.00.124.420 I llm_load_print_meta: pooling type     = 0
0.00.124.421 I llm_load_print_meta: rope type        = 2
0.00.124.422 I llm_load_print_meta: rope scaling     = linear
0.00.124.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.425 I llm_load_print_meta: freq_scale_train = 1
0.00.124.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.430 I llm_load_print_meta: model type       = 1.4B
0.00.124.431 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.124.432 I llm_load_print_meta: model params     = 1.41 B
0.00.124.434 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.124.434 I llm_load_print_meta: general.name     = 1.4B
0.00.124.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.437 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.439 I llm_load_print_meta: max token length = 1024
0.00.158.844 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.162.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.728 I llama_new_context_with_model: n_ctx         = 128
0.00.162.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.729 I llama_new_context_with_model: n_batch       = 128
0.00.162.729 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.730 I llama_new_context_with_model: flash_attn    = 0
0.00.162.733 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.734 I llama_new_context_with_model: freq_scale    = 1
0.00.162.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.756 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.338 I llama_new_context_with_model: graph nodes  = 967
0.00.174.338 I llama_new_context_with_model: graph splits = 1
0.00.174.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.629 I 
0.00.210.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.747 I perplexity: tokenizing the input ..
0.00.225.624 I perplexity: tokenization took 14.87 ms
0.00.225.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.795 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.025.748 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.025.786 I llama_perf_context_print:        load time =     210.29 ms
0.02.025.789 I llama_perf_context_print: prompt eval time =    1796.54 ms /   128 tokens (   14.04 ms per token,    71.25 tokens per second)
0.02.025.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.793 I llama_perf_context_print:       total time =    1815.16 ms /   129 tokens

real	0m2.077s
user	0m14.705s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.012.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.537 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.107.559 I llm_load_vocab: special tokens cache size = 25
0.00.127.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.216 I llm_load_print_meta: arch             = gptneox
0.00.127.216 I llm_load_print_meta: vocab type       = BPE
0.00.127.217 I llm_load_print_meta: n_vocab          = 50304
0.00.127.218 I llm_load_print_meta: n_merges         = 50009
0.00.127.218 I llm_load_print_meta: vocab_only       = 0
0.00.127.219 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.219 I llm_load_print_meta: n_embd           = 2048
0.00.127.220 I llm_load_print_meta: n_layer          = 24
0.00.127.234 I llm_load_print_meta: n_head           = 16
0.00.127.236 I llm_load_print_meta: n_head_kv        = 16
0.00.127.236 I llm_load_print_meta: n_rot            = 32
0.00.127.237 I llm_load_print_meta: n_swa            = 0
0.00.127.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.127.239 I llm_load_print_meta: n_embd_head_v    = 128
0.00.127.240 I llm_load_print_meta: n_gqa            = 1
0.00.127.242 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.127.243 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.127.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.249 I llm_load_print_meta: n_ff             = 8192
0.00.127.250 I llm_load_print_meta: n_expert         = 0
0.00.127.250 I llm_load_print_meta: n_expert_used    = 0
0.00.127.251 I llm_load_print_meta: causal attn      = 1
0.00.127.252 I llm_load_print_meta: pooling type     = 0
0.00.127.252 I llm_load_print_meta: rope type        = 2
0.00.127.253 I llm_load_print_meta: rope scaling     = linear
0.00.127.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.256 I llm_load_print_meta: freq_scale_train = 1
0.00.127.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.258 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.261 I llm_load_print_meta: model type       = 1.4B
0.00.127.262 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.127.263 I llm_load_print_meta: model params     = 1.41 B
0.00.127.265 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.127.265 I llm_load_print_meta: general.name     = 1.4B
0.00.127.266 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.270 I llm_load_print_meta: max token length = 1024
0.00.168.989 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.172.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.172.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.172.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.172.965 I llama_new_context_with_model: n_batch       = 2048
0.00.172.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.172.966 I llama_new_context_with_model: flash_attn    = 0
0.00.172.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.172.972 I llama_new_context_with_model: freq_scale    = 1
0.00.172.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.298.162 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.113 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.128 I llama_new_context_with_model: graph nodes  = 967
0.00.301.128 I llama_new_context_with_model: graph splits = 1
0.00.301.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.895 I main: llama threadpool init, n_threads = 8
0.00.350.917 I 
0.00.351.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.020 I 
0.00.351.152 I sampler seed: 1234
0.00.351.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.193 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.972.100 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18417.64 tokens per second)
0.01.972.111 I llama_perf_context_print:        load time =     350.31 ms
0.01.972.120 I llama_perf_context_print: prompt eval time =     108.29 ms /     7 tokens (   15.47 ms per token,    64.64 tokens per second)
0.01.972.128 I llama_perf_context_print:        eval time =    1501.32 ms /    63 runs   (   23.83 ms per token,    41.96 tokens per second)
0.01.972.137 I llama_perf_context_print:       total time =    1621.22 ms /    70 tokens

real	0m2.053s
user	0m13.151s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.731 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.732 I llama_model_loader: - type q6_K:   13 tensors
0.00.106.045 I llm_load_vocab: special tokens cache size = 25
0.00.125.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.707 I llm_load_print_meta: arch             = gptneox
0.00.125.708 I llm_load_print_meta: vocab type       = BPE
0.00.125.709 I llm_load_print_meta: n_vocab          = 50304
0.00.125.709 I llm_load_print_meta: n_merges         = 50009
0.00.125.710 I llm_load_print_meta: vocab_only       = 0
0.00.125.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.710 I llm_load_print_meta: n_embd           = 2048
0.00.125.711 I llm_load_print_meta: n_layer          = 24
0.00.125.724 I llm_load_print_meta: n_head           = 16
0.00.125.726 I llm_load_print_meta: n_head_kv        = 16
0.00.125.727 I llm_load_print_meta: n_rot            = 32
0.00.125.727 I llm_load_print_meta: n_swa            = 0
0.00.125.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.730 I llm_load_print_meta: n_gqa            = 1
0.00.125.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.740 I llm_load_print_meta: n_ff             = 8192
0.00.125.740 I llm_load_print_meta: n_expert         = 0
0.00.125.741 I llm_load_print_meta: n_expert_used    = 0
0.00.125.741 I llm_load_print_meta: causal attn      = 1
0.00.125.764 I llm_load_print_meta: pooling type     = 0
0.00.125.766 I llm_load_print_meta: rope type        = 2
0.00.125.766 I llm_load_print_meta: rope scaling     = linear
0.00.125.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.769 I llm_load_print_meta: freq_scale_train = 1
0.00.125.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.773 I llm_load_print_meta: model type       = 1.4B
0.00.125.774 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.125.775 I llm_load_print_meta: model params     = 1.41 B
0.00.125.776 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.125.777 I llm_load_print_meta: general.name     = 1.4B
0.00.125.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.780 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.782 I llm_load_print_meta: max token length = 1024
0.00.167.501 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.171.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.385 I llama_new_context_with_model: n_ctx         = 128
0.00.171.386 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.171.386 I llama_new_context_with_model: n_batch       = 128
0.00.171.386 I llama_new_context_with_model: n_ubatch      = 128
0.00.171.387 I llama_new_context_with_model: flash_attn    = 0
0.00.171.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.391 I llama_new_context_with_model: freq_scale    = 1
0.00.171.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.412 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.179.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.180.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.021 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.079 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.183.093 I llama_new_context_with_model: graph nodes  = 967
0.00.183.093 I llama_new_context_with_model: graph splits = 1
0.00.183.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.842 I 
0.00.222.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.961 I perplexity: tokenizing the input ..
0.00.237.867 I perplexity: tokenization took 14.898 ms
0.00.237.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.515 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.194.635 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.194.680 I llama_perf_context_print:        load time =     222.47 ms
0.02.194.686 I llama_perf_context_print: prompt eval time =    1953.04 ms /   128 tokens (   15.26 ms per token,    65.54 tokens per second)
0.02.194.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.689 I llama_perf_context_print:       total time =    1971.84 ms /   129 tokens

real	0m2.251s
user	0m16.007s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   37 tensors
0.00.106.341 I llm_load_vocab: special tokens cache size = 25
0.00.125.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.954 I llm_load_print_meta: arch             = gptneox
0.00.125.955 I llm_load_print_meta: vocab type       = BPE
0.00.125.956 I llm_load_print_meta: n_vocab          = 50304
0.00.125.956 I llm_load_print_meta: n_merges         = 50009
0.00.125.957 I llm_load_print_meta: vocab_only       = 0
0.00.125.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.958 I llm_load_print_meta: n_embd           = 2048
0.00.125.958 I llm_load_print_meta: n_layer          = 24
0.00.125.973 I llm_load_print_meta: n_head           = 16
0.00.125.975 I llm_load_print_meta: n_head_kv        = 16
0.00.125.976 I llm_load_print_meta: n_rot            = 32
0.00.125.976 I llm_load_print_meta: n_swa            = 0
0.00.125.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.979 I llm_load_print_meta: n_gqa            = 1
0.00.125.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.989 I llm_load_print_meta: n_ff             = 8192
0.00.125.989 I llm_load_print_meta: n_expert         = 0
0.00.125.990 I llm_load_print_meta: n_expert_used    = 0
0.00.125.990 I llm_load_print_meta: causal attn      = 1
0.00.125.991 I llm_load_print_meta: pooling type     = 0
0.00.125.991 I llm_load_print_meta: rope type        = 2
0.00.125.992 I llm_load_print_meta: rope scaling     = linear
0.00.125.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.994 I llm_load_print_meta: freq_scale_train = 1
0.00.125.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.999 I llm_load_print_meta: model type       = 1.4B
0.00.125.999 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.000 I llm_load_print_meta: model params     = 1.41 B
0.00.126.002 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.126.002 I llm_load_print_meta: general.name     = 1.4B
0.00.126.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.010 I llm_load_print_meta: max token length = 1024
0.00.172.802 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.176.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.176.631 I llama_new_context_with_model: n_ctx         = 2048
0.00.176.631 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.176.632 I llama_new_context_with_model: n_batch       = 2048
0.00.176.632 I llama_new_context_with_model: n_ubatch      = 512
0.00.176.633 I llama_new_context_with_model: flash_attn    = 0
0.00.176.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.176.638 I llama_new_context_with_model: freq_scale    = 1
0.00.176.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.301.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.643 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.659 I llama_new_context_with_model: graph nodes  = 967
0.00.304.660 I llama_new_context_with_model: graph splits = 1
0.00.304.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.809 I main: llama threadpool init, n_threads = 8
0.00.362.834 I 
0.00.362.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.936 I 
0.00.363.067 I sampler seed: 1234
0.00.363.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.109 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.321.973 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18228.50 tokens per second)
0.02.321.985 I llama_perf_context_print:        load time =     362.24 ms
0.02.321.994 I llama_perf_context_print: prompt eval time =     141.20 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.322.002 I llama_perf_context_print:        eval time =    1806.10 ms /    63 runs   (   28.67 ms per token,    34.88 tokens per second)
0.02.322.018 I llama_perf_context_print:       total time =    1959.18 ms /    70 tokens

real	0m2.406s
user	0m15.938s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.102.625 I llm_load_vocab: special tokens cache size = 25
0.00.122.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.296 I llm_load_print_meta: arch             = gptneox
0.00.122.296 I llm_load_print_meta: vocab type       = BPE
0.00.122.297 I llm_load_print_meta: n_vocab          = 50304
0.00.122.298 I llm_load_print_meta: n_merges         = 50009
0.00.122.298 I llm_load_print_meta: vocab_only       = 0
0.00.122.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.299 I llm_load_print_meta: n_embd           = 2048
0.00.122.299 I llm_load_print_meta: n_layer          = 24
0.00.122.313 I llm_load_print_meta: n_head           = 16
0.00.122.315 I llm_load_print_meta: n_head_kv        = 16
0.00.122.315 I llm_load_print_meta: n_rot            = 32
0.00.122.316 I llm_load_print_meta: n_swa            = 0
0.00.122.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.319 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.320 I llm_load_print_meta: n_gqa            = 1
0.00.122.322 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.323 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.328 I llm_load_print_meta: n_ff             = 8192
0.00.122.330 I llm_load_print_meta: n_expert         = 0
0.00.122.330 I llm_load_print_meta: n_expert_used    = 0
0.00.122.331 I llm_load_print_meta: causal attn      = 1
0.00.122.331 I llm_load_print_meta: pooling type     = 0
0.00.122.332 I llm_load_print_meta: rope type        = 2
0.00.122.333 I llm_load_print_meta: rope scaling     = linear
0.00.122.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.335 I llm_load_print_meta: freq_scale_train = 1
0.00.122.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.340 I llm_load_print_meta: model type       = 1.4B
0.00.122.341 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.122.341 I llm_load_print_meta: model params     = 1.41 B
0.00.122.343 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.122.343 I llm_load_print_meta: general.name     = 1.4B
0.00.122.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.347 I llm_load_print_meta: max token length = 1024
0.00.169.566 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.173.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.515 I llama_new_context_with_model: n_ctx         = 128
0.00.173.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.173.516 I llama_new_context_with_model: n_batch       = 128
0.00.173.516 I llama_new_context_with_model: n_ubatch      = 128
0.00.173.517 I llama_new_context_with_model: flash_attn    = 0
0.00.173.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.521 I llama_new_context_with_model: freq_scale    = 1
0.00.173.522 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.182.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.298 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.314 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.372 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.185.387 I llama_new_context_with_model: graph nodes  = 967
0.00.185.387 I llama_new_context_with_model: graph splits = 1
0.00.185.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.463 I 
0.00.234.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.587 I perplexity: tokenizing the input ..
0.00.248.710 I perplexity: tokenization took 14.117 ms
0.00.248.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.815.956 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.818.924 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.818.963 I llama_perf_context_print:        load time =     234.07 ms
0.02.818.971 I llama_perf_context_print: prompt eval time =    2566.64 ms /   128 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.818.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.818.973 I llama_perf_context_print:       total time =    2584.50 ms /   129 tokens

real	0m2.878s
user	0m20.944s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.012.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.107.038 I llm_load_vocab: special tokens cache size = 25
0.00.126.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.586 I llm_load_print_meta: arch             = gptneox
0.00.126.587 I llm_load_print_meta: vocab type       = BPE
0.00.126.589 I llm_load_print_meta: n_vocab          = 50304
0.00.126.590 I llm_load_print_meta: n_merges         = 50009
0.00.126.590 I llm_load_print_meta: vocab_only       = 0
0.00.126.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.592 I llm_load_print_meta: n_embd           = 2048
0.00.126.592 I llm_load_print_meta: n_layer          = 24
0.00.126.606 I llm_load_print_meta: n_head           = 16
0.00.126.613 I llm_load_print_meta: n_head_kv        = 16
0.00.126.614 I llm_load_print_meta: n_rot            = 32
0.00.126.614 I llm_load_print_meta: n_swa            = 0
0.00.126.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.126.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.126.616 I llm_load_print_meta: n_gqa            = 1
0.00.126.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.126.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.126.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.625 I llm_load_print_meta: n_ff             = 8192
0.00.126.625 I llm_load_print_meta: n_expert         = 0
0.00.126.625 I llm_load_print_meta: n_expert_used    = 0
0.00.126.626 I llm_load_print_meta: causal attn      = 1
0.00.126.627 I llm_load_print_meta: pooling type     = 0
0.00.126.627 I llm_load_print_meta: rope type        = 2
0.00.126.628 I llm_load_print_meta: rope scaling     = linear
0.00.126.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.630 I llm_load_print_meta: freq_scale_train = 1
0.00.126.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.636 I llm_load_print_meta: model type       = 1.4B
0.00.126.637 I llm_load_print_meta: model ftype      = Q6_K
0.00.126.637 I llm_load_print_meta: model params     = 1.41 B
0.00.126.639 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.126.639 I llm_load_print_meta: general.name     = 1.4B
0.00.126.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.644 I llm_load_print_meta: max token length = 1024
0.00.178.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.182.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.182.085 I llama_new_context_with_model: n_ctx         = 2048
0.00.182.085 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.182.085 I llama_new_context_with_model: n_batch       = 2048
0.00.182.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.182.087 I llama_new_context_with_model: flash_attn    = 0
0.00.182.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.182.092 I llama_new_context_with_model: freq_scale    = 1
0.00.182.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.263 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.287 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.303 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.107 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.120 I llama_new_context_with_model: graph nodes  = 967
0.00.310.121 I llama_new_context_with_model: graph splits = 1
0.00.310.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.658 I main: llama threadpool init, n_threads = 8
0.00.371.679 I 
0.00.371.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.780 I 
0.00.371.906 I sampler seed: 1234
0.00.371.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.925 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.488.864 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18261.32 tokens per second)
0.02.488.898 I llama_perf_context_print:        load time =     371.09 ms
0.02.488.930 I llama_perf_context_print: prompt eval time =     150.59 ms /     7 tokens (   21.51 ms per token,    46.48 tokens per second)
0.02.488.960 I llama_perf_context_print:        eval time =    1953.99 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.488.989 I llama_perf_context_print:       total time =    2117.25 ms /    70 tokens

real	0m2.574s
user	0m17.148s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4402 (5896c652) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   98 tensors
0.00.102.749 I llm_load_vocab: special tokens cache size = 25
0.00.122.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.456 I llm_load_print_meta: arch             = gptneox
0.00.122.457 I llm_load_print_meta: vocab type       = BPE
0.00.122.459 I llm_load_print_meta: n_vocab          = 50304
0.00.122.460 I llm_load_print_meta: n_merges         = 50009
0.00.122.461 I llm_load_print_meta: vocab_only       = 0
0.00.122.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.462 I llm_load_print_meta: n_embd           = 2048
0.00.122.462 I llm_load_print_meta: n_layer          = 24
0.00.122.476 I llm_load_print_meta: n_head           = 16
0.00.122.483 I llm_load_print_meta: n_head_kv        = 16
0.00.122.484 I llm_load_print_meta: n_rot            = 32
0.00.122.484 I llm_load_print_meta: n_swa            = 0
0.00.122.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.485 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.487 I llm_load_print_meta: n_gqa            = 1
0.00.122.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.494 I llm_load_print_meta: n_ff             = 8192
0.00.122.495 I llm_load_print_meta: n_expert         = 0
0.00.122.495 I llm_load_print_meta: n_expert_used    = 0
0.00.122.496 I llm_load_print_meta: causal attn      = 1
0.00.122.496 I llm_load_print_meta: pooling type     = 0
0.00.122.497 I llm_load_print_meta: rope type        = 2
0.00.122.498 I llm_load_print_meta: rope scaling     = linear
0.00.122.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.500 I llm_load_print_meta: freq_scale_train = 1
0.00.122.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.504 I llm_load_print_meta: model type       = 1.4B
0.00.122.505 I llm_load_print_meta: model ftype      = Q6_K
0.00.122.506 I llm_load_print_meta: model params     = 1.41 B
0.00.122.507 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.122.507 I llm_load_print_meta: general.name     = 1.4B
0.00.122.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.512 I llm_load_print_meta: max token length = 1024
0.00.174.554 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.178.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.178.451 I llama_new_context_with_model: n_ctx         = 128
0.00.178.451 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.178.452 I llama_new_context_with_model: n_batch       = 128
0.00.178.452 I llama_new_context_with_model: n_ubatch      = 128
0.00.178.453 I llama_new_context_with_model: flash_attn    = 0
0.00.178.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.178.457 I llama_new_context_with_model: freq_scale    = 1
0.00.178.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.178.480 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.187.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.212 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.261 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.190.272 I llama_new_context_with_model: graph nodes  = 967
0.00.190.273 I llama_new_context_with_model: graph splits = 1
0.00.190.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.413 I 
0.00.242.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.242.532 I perplexity: tokenizing the input ..
0.00.256.617 I perplexity: tokenization took 14.078 ms
0.00.256.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.583 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.994.647 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.994.692 I llama_perf_context_print:        load time =     242.03 ms
0.02.994.694 I llama_perf_context_print: prompt eval time =    2734.35 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.994.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.701 I llama_perf_context_print:       total time =    2752.28 ms /   129 tokens

real	0m3.058s
user	0m22.319s
sys	0m0.200s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4402 (5896c652)
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
0.00.663.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.070s
user	0m6.939s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4402 (5896c652)
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
0.00.650.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.038s
user	0m6.671s
sys	0m0.700s
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
0.46user 0.31system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2894216maxresident)k
0inputs+40outputs (0major+76235minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.15user 0.30system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76060minor)pagefaults 0swaps
```
