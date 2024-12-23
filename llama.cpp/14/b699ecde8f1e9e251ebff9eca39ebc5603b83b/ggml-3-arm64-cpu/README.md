## Summary

- status:  SUCCESS ✅
- runtime: 5:29.85
- date:    Mon Dec 23 11:57:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14b699ecde8f1e9e251ebff9eca39ebc5603b83b
- author:  Xuan Son Nguyen
```
server : fix missing model id in /model endpoint (#10957)

* server : fix missing model id in /model endpoint

* fix ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.19 sec*proc (28 tests)

Total Test time (real) =  60.20 sec

real	1m0.212s
user	1m11.733s
sys	0m1.076s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.86 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.62 sec*proc (28 tests)

Total Test time (real) =  28.63 sec

real	0m28.641s
user	0m29.603s
sys	0m0.986s
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
0.00.000.246 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.589 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.627 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.639 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.641 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.643 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.644 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.736 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.743 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.744 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.745 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.745 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.010.746 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.748 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.010.750 I llama_model_loader: - type  f32:  124 tensors
0.00.010.751 I llama_model_loader: - type  f16:   73 tensors
0.00.027.712 I llm_load_vocab: special tokens cache size = 5
0.00.031.991 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.011 I llm_load_print_meta: arch             = bert
0.00.032.011 I llm_load_print_meta: vocab type       = WPM
0.00.032.012 I llm_load_print_meta: n_vocab          = 30522
0.00.032.014 I llm_load_print_meta: n_merges         = 0
0.00.032.014 I llm_load_print_meta: vocab_only       = 0
0.00.032.015 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.015 I llm_load_print_meta: n_embd           = 384
0.00.032.016 I llm_load_print_meta: n_layer          = 12
0.00.032.026 I llm_load_print_meta: n_head           = 12
0.00.032.027 I llm_load_print_meta: n_head_kv        = 12
0.00.032.028 I llm_load_print_meta: n_rot            = 32
0.00.032.028 I llm_load_print_meta: n_swa            = 0
0.00.032.029 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.031 I llm_load_print_meta: n_gqa            = 1
0.00.032.032 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.033 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.035 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.039 I llm_load_print_meta: n_ff             = 1536
0.00.032.039 I llm_load_print_meta: n_expert         = 0
0.00.032.040 I llm_load_print_meta: n_expert_used    = 0
0.00.032.040 I llm_load_print_meta: causal attn      = 0
0.00.032.041 I llm_load_print_meta: pooling type     = 2
0.00.032.041 I llm_load_print_meta: rope type        = 2
0.00.032.042 I llm_load_print_meta: rope scaling     = linear
0.00.032.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.044 I llm_load_print_meta: freq_scale_train = 1
0.00.032.045 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.053 I llm_load_print_meta: model type       = 33M
0.00.032.053 I llm_load_print_meta: model ftype      = F16
0.00.032.054 I llm_load_print_meta: model params     = 33.21 M
0.00.032.055 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.055 I llm_load_print_meta: general.name     = Bge Small
0.00.032.056 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.056 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.057 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.058 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.058 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.059 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.059 I llm_load_print_meta: max token length = 21
0.00.037.953 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.434 I llama_new_context_with_model: n_ctx         = 512
0.00.039.435 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.435 I llama_new_context_with_model: n_batch       = 2048
0.00.039.435 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.436 I llama_new_context_with_model: flash_attn    = 0
0.00.039.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.439 I llama_new_context_with_model: freq_scale    = 1
0.00.039.455 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.042.709 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.724 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.731 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.044.625 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.044.635 I llama_new_context_with_model: graph nodes  = 429
0.00.044.636 I llama_new_context_with_model: graph splits = 1
0.00.044.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.814 I 
0.00.046.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.002 I llama_perf_context_print:        load time =      46.54 ms
0.00.053.007 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2057.61 tokens per second)
0.00.053.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.009 I llama_perf_context_print:       total time =       6.19 ms /    10 tokens

real	0m0.068s
user	0m0.083s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.004.633 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.683 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.683 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.684 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.685 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.008 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.017 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.018 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.019 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.019 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.021 I llama_model_loader: - type  f32:  124 tensors
0.00.011.022 I llama_model_loader: - type q8_0:   73 tensors
0.00.028.277 I llm_load_vocab: special tokens cache size = 5
0.00.032.896 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.915 I llm_load_print_meta: arch             = bert
0.00.032.915 I llm_load_print_meta: vocab type       = WPM
0.00.032.917 I llm_load_print_meta: n_vocab          = 30522
0.00.032.917 I llm_load_print_meta: n_merges         = 0
0.00.032.918 I llm_load_print_meta: vocab_only       = 0
0.00.032.918 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.919 I llm_load_print_meta: n_embd           = 384
0.00.032.920 I llm_load_print_meta: n_layer          = 12
0.00.032.931 I llm_load_print_meta: n_head           = 12
0.00.032.932 I llm_load_print_meta: n_head_kv        = 12
0.00.032.933 I llm_load_print_meta: n_rot            = 32
0.00.032.933 I llm_load_print_meta: n_swa            = 0
0.00.032.934 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.935 I llm_load_print_meta: n_gqa            = 1
0.00.032.937 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.938 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.939 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.943 I llm_load_print_meta: n_ff             = 1536
0.00.032.944 I llm_load_print_meta: n_expert         = 0
0.00.032.944 I llm_load_print_meta: n_expert_used    = 0
0.00.032.945 I llm_load_print_meta: causal attn      = 0
0.00.032.945 I llm_load_print_meta: pooling type     = 2
0.00.032.946 I llm_load_print_meta: rope type        = 2
0.00.032.946 I llm_load_print_meta: rope scaling     = linear
0.00.032.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.948 I llm_load_print_meta: freq_scale_train = 1
0.00.032.949 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.953 I llm_load_print_meta: model type       = 33M
0.00.032.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.032.955 I llm_load_print_meta: model params     = 33.21 M
0.00.032.956 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.032.956 I llm_load_print_meta: general.name     = Bge Small
0.00.032.958 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.959 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.960 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.960 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.961 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.961 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.962 I llm_load_print_meta: max token length = 21
0.00.036.847 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.325 I llama_new_context_with_model: n_ctx         = 512
0.00.038.325 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.325 I llama_new_context_with_model: n_batch       = 2048
0.00.038.326 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.326 I llama_new_context_with_model: flash_attn    = 0
0.00.038.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.329 I llama_new_context_with_model: freq_scale    = 1
0.00.038.345 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.041.661 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.679 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.685 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.043.536 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.043.547 I llama_new_context_with_model: graph nodes  = 429
0.00.043.548 I llama_new_context_with_model: graph splits = 1
0.00.043.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.345 I 
0.00.045.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.896 I llama_perf_context_print:        load time =      45.06 ms
0.00.049.898 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3358.21 tokens per second)
0.00.049.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.901 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.063s
user	0m0.067s
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
0.00.000.241 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.719 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.723 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.724 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.725 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.735 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.737 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.822 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.822 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.823 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.027.823 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.824 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.826 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.027.828 I llama_model_loader: - type  f32:   40 tensors
0.00.027.829 I llama_model_loader: - type  f16:   30 tensors
0.00.055.175 W llm_load_vocab: empty token at index 5
0.00.069.877 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.207 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.353 I llm_load_vocab: special tokens cache size = 5
0.00.863.160 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.863.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.183 I llm_load_print_meta: arch             = jina-bert-v2
0.00.863.183 I llm_load_print_meta: vocab type       = BPE
0.00.863.184 I llm_load_print_meta: n_vocab          = 61056
0.00.863.184 I llm_load_print_meta: n_merges         = 39382
0.00.863.185 I llm_load_print_meta: vocab_only       = 0
0.00.863.185 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.186 I llm_load_print_meta: n_embd           = 384
0.00.863.186 I llm_load_print_meta: n_layer          = 4
0.00.863.196 I llm_load_print_meta: n_head           = 12
0.00.863.197 I llm_load_print_meta: n_head_kv        = 12
0.00.863.198 I llm_load_print_meta: n_rot            = 32
0.00.863.198 I llm_load_print_meta: n_swa            = 0
0.00.863.199 I llm_load_print_meta: n_embd_head_k    = 32
0.00.863.199 I llm_load_print_meta: n_embd_head_v    = 32
0.00.863.200 I llm_load_print_meta: n_gqa            = 1
0.00.863.202 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.863.203 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.863.205 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.863.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.863.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.207 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.863.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.209 I llm_load_print_meta: n_ff             = 1536
0.00.863.210 I llm_load_print_meta: n_expert         = 0
0.00.863.210 I llm_load_print_meta: n_expert_used    = 0
0.00.863.210 I llm_load_print_meta: causal attn      = 0
0.00.863.211 I llm_load_print_meta: pooling type     = -1
0.00.863.211 I llm_load_print_meta: rope type        = -1
0.00.863.212 I llm_load_print_meta: rope scaling     = linear
0.00.863.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.214 I llm_load_print_meta: freq_scale_train = 1
0.00.863.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.219 I llm_load_print_meta: model type       = 33M
0.00.863.219 I llm_load_print_meta: model ftype      = F16
0.00.863.221 I llm_load_print_meta: model params     = 32.90 M
0.00.863.222 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.863.223 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.863.223 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.863.224 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.863.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.225 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.863.226 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.863.226 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.863.226 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.863.227 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.863.227 I llm_load_print_meta: max token length = 45
0.00.867.483 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.870.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.870.625 I llama_new_context_with_model: n_ctx         = 8192
0.00.870.625 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.870.626 I llama_new_context_with_model: n_batch       = 2048
0.00.870.626 I llama_new_context_with_model: n_ubatch      = 2048
0.00.870.626 I llama_new_context_with_model: flash_attn    = 0
0.00.870.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.870.631 I llama_new_context_with_model: freq_scale    = 1
0.00.870.649 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.887.576 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.887.596 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.606 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.889.149 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.889.159 I llama_new_context_with_model: graph nodes  = 154
0.00.889.160 I llama_new_context_with_model: graph splits = 1
0.00.889.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.534 I 
0.00.891.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.922 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.891.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.891.933 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.891.934 I main: number of tokens in prompt = 13
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


0.00.891.939 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.891.943 I main: number of tokens in prompt = 40
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


0.00.893.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.902.220 I llama_perf_context_print:        load time =     891.26 ms
0.00.902.231 I llama_perf_context_print: prompt eval time =       9.05 ms /    62 tokens (    0.15 ms per token,  6848.56 tokens per second)
0.00.902.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.255 I llama_perf_context_print:       total time =      10.69 ms /    63 tokens

real	0m0.934s
user	0m0.971s
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
0.00.000.227 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.012.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.068 I llama_model_loader: - type  f16:   98 tensors
0.00.093.954 I llm_load_vocab: special tokens cache size = 25
0.00.113.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.226 I llm_load_print_meta: arch             = gptneox
0.00.113.227 I llm_load_print_meta: vocab type       = BPE
0.00.113.228 I llm_load_print_meta: n_vocab          = 50304
0.00.113.228 I llm_load_print_meta: n_merges         = 50009
0.00.113.229 I llm_load_print_meta: vocab_only       = 0
0.00.113.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.230 I llm_load_print_meta: n_embd           = 2048
0.00.113.230 I llm_load_print_meta: n_layer          = 24
0.00.113.243 I llm_load_print_meta: n_head           = 16
0.00.113.244 I llm_load_print_meta: n_head_kv        = 16
0.00.113.246 I llm_load_print_meta: n_rot            = 32
0.00.113.247 I llm_load_print_meta: n_swa            = 0
0.00.113.247 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.248 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.250 I llm_load_print_meta: n_gqa            = 1
0.00.113.251 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.252 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.258 I llm_load_print_meta: n_ff             = 8192
0.00.113.259 I llm_load_print_meta: n_expert         = 0
0.00.113.259 I llm_load_print_meta: n_expert_used    = 0
0.00.113.259 I llm_load_print_meta: causal attn      = 1
0.00.113.260 I llm_load_print_meta: pooling type     = 0
0.00.113.260 I llm_load_print_meta: rope type        = 2
0.00.113.261 I llm_load_print_meta: rope scaling     = linear
0.00.113.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.263 I llm_load_print_meta: freq_scale_train = 1
0.00.113.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.268 I llm_load_print_meta: model type       = 1.4B
0.00.113.269 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.113.270 I llm_load_print_meta: model params     = 1.41 B
0.00.113.271 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.113.272 I llm_load_print_meta: general.name     = 1.4B
0.00.113.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.276 I llm_load_print_meta: max token length = 1024
0.00.264.844 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.268.686 I llama_new_context_with_model: n_ctx         = 2048
0.00.268.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.268.687 I llama_new_context_with_model: n_batch       = 2048
0.00.268.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.268.688 I llama_new_context_with_model: flash_attn    = 0
0.00.268.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.268.692 I llama_new_context_with_model: freq_scale    = 1
0.00.268.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.392.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.057 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.394.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.394.896 I llama_new_context_with_model: graph nodes  = 967
0.00.394.896 I llama_new_context_with_model: graph splits = 1
0.00.394.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.887 I main: llama threadpool init, n_threads = 8
0.00.453.912 I 
0.00.453.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.997 I 
0.00.454.114 I sampler seed: 1234
0.00.454.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.131 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.976.631 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.976.643 I llama_perf_context_print:        load time =     453.38 ms
0.02.976.652 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.976.660 I llama_perf_context_print:        eval time =    2413.74 ms /    63 runs   (   38.31 ms per token,    26.10 tokens per second)
0.02.976.668 I llama_perf_context_print:       total time =    2522.76 ms /    70 tokens

real	0m3.124s
user	0m20.407s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.220 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.742 I llama_model_loader: - type  f32:  194 tensors
0.00.031.744 I llama_model_loader: - type  f16:   98 tensors
0.00.103.305 I llm_load_vocab: special tokens cache size = 25
0.00.122.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.976 I llm_load_print_meta: arch             = gptneox
0.00.122.977 I llm_load_print_meta: vocab type       = BPE
0.00.122.978 I llm_load_print_meta: n_vocab          = 50304
0.00.122.978 I llm_load_print_meta: n_merges         = 50009
0.00.122.979 I llm_load_print_meta: vocab_only       = 0
0.00.122.979 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.980 I llm_load_print_meta: n_embd           = 2048
0.00.122.980 I llm_load_print_meta: n_layer          = 24
0.00.122.993 I llm_load_print_meta: n_head           = 16
0.00.122.994 I llm_load_print_meta: n_head_kv        = 16
0.00.122.995 I llm_load_print_meta: n_rot            = 32
0.00.122.996 I llm_load_print_meta: n_swa            = 0
0.00.122.996 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.997 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.998 I llm_load_print_meta: n_gqa            = 1
0.00.123.000 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.123.001 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.123.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.003 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.007 I llm_load_print_meta: n_ff             = 8192
0.00.123.008 I llm_load_print_meta: n_expert         = 0
0.00.123.008 I llm_load_print_meta: n_expert_used    = 0
0.00.123.009 I llm_load_print_meta: causal attn      = 1
0.00.123.009 I llm_load_print_meta: pooling type     = 0
0.00.123.010 I llm_load_print_meta: rope type        = 2
0.00.123.010 I llm_load_print_meta: rope scaling     = linear
0.00.123.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.012 I llm_load_print_meta: freq_scale_train = 1
0.00.123.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.017 I llm_load_print_meta: model type       = 1.4B
0.00.123.018 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.019 I llm_load_print_meta: model params     = 1.41 B
0.00.123.020 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.123.020 I llm_load_print_meta: general.name     = 1.4B
0.00.123.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.024 I llm_load_print_meta: max token length = 1024
0.00.275.940 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.873 I llama_new_context_with_model: n_ctx         = 128
0.00.279.873 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.874 I llama_new_context_with_model: n_batch       = 128
0.00.279.874 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.875 I llama_new_context_with_model: flash_attn    = 0
0.00.279.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.879 I llama_new_context_with_model: freq_scale    = 1
0.00.279.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.900 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.288.262 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.288.280 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.193 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.291.206 I llama_new_context_with_model: graph nodes  = 967
0.00.291.207 I llama_new_context_with_model: graph splits = 1
0.00.291.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.602 I 
0.00.342.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.705 I perplexity: tokenizing the input ..
0.00.357.332 I perplexity: tokenization took 14.619 ms
0.00.357.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.515.933 I perplexity: 2.16 seconds per pass - ETA 0.03 minutes
[1]10.2215,
0.02.518.897 I Final estimate: PPL = 10.2215 +/- 3.25179

0.02.518.938 I llama_perf_context_print:        load time =     342.23 ms
0.02.518.940 I llama_perf_context_print: prompt eval time =    2158.01 ms /   128 tokens (   16.86 ms per token,    59.31 tokens per second)
0.02.518.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.518.943 I llama_perf_context_print:       total time =    2176.34 ms /   129 tokens

real	0m2.644s
user	0m17.726s
sys	0m0.295s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.012.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.094.072 I llm_load_vocab: special tokens cache size = 25
0.00.113.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.316 I llm_load_print_meta: arch             = gptneox
0.00.113.317 I llm_load_print_meta: vocab type       = BPE
0.00.113.318 I llm_load_print_meta: n_vocab          = 50304
0.00.113.319 I llm_load_print_meta: n_merges         = 50009
0.00.113.319 I llm_load_print_meta: vocab_only       = 0
0.00.113.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.320 I llm_load_print_meta: n_embd           = 2048
0.00.113.320 I llm_load_print_meta: n_layer          = 24
0.00.113.331 I llm_load_print_meta: n_head           = 16
0.00.113.332 I llm_load_print_meta: n_head_kv        = 16
0.00.113.333 I llm_load_print_meta: n_rot            = 32
0.00.113.334 I llm_load_print_meta: n_swa            = 0
0.00.113.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.113.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.113.336 I llm_load_print_meta: n_gqa            = 1
0.00.113.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.113.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.113.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.345 I llm_load_print_meta: n_ff             = 8192
0.00.113.345 I llm_load_print_meta: n_expert         = 0
0.00.113.346 I llm_load_print_meta: n_expert_used    = 0
0.00.113.346 I llm_load_print_meta: causal attn      = 1
0.00.113.347 I llm_load_print_meta: pooling type     = 0
0.00.113.348 I llm_load_print_meta: rope type        = 2
0.00.113.348 I llm_load_print_meta: rope scaling     = linear
0.00.113.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.350 I llm_load_print_meta: freq_scale_train = 1
0.00.113.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.377 I llm_load_print_meta: model type       = 1.4B
0.00.113.378 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.379 I llm_load_print_meta: model params     = 1.41 B
0.00.113.380 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.113.380 I llm_load_print_meta: general.name     = 1.4B
0.00.113.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.383 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.385 I llm_load_print_meta: max token length = 1024
0.00.176.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.180.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.180.016 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.180.017 I llama_new_context_with_model: n_batch       = 2048
0.00.180.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.180.018 I llama_new_context_with_model: flash_attn    = 0
0.00.180.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.180.022 I llama_new_context_with_model: freq_scale    = 1
0.00.180.039 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.944 I llama_new_context_with_model: graph nodes  = 967
0.00.307.945 I llama_new_context_with_model: graph splits = 1
0.00.307.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.323 I main: llama threadpool init, n_threads = 8
0.00.349.343 I 
0.00.349.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.436 I 
0.00.349.560 I sampler seed: 1234
0.00.349.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.580 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.917.495 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.917.507 I llama_perf_context_print:        load time =     348.80 ms
0.01.917.515 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.25 tokens per second)
0.01.917.527 I llama_perf_context_print:        eval time =    1484.23 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.917.541 I llama_perf_context_print:       total time =    1568.19 ms /    70 tokens

real	0m2.009s
user	0m12.656s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.099.060 I llm_load_vocab: special tokens cache size = 25
0.00.118.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.453 I llm_load_print_meta: arch             = gptneox
0.00.118.454 I llm_load_print_meta: vocab type       = BPE
0.00.118.455 I llm_load_print_meta: n_vocab          = 50304
0.00.118.455 I llm_load_print_meta: n_merges         = 50009
0.00.118.456 I llm_load_print_meta: vocab_only       = 0
0.00.118.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.457 I llm_load_print_meta: n_embd           = 2048
0.00.118.457 I llm_load_print_meta: n_layer          = 24
0.00.118.471 I llm_load_print_meta: n_head           = 16
0.00.118.472 I llm_load_print_meta: n_head_kv        = 16
0.00.118.473 I llm_load_print_meta: n_rot            = 32
0.00.118.474 I llm_load_print_meta: n_swa            = 0
0.00.118.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.476 I llm_load_print_meta: n_gqa            = 1
0.00.118.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.481 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.486 I llm_load_print_meta: n_ff             = 8192
0.00.118.487 I llm_load_print_meta: n_expert         = 0
0.00.118.487 I llm_load_print_meta: n_expert_used    = 0
0.00.118.488 I llm_load_print_meta: causal attn      = 1
0.00.118.488 I llm_load_print_meta: pooling type     = 0
0.00.118.488 I llm_load_print_meta: rope type        = 2
0.00.118.489 I llm_load_print_meta: rope scaling     = linear
0.00.118.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.491 I llm_load_print_meta: freq_scale_train = 1
0.00.118.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.497 I llm_load_print_meta: model type       = 1.4B
0.00.118.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.498 I llm_load_print_meta: model params     = 1.41 B
0.00.118.499 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.118.500 I llm_load_print_meta: general.name     = 1.4B
0.00.118.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.504 I llm_load_print_meta: max token length = 1024
0.00.181.923 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.185.768 I llama_new_context_with_model: n_ctx         = 128
0.00.185.769 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.185.769 I llama_new_context_with_model: n_batch       = 128
0.00.185.769 I llama_new_context_with_model: n_ubatch      = 128
0.00.185.770 I llama_new_context_with_model: flash_attn    = 0
0.00.185.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.185.774 I llama_new_context_with_model: freq_scale    = 1
0.00.185.775 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.793 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.194.344 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.404 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.197.420 I llama_new_context_with_model: graph nodes  = 967
0.00.197.420 I llama_new_context_with_model: graph splits = 1
0.00.197.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.197.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.660 I 
0.00.230.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.773 I perplexity: tokenizing the input ..
0.00.244.658 I perplexity: tokenization took 13.878 ms
0.00.244.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.937 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.409.920 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.409.965 I llama_perf_context_print:        load time =     230.28 ms
0.01.409.967 I llama_perf_context_print: prompt eval time =    1161.66 ms /   128 tokens (    9.08 ms per token,   110.19 tokens per second)
0.01.409.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.409.970 I llama_perf_context_print:       total time =    1179.32 ms /   129 tokens

real	0m1.475s
user	0m9.658s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.012.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.440 I llama_model_loader: - type  f32:  194 tensors
0.00.031.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.427 I llm_load_vocab: special tokens cache size = 25
0.00.118.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.780 I llm_load_print_meta: arch             = gptneox
0.00.118.781 I llm_load_print_meta: vocab type       = BPE
0.00.118.781 I llm_load_print_meta: n_vocab          = 50304
0.00.118.782 I llm_load_print_meta: n_merges         = 50009
0.00.118.782 I llm_load_print_meta: vocab_only       = 0
0.00.118.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.783 I llm_load_print_meta: n_embd           = 2048
0.00.118.783 I llm_load_print_meta: n_layer          = 24
0.00.118.795 I llm_load_print_meta: n_head           = 16
0.00.118.797 I llm_load_print_meta: n_head_kv        = 16
0.00.118.798 I llm_load_print_meta: n_rot            = 32
0.00.118.798 I llm_load_print_meta: n_swa            = 0
0.00.118.798 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.800 I llm_load_print_meta: n_gqa            = 1
0.00.118.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.808 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.809 I llm_load_print_meta: n_ff             = 8192
0.00.118.810 I llm_load_print_meta: n_expert         = 0
0.00.118.810 I llm_load_print_meta: n_expert_used    = 0
0.00.118.811 I llm_load_print_meta: causal attn      = 1
0.00.118.811 I llm_load_print_meta: pooling type     = 0
0.00.118.812 I llm_load_print_meta: rope type        = 2
0.00.118.812 I llm_load_print_meta: rope scaling     = linear
0.00.118.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.815 I llm_load_print_meta: freq_scale_train = 1
0.00.118.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.819 I llm_load_print_meta: model type       = 1.4B
0.00.118.820 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.821 I llm_load_print_meta: model params     = 1.41 B
0.00.118.822 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.118.823 I llm_load_print_meta: general.name     = 1.4B
0.00.118.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.824 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.828 I llm_load_print_meta: max token length = 1024
0.00.156.418 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.156.431 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.539.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.539.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.539.812 I llama_new_context_with_model: n_batch       = 2048
0.00.539.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.539.813 I llama_new_context_with_model: flash_attn    = 0
0.00.539.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.539.819 I llama_new_context_with_model: freq_scale    = 1
0.00.539.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.650.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.650.817 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.653.715 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.653.729 I llama_new_context_with_model: graph nodes  = 967
0.00.653.729 I llama_new_context_with_model: graph splits = 1
0.00.653.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.179 I main: llama threadpool init, n_threads = 8
0.00.685.197 I 
0.00.685.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.284 I 
0.00.685.406 I sampler seed: 1234
0.00.685.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.424 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.690.490 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.690.501 I llama_perf_context_print:        load time =     684.65 ms
0.01.690.510 I llama_perf_context_print: prompt eval time =      41.75 ms /     7 tokens (    5.96 ms per token,   167.66 tokens per second)
0.01.690.519 I llama_perf_context_print:        eval time =     953.64 ms /    63 runs   (   15.14 ms per token,    66.06 tokens per second)
0.01.690.529 I llama_perf_context_print:       total time =    1005.33 ms /    70 tokens

real	0m1.800s
user	0m8.312s
sys	0m0.425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.731 I llm_load_vocab: special tokens cache size = 25
0.00.117.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.162 I llm_load_print_meta: arch             = gptneox
0.00.117.163 I llm_load_print_meta: vocab type       = BPE
0.00.117.164 I llm_load_print_meta: n_vocab          = 50304
0.00.117.164 I llm_load_print_meta: n_merges         = 50009
0.00.117.165 I llm_load_print_meta: vocab_only       = 0
0.00.117.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.166 I llm_load_print_meta: n_embd           = 2048
0.00.117.166 I llm_load_print_meta: n_layer          = 24
0.00.117.179 I llm_load_print_meta: n_head           = 16
0.00.117.181 I llm_load_print_meta: n_head_kv        = 16
0.00.117.181 I llm_load_print_meta: n_rot            = 32
0.00.117.182 I llm_load_print_meta: n_swa            = 0
0.00.117.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.183 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.184 I llm_load_print_meta: n_gqa            = 1
0.00.117.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.192 I llm_load_print_meta: n_ff             = 8192
0.00.117.192 I llm_load_print_meta: n_expert         = 0
0.00.117.193 I llm_load_print_meta: n_expert_used    = 0
0.00.117.193 I llm_load_print_meta: causal attn      = 1
0.00.117.194 I llm_load_print_meta: pooling type     = 0
0.00.117.194 I llm_load_print_meta: rope type        = 2
0.00.117.195 I llm_load_print_meta: rope scaling     = linear
0.00.117.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.197 I llm_load_print_meta: freq_scale_train = 1
0.00.117.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.202 I llm_load_print_meta: model type       = 1.4B
0.00.117.203 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.203 I llm_load_print_meta: model params     = 1.41 B
0.00.117.205 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.117.205 I llm_load_print_meta: general.name     = 1.4B
0.00.117.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.209 I llm_load_print_meta: max token length = 1024
0.00.155.202 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.155.216 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.548.638 I llama_new_context_with_model: n_ctx         = 128
0.00.548.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.548.639 I llama_new_context_with_model: n_batch       = 128
0.00.548.639 I llama_new_context_with_model: n_ubatch      = 128
0.00.548.640 I llama_new_context_with_model: flash_attn    = 0
0.00.548.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.548.645 I llama_new_context_with_model: freq_scale    = 1
0.00.548.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.555.914 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.555.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.558.706 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.558.718 I llama_new_context_with_model: graph nodes  = 967
0.00.558.719 I llama_new_context_with_model: graph splits = 1
0.00.558.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.540 I 
0.00.582.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.657 I perplexity: tokenizing the input ..
0.00.597.828 I perplexity: tokenization took 15.162 ms
0.00.597.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.658 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.639 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.677 I llama_perf_context_print:        load time =     582.19 ms
0.01.136.684 I llama_perf_context_print: prompt eval time =     535.12 ms /   128 tokens (    4.18 ms per token,   239.20 tokens per second)
0.01.136.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.686 I llama_perf_context_print:       total time =     554.14 ms /   129 tokens

real	0m1.233s
user	0m4.757s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.012.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.070 I llm_load_vocab: special tokens cache size = 25
0.00.112.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.402 I llm_load_print_meta: arch             = gptneox
0.00.112.403 I llm_load_print_meta: vocab type       = BPE
0.00.112.404 I llm_load_print_meta: n_vocab          = 50304
0.00.112.404 I llm_load_print_meta: n_merges         = 50009
0.00.112.405 I llm_load_print_meta: vocab_only       = 0
0.00.112.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.405 I llm_load_print_meta: n_embd           = 2048
0.00.112.406 I llm_load_print_meta: n_layer          = 24
0.00.112.418 I llm_load_print_meta: n_head           = 16
0.00.112.419 I llm_load_print_meta: n_head_kv        = 16
0.00.112.420 I llm_load_print_meta: n_rot            = 32
0.00.112.420 I llm_load_print_meta: n_swa            = 0
0.00.112.420 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.422 I llm_load_print_meta: n_gqa            = 1
0.00.112.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.431 I llm_load_print_meta: n_ff             = 8192
0.00.112.431 I llm_load_print_meta: n_expert         = 0
0.00.112.432 I llm_load_print_meta: n_expert_used    = 0
0.00.112.432 I llm_load_print_meta: causal attn      = 1
0.00.112.433 I llm_load_print_meta: pooling type     = 0
0.00.112.433 I llm_load_print_meta: rope type        = 2
0.00.112.434 I llm_load_print_meta: rope scaling     = linear
0.00.112.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.437 I llm_load_print_meta: freq_scale_train = 1
0.00.112.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.442 I llm_load_print_meta: model type       = 1.4B
0.00.112.443 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.444 I llm_load_print_meta: model params     = 1.41 B
0.00.112.445 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.112.446 I llm_load_print_meta: general.name     = 1.4B
0.00.112.446 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.449 I llm_load_print_meta: max token length = 1024
0.00.152.016 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.883 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.884 I llama_new_context_with_model: n_batch       = 2048
0.00.155.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.885 I llama_new_context_with_model: flash_attn    = 0
0.00.155.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.890 I llama_new_context_with_model: freq_scale    = 1
0.00.155.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.280.399 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.421 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.283.269 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.283.278 I llama_new_context_with_model: graph nodes  = 967
0.00.283.278 I llama_new_context_with_model: graph splits = 1
0.00.283.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.974 I main: llama threadpool init, n_threads = 8
0.00.331.991 I 
0.00.332.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.086 I 
0.00.332.209 I sampler seed: 1234
0.00.332.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.227 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.327 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.01.948.339 I llama_perf_context_print:        load time =     331.44 ms
0.01.948.348 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.01.948.356 I llama_perf_context_print:        eval time =    1493.71 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.948.365 I llama_perf_context_print:       total time =    1616.37 ms /    70 tokens

real	0m2.024s
user	0m13.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.664 I llm_load_vocab: special tokens cache size = 25
0.00.117.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.032 I llm_load_print_meta: arch             = gptneox
0.00.117.032 I llm_load_print_meta: vocab type       = BPE
0.00.117.033 I llm_load_print_meta: n_vocab          = 50304
0.00.117.034 I llm_load_print_meta: n_merges         = 50009
0.00.117.034 I llm_load_print_meta: vocab_only       = 0
0.00.117.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.035 I llm_load_print_meta: n_embd           = 2048
0.00.117.035 I llm_load_print_meta: n_layer          = 24
0.00.117.048 I llm_load_print_meta: n_head           = 16
0.00.117.050 I llm_load_print_meta: n_head_kv        = 16
0.00.117.051 I llm_load_print_meta: n_rot            = 32
0.00.117.052 I llm_load_print_meta: n_swa            = 0
0.00.117.052 I llm_load_print_meta: n_embd_head_k    = 128
0.00.117.053 I llm_load_print_meta: n_embd_head_v    = 128
0.00.117.054 I llm_load_print_meta: n_gqa            = 1
0.00.117.055 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.117.057 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.117.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.062 I llm_load_print_meta: n_ff             = 8192
0.00.117.062 I llm_load_print_meta: n_expert         = 0
0.00.117.062 I llm_load_print_meta: n_expert_used    = 0
0.00.117.063 I llm_load_print_meta: causal attn      = 1
0.00.117.064 I llm_load_print_meta: pooling type     = 0
0.00.117.065 I llm_load_print_meta: rope type        = 2
0.00.117.066 I llm_load_print_meta: rope scaling     = linear
0.00.117.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.068 I llm_load_print_meta: freq_scale_train = 1
0.00.117.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.072 I llm_load_print_meta: model type       = 1.4B
0.00.117.073 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.074 I llm_load_print_meta: model params     = 1.41 B
0.00.117.075 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.117.076 I llm_load_print_meta: general.name     = 1.4B
0.00.117.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.080 I llm_load_print_meta: max token length = 1024
0.00.157.131 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.018 I llama_new_context_with_model: n_ctx         = 128
0.00.161.018 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.019 I llama_new_context_with_model: n_batch       = 128
0.00.161.019 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.020 I llama_new_context_with_model: flash_attn    = 0
0.00.161.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.024 I llama_new_context_with_model: freq_scale    = 1
0.00.161.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.504 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.526 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.538 I llama_new_context_with_model: graph nodes  = 967
0.00.172.539 I llama_new_context_with_model: graph splits = 1
0.00.172.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.924 I 
0.00.213.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.039 I perplexity: tokenizing the input ..
0.00.226.767 I perplexity: tokenization took 13.72 ms
0.00.226.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.673 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.660 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.696 I llama_perf_context_print:        load time =     212.56 ms
0.02.289.704 I llama_perf_context_print: prompt eval time =    2059.32 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.289.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.706 I llama_perf_context_print:       total time =    2076.77 ms /   129 tokens

real	0m2.340s
user	0m16.856s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.012.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.929 I llm_load_vocab: special tokens cache size = 25
0.00.112.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.258 I llm_load_print_meta: arch             = gptneox
0.00.112.259 I llm_load_print_meta: vocab type       = BPE
0.00.112.260 I llm_load_print_meta: n_vocab          = 50304
0.00.112.260 I llm_load_print_meta: n_merges         = 50009
0.00.112.261 I llm_load_print_meta: vocab_only       = 0
0.00.112.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.262 I llm_load_print_meta: n_embd           = 2048
0.00.112.263 I llm_load_print_meta: n_layer          = 24
0.00.112.276 I llm_load_print_meta: n_head           = 16
0.00.112.278 I llm_load_print_meta: n_head_kv        = 16
0.00.112.278 I llm_load_print_meta: n_rot            = 32
0.00.112.279 I llm_load_print_meta: n_swa            = 0
0.00.112.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.281 I llm_load_print_meta: n_gqa            = 1
0.00.112.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.286 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.287 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.288 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.290 I llm_load_print_meta: n_ff             = 8192
0.00.112.290 I llm_load_print_meta: n_expert         = 0
0.00.112.291 I llm_load_print_meta: n_expert_used    = 0
0.00.112.291 I llm_load_print_meta: causal attn      = 1
0.00.112.292 I llm_load_print_meta: pooling type     = 0
0.00.112.293 I llm_load_print_meta: rope type        = 2
0.00.112.293 I llm_load_print_meta: rope scaling     = linear
0.00.112.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.296 I llm_load_print_meta: freq_scale_train = 1
0.00.112.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.300 I llm_load_print_meta: model type       = 1.4B
0.00.112.300 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.301 I llm_load_print_meta: model params     = 1.41 B
0.00.112.303 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.303 I llm_load_print_meta: general.name     = 1.4B
0.00.112.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.304 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.308 I llm_load_print_meta: max token length = 1024
0.00.155.108 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.982 I llama_new_context_with_model: n_batch       = 2048
0.00.158.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.983 I llama_new_context_with_model: flash_attn    = 0
0.00.158.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.988 I llama_new_context_with_model: freq_scale    = 1
0.00.159.008 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.287.062 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.085 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.029 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.041 I llama_new_context_with_model: graph nodes  = 967
0.00.290.042 I llama_new_context_with_model: graph splits = 1
0.00.290.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.095 I main: llama threadpool init, n_threads = 8
0.00.348.115 I 
0.00.348.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.207 I 
0.00.348.329 I sampler seed: 1234
0.00.348.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.348 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.242 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.317.254 I llama_perf_context_print:        load time =     347.55 ms
0.02.317.262 I llama_perf_context_print: prompt eval time =     146.42 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.317.272 I llama_perf_context_print:        eval time =    1812.16 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.317.282 I llama_perf_context_print:       total time =    1969.16 ms /    70 tokens

real	0m2.396s
user	0m15.999s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.495 I llama_model_loader: - type  f32:  194 tensors
0.00.029.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.753 I llm_load_vocab: special tokens cache size = 25
0.00.112.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.197 I llm_load_print_meta: arch             = gptneox
0.00.112.197 I llm_load_print_meta: vocab type       = BPE
0.00.112.198 I llm_load_print_meta: n_vocab          = 50304
0.00.112.199 I llm_load_print_meta: n_merges         = 50009
0.00.112.199 I llm_load_print_meta: vocab_only       = 0
0.00.112.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.200 I llm_load_print_meta: n_embd           = 2048
0.00.112.200 I llm_load_print_meta: n_layer          = 24
0.00.112.212 I llm_load_print_meta: n_head           = 16
0.00.112.213 I llm_load_print_meta: n_head_kv        = 16
0.00.112.214 I llm_load_print_meta: n_rot            = 32
0.00.112.214 I llm_load_print_meta: n_swa            = 0
0.00.112.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.216 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.217 I llm_load_print_meta: n_gqa            = 1
0.00.112.218 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.219 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.224 I llm_load_print_meta: n_ff             = 8192
0.00.112.225 I llm_load_print_meta: n_expert         = 0
0.00.112.225 I llm_load_print_meta: n_expert_used    = 0
0.00.112.226 I llm_load_print_meta: causal attn      = 1
0.00.112.226 I llm_load_print_meta: pooling type     = 0
0.00.112.227 I llm_load_print_meta: rope type        = 2
0.00.112.228 I llm_load_print_meta: rope scaling     = linear
0.00.112.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.230 I llm_load_print_meta: freq_scale_train = 1
0.00.112.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.234 I llm_load_print_meta: model type       = 1.4B
0.00.112.235 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.236 I llm_load_print_meta: model params     = 1.41 B
0.00.112.237 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.112.237 I llm_load_print_meta: general.name     = 1.4B
0.00.112.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.241 I llm_load_print_meta: max token length = 1024
0.00.155.106 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.944 I llama_new_context_with_model: n_ctx         = 128
0.00.158.944 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.158.945 I llama_new_context_with_model: n_batch       = 128
0.00.158.945 I llama_new_context_with_model: n_ubatch      = 128
0.00.158.946 I llama_new_context_with_model: flash_attn    = 0
0.00.158.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.949 I llama_new_context_with_model: freq_scale    = 1
0.00.158.950 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.968 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.167.182 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.122 I llama_new_context_with_model: graph nodes  = 967
0.00.170.123 I llama_new_context_with_model: graph splits = 1
0.00.170.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.670 I 
0.00.219.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.785 I perplexity: tokenizing the input ..
0.00.233.485 I perplexity: tokenization took 13.694 ms
0.00.233.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.404 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.384 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.421 I llama_perf_context_print:        load time =     219.33 ms
0.02.899.423 I llama_perf_context_print: prompt eval time =    2662.34 ms /   128 tokens (   20.80 ms per token,    48.08 tokens per second)
0.02.899.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.426 I llama_perf_context_print:       total time =    2679.75 ms /   129 tokens

real	0m2.952s
user	0m21.740s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.012.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.992 I llm_load_vocab: special tokens cache size = 25
0.00.115.216 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.236 I llm_load_print_meta: arch             = gptneox
0.00.115.237 I llm_load_print_meta: vocab type       = BPE
0.00.115.238 I llm_load_print_meta: n_vocab          = 50304
0.00.115.238 I llm_load_print_meta: n_merges         = 50009
0.00.115.239 I llm_load_print_meta: vocab_only       = 0
0.00.115.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.240 I llm_load_print_meta: n_embd           = 2048
0.00.115.240 I llm_load_print_meta: n_layer          = 24
0.00.115.252 I llm_load_print_meta: n_head           = 16
0.00.115.254 I llm_load_print_meta: n_head_kv        = 16
0.00.115.254 I llm_load_print_meta: n_rot            = 32
0.00.115.255 I llm_load_print_meta: n_swa            = 0
0.00.115.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.115.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.115.257 I llm_load_print_meta: n_gqa            = 1
0.00.115.259 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.115.260 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.115.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.266 I llm_load_print_meta: n_ff             = 8192
0.00.115.267 I llm_load_print_meta: n_expert         = 0
0.00.115.268 I llm_load_print_meta: n_expert_used    = 0
0.00.115.269 I llm_load_print_meta: causal attn      = 1
0.00.115.269 I llm_load_print_meta: pooling type     = 0
0.00.115.270 I llm_load_print_meta: rope type        = 2
0.00.115.270 I llm_load_print_meta: rope scaling     = linear
0.00.115.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.272 I llm_load_print_meta: freq_scale_train = 1
0.00.115.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.277 I llm_load_print_meta: model type       = 1.4B
0.00.115.278 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.278 I llm_load_print_meta: model params     = 1.41 B
0.00.115.280 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.115.280 I llm_load_print_meta: general.name     = 1.4B
0.00.115.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.284 I llm_load_print_meta: max token length = 1024
0.00.161.542 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.406 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.407 I llama_new_context_with_model: n_batch       = 2048
0.00.165.407 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.408 I llama_new_context_with_model: flash_attn    = 0
0.00.165.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.412 I llama_new_context_with_model: freq_scale    = 1
0.00.165.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.289.817 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.292.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.292.667 I llama_new_context_with_model: graph nodes  = 967
0.00.292.668 I llama_new_context_with_model: graph splits = 1
0.00.292.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.580 I main: llama threadpool init, n_threads = 8
0.00.358.597 I 
0.00.358.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.690 I 
0.00.358.816 I sampler seed: 1234
0.00.358.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.860 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.124 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.599.135 I llama_perf_context_print:        load time =     358.04 ms
0.02.599.145 I llama_perf_context_print: prompt eval time =     172.31 ms /     7 tokens (   24.62 ms per token,    40.63 tokens per second)
0.02.599.154 I llama_perf_context_print:        eval time =    2057.45 ms /    63 runs   (   32.66 ms per token,    30.62 tokens per second)
0.02.599.161 I llama_perf_context_print:       total time =    2240.56 ms /    70 tokens

real	0m2.682s
user	0m18.277s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.435 I llama_model_loader: - type  f32:  194 tensors
0.00.029.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.627 I llm_load_vocab: special tokens cache size = 25
0.00.111.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.046 I llm_load_print_meta: arch             = gptneox
0.00.111.046 I llm_load_print_meta: vocab type       = BPE
0.00.111.047 I llm_load_print_meta: n_vocab          = 50304
0.00.111.048 I llm_load_print_meta: n_merges         = 50009
0.00.111.048 I llm_load_print_meta: vocab_only       = 0
0.00.111.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.049 I llm_load_print_meta: n_embd           = 2048
0.00.111.050 I llm_load_print_meta: n_layer          = 24
0.00.111.061 I llm_load_print_meta: n_head           = 16
0.00.111.062 I llm_load_print_meta: n_head_kv        = 16
0.00.111.063 I llm_load_print_meta: n_rot            = 32
0.00.111.063 I llm_load_print_meta: n_swa            = 0
0.00.111.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.111.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.111.066 I llm_load_print_meta: n_gqa            = 1
0.00.111.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.111.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.111.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.074 I llm_load_print_meta: n_ff             = 8192
0.00.111.074 I llm_load_print_meta: n_expert         = 0
0.00.111.074 I llm_load_print_meta: n_expert_used    = 0
0.00.111.075 I llm_load_print_meta: causal attn      = 1
0.00.111.075 I llm_load_print_meta: pooling type     = 0
0.00.111.076 I llm_load_print_meta: rope type        = 2
0.00.111.076 I llm_load_print_meta: rope scaling     = linear
0.00.111.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.078 I llm_load_print_meta: freq_scale_train = 1
0.00.111.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.083 I llm_load_print_meta: model type       = 1.4B
0.00.111.084 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.084 I llm_load_print_meta: model params     = 1.41 B
0.00.111.086 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.111.086 I llm_load_print_meta: general.name     = 1.4B
0.00.111.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.088 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.092 I llm_load_print_meta: max token length = 1024
0.00.157.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.374 I llama_new_context_with_model: n_ctx         = 128
0.00.161.374 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.161.375 I llama_new_context_with_model: n_batch       = 128
0.00.161.375 I llama_new_context_with_model: n_ubatch      = 128
0.00.161.376 I llama_new_context_with_model: flash_attn    = 0
0.00.161.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.379 I llama_new_context_with_model: freq_scale    = 1
0.00.161.380 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.398 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.169.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.658 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.579 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.595 I llama_new_context_with_model: graph nodes  = 967
0.00.172.595 I llama_new_context_with_model: graph splits = 1
0.00.172.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.456 I 
0.00.229.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.570 I perplexity: tokenizing the input ..
0.00.243.319 I perplexity: tokenization took 13.742 ms
0.00.243.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.410.329 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.413.285 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.413.326 I llama_perf_context_print:        load time =     229.12 ms
0.03.413.328 I llama_perf_context_print: prompt eval time =    3166.41 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.413.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.413.332 I llama_perf_context_print:       total time =    3183.87 ms /   129 tokens

real	0m3.468s
user	0m25.852s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.105 I llm_load_vocab: special tokens cache size = 25
0.00.118.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.588 I llm_load_print_meta: arch             = gptneox
0.00.118.588 I llm_load_print_meta: vocab type       = BPE
0.00.118.589 I llm_load_print_meta: n_vocab          = 50304
0.00.118.590 I llm_load_print_meta: n_merges         = 50009
0.00.118.590 I llm_load_print_meta: vocab_only       = 0
0.00.118.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.591 I llm_load_print_meta: n_embd           = 2048
0.00.118.592 I llm_load_print_meta: n_layer          = 24
0.00.118.605 I llm_load_print_meta: n_head           = 16
0.00.118.607 I llm_load_print_meta: n_head_kv        = 16
0.00.118.607 I llm_load_print_meta: n_rot            = 32
0.00.118.608 I llm_load_print_meta: n_swa            = 0
0.00.118.608 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.610 I llm_load_print_meta: n_gqa            = 1
0.00.118.611 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.612 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.617 I llm_load_print_meta: n_ff             = 8192
0.00.118.617 I llm_load_print_meta: n_expert         = 0
0.00.118.618 I llm_load_print_meta: n_expert_used    = 0
0.00.118.618 I llm_load_print_meta: causal attn      = 1
0.00.118.619 I llm_load_print_meta: pooling type     = 0
0.00.118.619 I llm_load_print_meta: rope type        = 2
0.00.118.620 I llm_load_print_meta: rope scaling     = linear
0.00.118.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.622 I llm_load_print_meta: freq_scale_train = 1
0.00.118.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.626 I llm_load_print_meta: model type       = 1.4B
0.00.118.627 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.628 I llm_load_print_meta: model params     = 1.41 B
0.00.118.629 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.118.629 I llm_load_print_meta: general.name     = 1.4B
0.00.118.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.635 I llm_load_print_meta: max token length = 1024
0.00.145.477 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.149.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.395 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.396 I llama_new_context_with_model: n_batch       = 2048
0.00.149.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.396 I llama_new_context_with_model: flash_attn    = 0
0.00.149.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.401 I llama_new_context_with_model: freq_scale    = 1
0.00.149.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.272.861 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.885 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.275.845 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.275.856 I llama_new_context_with_model: graph nodes  = 967
0.00.275.857 I llama_new_context_with_model: graph splits = 1
0.00.275.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.967 I main: llama threadpool init, n_threads = 8
0.00.322.986 I 
0.00.323.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.082 I 
0.00.323.208 I sampler seed: 1234
0.00.323.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.227 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.835.128 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.835.140 I llama_perf_context_print:        load time =     322.44 ms
0.01.835.149 I llama_perf_context_print: prompt eval time =     116.79 ms /     7 tokens (   16.68 ms per token,    59.94 tokens per second)
0.01.835.158 I llama_perf_context_print:        eval time =    1384.89 ms /    63 runs   (   21.98 ms per token,    45.49 tokens per second)
0.01.835.166 I llama_perf_context_print:       total time =    1512.18 ms /    70 tokens

real	0m1.905s
user	0m12.237s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.386 I llama_model_loader: - type  f32:  194 tensors
0.00.029.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.387 I llm_load_vocab: special tokens cache size = 25
0.00.110.759 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.779 I llm_load_print_meta: arch             = gptneox
0.00.110.780 I llm_load_print_meta: vocab type       = BPE
0.00.110.781 I llm_load_print_meta: n_vocab          = 50304
0.00.110.782 I llm_load_print_meta: n_merges         = 50009
0.00.110.782 I llm_load_print_meta: vocab_only       = 0
0.00.110.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.783 I llm_load_print_meta: n_embd           = 2048
0.00.110.784 I llm_load_print_meta: n_layer          = 24
0.00.110.794 I llm_load_print_meta: n_head           = 16
0.00.110.795 I llm_load_print_meta: n_head_kv        = 16
0.00.110.795 I llm_load_print_meta: n_rot            = 32
0.00.110.796 I llm_load_print_meta: n_swa            = 0
0.00.110.796 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.797 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.798 I llm_load_print_meta: n_gqa            = 1
0.00.110.799 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.801 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.802 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.804 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.806 I llm_load_print_meta: n_ff             = 8192
0.00.110.807 I llm_load_print_meta: n_expert         = 0
0.00.110.807 I llm_load_print_meta: n_expert_used    = 0
0.00.110.807 I llm_load_print_meta: causal attn      = 1
0.00.110.808 I llm_load_print_meta: pooling type     = 0
0.00.110.808 I llm_load_print_meta: rope type        = 2
0.00.110.809 I llm_load_print_meta: rope scaling     = linear
0.00.110.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.812 I llm_load_print_meta: freq_scale_train = 1
0.00.110.812 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.813 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.813 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.814 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.814 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.816 I llm_load_print_meta: model type       = 1.4B
0.00.110.817 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.818 I llm_load_print_meta: model params     = 1.41 B
0.00.110.819 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.110.821 I llm_load_print_meta: general.name     = 1.4B
0.00.110.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.825 I llm_load_print_meta: max token length = 1024
0.00.137.760 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.627 I llama_new_context_with_model: n_ctx         = 128
0.00.141.627 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.628 I llama_new_context_with_model: n_batch       = 128
0.00.141.628 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.629 I llama_new_context_with_model: flash_attn    = 0
0.00.141.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.632 I llama_new_context_with_model: freq_scale    = 1
0.00.141.633 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.650 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.899 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.917 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.859 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.870 I llama_new_context_with_model: graph nodes  = 967
0.00.152.870 I llama_new_context_with_model: graph splits = 1
0.00.152.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.351 I 
0.00.191.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.464 I perplexity: tokenizing the input ..
0.00.205.177 I perplexity: tokenization took 13.706 ms
0.00.205.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.468 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.441 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.484 I llama_perf_context_print:        load time =     191.00 ms
0.02.265.485 I llama_perf_context_print: prompt eval time =    2056.70 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.265.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.488 I llama_perf_context_print:       total time =    2074.13 ms /   129 tokens

real	0m2.309s
user	0m16.849s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.012.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.172 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.173 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.173 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.788 I llm_load_vocab: special tokens cache size = 25
0.00.116.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.091 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.097 I llm_load_print_meta: arch             = gptneox
0.00.116.097 I llm_load_print_meta: vocab type       = BPE
0.00.116.098 I llm_load_print_meta: n_vocab          = 50304
0.00.116.099 I llm_load_print_meta: n_merges         = 50009
0.00.116.099 I llm_load_print_meta: vocab_only       = 0
0.00.116.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.100 I llm_load_print_meta: n_embd           = 2048
0.00.116.101 I llm_load_print_meta: n_layer          = 24
0.00.116.114 I llm_load_print_meta: n_head           = 16
0.00.116.115 I llm_load_print_meta: n_head_kv        = 16
0.00.116.116 I llm_load_print_meta: n_rot            = 32
0.00.116.117 I llm_load_print_meta: n_swa            = 0
0.00.116.118 I llm_load_print_meta: n_embd_head_k    = 128
0.00.116.119 I llm_load_print_meta: n_embd_head_v    = 128
0.00.116.121 I llm_load_print_meta: n_gqa            = 1
0.00.116.122 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.116.123 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.116.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.126 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.135 I llm_load_print_meta: n_ff             = 8192
0.00.116.136 I llm_load_print_meta: n_expert         = 0
0.00.116.136 I llm_load_print_meta: n_expert_used    = 0
0.00.116.136 I llm_load_print_meta: causal attn      = 1
0.00.116.137 I llm_load_print_meta: pooling type     = 0
0.00.116.137 I llm_load_print_meta: rope type        = 2
0.00.116.137 I llm_load_print_meta: rope scaling     = linear
0.00.116.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.139 I llm_load_print_meta: freq_scale_train = 1
0.00.116.141 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.143 I llm_load_print_meta: model type       = 1.4B
0.00.116.144 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.116.145 I llm_load_print_meta: model params     = 1.41 B
0.00.116.146 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.116.146 I llm_load_print_meta: general.name     = 1.4B
0.00.116.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.151 I llm_load_print_meta: max token length = 1024
0.00.149.988 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.915 I llama_new_context_with_model: n_ctx         = 2048
0.00.153.916 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.153.916 I llama_new_context_with_model: n_batch       = 2048
0.00.153.917 I llama_new_context_with_model: n_ubatch      = 512
0.00.153.917 I llama_new_context_with_model: flash_attn    = 0
0.00.153.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.921 I llama_new_context_with_model: freq_scale    = 1
0.00.153.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.276.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.279.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.279.857 I llama_new_context_with_model: graph nodes  = 967
0.00.279.857 I llama_new_context_with_model: graph splits = 1
0.00.279.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.160 I main: llama threadpool init, n_threads = 8
0.00.324.181 I 
0.00.324.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.275 I 
0.00.324.412 I sampler seed: 1234
0.00.324.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.437 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.710 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.760.722 I llama_perf_context_print:        load time =     323.63 ms
0.01.760.730 I llama_perf_context_print: prompt eval time =      97.46 ms /     7 tokens (   13.92 ms per token,    71.83 tokens per second)
0.01.760.740 I llama_perf_context_print:        eval time =    1328.65 ms /    63 runs   (   21.09 ms per token,    47.42 tokens per second)
0.01.760.756 I llama_perf_context_print:       total time =    1436.57 ms /    70 tokens

real	0m1.836s
user	0m11.632s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.343 I llama_model_loader: - type  f32:  194 tensors
0.00.029.344 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.344 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.345 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.161 I llm_load_vocab: special tokens cache size = 25
0.00.110.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.632 I llm_load_print_meta: arch             = gptneox
0.00.110.634 I llm_load_print_meta: vocab type       = BPE
0.00.110.636 I llm_load_print_meta: n_vocab          = 50304
0.00.110.636 I llm_load_print_meta: n_merges         = 50009
0.00.110.636 I llm_load_print_meta: vocab_only       = 0
0.00.110.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.637 I llm_load_print_meta: n_embd           = 2048
0.00.110.638 I llm_load_print_meta: n_layer          = 24
0.00.110.648 I llm_load_print_meta: n_head           = 16
0.00.110.650 I llm_load_print_meta: n_head_kv        = 16
0.00.110.650 I llm_load_print_meta: n_rot            = 32
0.00.110.650 I llm_load_print_meta: n_swa            = 0
0.00.110.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.653 I llm_load_print_meta: n_gqa            = 1
0.00.110.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.660 I llm_load_print_meta: n_ff             = 8192
0.00.110.661 I llm_load_print_meta: n_expert         = 0
0.00.110.661 I llm_load_print_meta: n_expert_used    = 0
0.00.110.662 I llm_load_print_meta: causal attn      = 1
0.00.110.662 I llm_load_print_meta: pooling type     = 0
0.00.110.663 I llm_load_print_meta: rope type        = 2
0.00.110.663 I llm_load_print_meta: rope scaling     = linear
0.00.110.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.666 I llm_load_print_meta: freq_scale_train = 1
0.00.110.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.671 I llm_load_print_meta: model type       = 1.4B
0.00.110.672 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.673 I llm_load_print_meta: model params     = 1.41 B
0.00.110.675 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.110.675 I llm_load_print_meta: general.name     = 1.4B
0.00.110.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.679 I llm_load_print_meta: max token length = 1024
0.00.144.568 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.410 I llama_new_context_with_model: n_ctx         = 128
0.00.148.410 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.411 I llama_new_context_with_model: n_batch       = 128
0.00.148.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.411 I llama_new_context_with_model: flash_attn    = 0
0.00.148.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.415 I llama_new_context_with_model: freq_scale    = 1
0.00.148.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.156.649 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.670 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.159.615 I llama_new_context_with_model: graph nodes  = 967
0.00.159.616 I llama_new_context_with_model: graph splits = 1
0.00.159.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.336 I 
0.00.195.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.448 I perplexity: tokenizing the input ..
0.00.209.186 I perplexity: tokenization took 13.732 ms
0.00.209.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.861 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.786 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.823 I llama_perf_context_print:        load time =     195.00 ms
0.02.001.830 I llama_perf_context_print: prompt eval time =    1789.09 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.001.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.833 I llama_perf_context_print:       total time =    1806.49 ms /   129 tokens

real	0m2.049s
user	0m14.613s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.012.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.101.075 I llm_load_vocab: special tokens cache size = 25
0.00.120.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.553 I llm_load_print_meta: arch             = gptneox
0.00.120.554 I llm_load_print_meta: vocab type       = BPE
0.00.120.555 I llm_load_print_meta: n_vocab          = 50304
0.00.120.555 I llm_load_print_meta: n_merges         = 50009
0.00.120.556 I llm_load_print_meta: vocab_only       = 0
0.00.120.557 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.557 I llm_load_print_meta: n_embd           = 2048
0.00.120.558 I llm_load_print_meta: n_layer          = 24
0.00.120.571 I llm_load_print_meta: n_head           = 16
0.00.120.578 I llm_load_print_meta: n_head_kv        = 16
0.00.120.578 I llm_load_print_meta: n_rot            = 32
0.00.120.579 I llm_load_print_meta: n_swa            = 0
0.00.120.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.581 I llm_load_print_meta: n_gqa            = 1
0.00.120.582 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.583 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.585 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.586 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.589 I llm_load_print_meta: n_ff             = 8192
0.00.120.590 I llm_load_print_meta: n_expert         = 0
0.00.120.590 I llm_load_print_meta: n_expert_used    = 0
0.00.120.591 I llm_load_print_meta: causal attn      = 1
0.00.120.592 I llm_load_print_meta: pooling type     = 0
0.00.120.592 I llm_load_print_meta: rope type        = 2
0.00.120.593 I llm_load_print_meta: rope scaling     = linear
0.00.120.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.596 I llm_load_print_meta: freq_scale_train = 1
0.00.120.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.602 I llm_load_print_meta: model type       = 1.4B
0.00.120.603 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.604 I llm_load_print_meta: model params     = 1.41 B
0.00.120.605 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.120.606 I llm_load_print_meta: general.name     = 1.4B
0.00.120.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.611 I llm_load_print_meta: max token length = 1024
0.00.162.195 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.166.053 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.063 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.064 I llama_new_context_with_model: n_batch       = 2048
0.00.166.064 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.065 I llama_new_context_with_model: flash_attn    = 0
0.00.166.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.069 I llama_new_context_with_model: freq_scale    = 1
0.00.166.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.291.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.863 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.294.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.294.761 I llama_new_context_with_model: graph nodes  = 967
0.00.294.762 I llama_new_context_with_model: graph splits = 1
0.00.294.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.686 I main: llama threadpool init, n_threads = 8
0.00.342.706 I 
0.00.342.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.803 I 
0.00.342.926 I sampler seed: 1234
0.00.342.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.944 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.829 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.913.841 I llama_perf_context_print:        load time =     342.14 ms
0.01.913.851 I llama_perf_context_print: prompt eval time =     107.14 ms /     7 tokens (   15.31 ms per token,    65.33 tokens per second)
0.01.913.860 I llama_perf_context_print:        eval time =    1453.48 ms /    63 runs   (   23.07 ms per token,    43.34 tokens per second)
0.01.913.876 I llama_perf_context_print:       total time =    1571.16 ms /    70 tokens

real	0m1.994s
user	0m12.730s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.281 I llama_model_loader: - type  f32:  194 tensors
0.00.029.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.283 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.091.311 I llm_load_vocab: special tokens cache size = 25
0.00.110.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.562 I llm_load_print_meta: arch             = gptneox
0.00.110.563 I llm_load_print_meta: vocab type       = BPE
0.00.110.564 I llm_load_print_meta: n_vocab          = 50304
0.00.110.564 I llm_load_print_meta: n_merges         = 50009
0.00.110.565 I llm_load_print_meta: vocab_only       = 0
0.00.110.565 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.565 I llm_load_print_meta: n_embd           = 2048
0.00.110.566 I llm_load_print_meta: n_layer          = 24
0.00.110.576 I llm_load_print_meta: n_head           = 16
0.00.110.577 I llm_load_print_meta: n_head_kv        = 16
0.00.110.578 I llm_load_print_meta: n_rot            = 32
0.00.110.578 I llm_load_print_meta: n_swa            = 0
0.00.110.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.110.581 I llm_load_print_meta: n_embd_head_v    = 128
0.00.110.583 I llm_load_print_meta: n_gqa            = 1
0.00.110.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.110.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.110.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.590 I llm_load_print_meta: n_ff             = 8192
0.00.110.591 I llm_load_print_meta: n_expert         = 0
0.00.110.592 I llm_load_print_meta: n_expert_used    = 0
0.00.110.592 I llm_load_print_meta: causal attn      = 1
0.00.110.593 I llm_load_print_meta: pooling type     = 0
0.00.110.593 I llm_load_print_meta: rope type        = 2
0.00.110.594 I llm_load_print_meta: rope scaling     = linear
0.00.110.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.596 I llm_load_print_meta: freq_scale_train = 1
0.00.110.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.598 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.600 I llm_load_print_meta: model type       = 1.4B
0.00.110.601 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.602 I llm_load_print_meta: model params     = 1.41 B
0.00.110.603 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.110.604 I llm_load_print_meta: general.name     = 1.4B
0.00.110.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.608 I llm_load_print_meta: max token length = 1024
0.00.151.811 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.659 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.669 I llama_new_context_with_model: n_ctx         = 128
0.00.155.670 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.670 I llama_new_context_with_model: n_batch       = 128
0.00.155.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.671 I llama_new_context_with_model: flash_attn    = 0
0.00.155.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.674 I llama_new_context_with_model: freq_scale    = 1
0.00.155.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.692 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.163.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.890 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.166.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.166.791 I llama_new_context_with_model: graph nodes  = 967
0.00.166.791 I llama_new_context_with_model: graph splits = 1
0.00.166.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.790 I 
0.00.205.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.900 I perplexity: tokenizing the input ..
0.00.219.591 I perplexity: tokenization took 13.685 ms
0.00.219.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.034 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.978 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.012 I llama_perf_context_print:        load time =     205.46 ms
0.02.171.019 I llama_perf_context_print: prompt eval time =    1947.86 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.171.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.022 I llama_perf_context_print:       total time =    1965.22 ms /   129 tokens

real	0m2.223s
user	0m15.968s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.012.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.099.104 I llm_load_vocab: special tokens cache size = 25
0.00.120.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.837 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.843 I llm_load_print_meta: arch             = gptneox
0.00.120.844 I llm_load_print_meta: vocab type       = BPE
0.00.120.845 I llm_load_print_meta: n_vocab          = 50304
0.00.120.845 I llm_load_print_meta: n_merges         = 50009
0.00.120.846 I llm_load_print_meta: vocab_only       = 0
0.00.120.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.847 I llm_load_print_meta: n_embd           = 2048
0.00.120.847 I llm_load_print_meta: n_layer          = 24
0.00.120.860 I llm_load_print_meta: n_head           = 16
0.00.120.862 I llm_load_print_meta: n_head_kv        = 16
0.00.120.863 I llm_load_print_meta: n_rot            = 32
0.00.120.863 I llm_load_print_meta: n_swa            = 0
0.00.120.864 I llm_load_print_meta: n_embd_head_k    = 128
0.00.120.864 I llm_load_print_meta: n_embd_head_v    = 128
0.00.120.866 I llm_load_print_meta: n_gqa            = 1
0.00.120.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.120.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.120.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.876 I llm_load_print_meta: n_ff             = 8192
0.00.120.876 I llm_load_print_meta: n_expert         = 0
0.00.120.878 I llm_load_print_meta: n_expert_used    = 0
0.00.120.879 I llm_load_print_meta: causal attn      = 1
0.00.120.879 I llm_load_print_meta: pooling type     = 0
0.00.120.880 I llm_load_print_meta: rope type        = 2
0.00.120.880 I llm_load_print_meta: rope scaling     = linear
0.00.120.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.882 I llm_load_print_meta: freq_scale_train = 1
0.00.120.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.888 I llm_load_print_meta: model type       = 1.4B
0.00.120.889 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.890 I llm_load_print_meta: model params     = 1.41 B
0.00.120.892 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.120.892 I llm_load_print_meta: general.name     = 1.4B
0.00.120.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.896 I llm_load_print_meta: max token length = 1024
0.00.167.478 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.171.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.171.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.171.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.171.218 I llama_new_context_with_model: n_batch       = 2048
0.00.171.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.171.219 I llama_new_context_with_model: flash_attn    = 0
0.00.171.222 I llama_new_context_with_model: freq_base     = 10000.0
0.00.171.223 I llama_new_context_with_model: freq_scale    = 1
0.00.171.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.295.749 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.773 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.788 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.714 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.298.726 I llama_new_context_with_model: graph nodes  = 967
0.00.298.727 I llama_new_context_with_model: graph splits = 1
0.00.298.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.689 I main: llama threadpool init, n_threads = 8
0.00.355.709 I 
0.00.355.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.802 I 
0.00.355.923 I sampler seed: 1234
0.00.355.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.943 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.287.377 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.287.389 I llama_perf_context_print:        load time =     355.14 ms
0.02.287.398 I llama_perf_context_print: prompt eval time =     139.97 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.287.407 I llama_perf_context_print:        eval time =    1781.15 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.287.414 I llama_perf_context_print:       total time =    1931.70 ms /    70 tokens

real	0m2.369s
user	0m15.660s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.093.326 I llm_load_vocab: special tokens cache size = 25
0.00.112.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.570 I llm_load_print_meta: arch             = gptneox
0.00.112.571 I llm_load_print_meta: vocab type       = BPE
0.00.112.571 I llm_load_print_meta: n_vocab          = 50304
0.00.112.572 I llm_load_print_meta: n_merges         = 50009
0.00.112.572 I llm_load_print_meta: vocab_only       = 0
0.00.112.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.573 I llm_load_print_meta: n_embd           = 2048
0.00.112.573 I llm_load_print_meta: n_layer          = 24
0.00.112.582 I llm_load_print_meta: n_head           = 16
0.00.112.584 I llm_load_print_meta: n_head_kv        = 16
0.00.112.584 I llm_load_print_meta: n_rot            = 32
0.00.112.585 I llm_load_print_meta: n_swa            = 0
0.00.112.585 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.587 I llm_load_print_meta: n_gqa            = 1
0.00.112.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.592 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.596 I llm_load_print_meta: n_ff             = 8192
0.00.112.596 I llm_load_print_meta: n_expert         = 0
0.00.112.597 I llm_load_print_meta: n_expert_used    = 0
0.00.112.597 I llm_load_print_meta: causal attn      = 1
0.00.112.598 I llm_load_print_meta: pooling type     = 0
0.00.112.598 I llm_load_print_meta: rope type        = 2
0.00.112.599 I llm_load_print_meta: rope scaling     = linear
0.00.112.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.601 I llm_load_print_meta: freq_scale_train = 1
0.00.112.602 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.605 I llm_load_print_meta: model type       = 1.4B
0.00.112.606 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.606 I llm_load_print_meta: model params     = 1.41 B
0.00.112.608 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.112.608 I llm_load_print_meta: general.name     = 1.4B
0.00.112.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.611 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.612 I llm_load_print_meta: max token length = 1024
0.00.159.214 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.184 I llama_new_context_with_model: n_ctx         = 128
0.00.163.184 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.185 I llama_new_context_with_model: n_batch       = 128
0.00.163.185 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.186 I llama_new_context_with_model: flash_attn    = 0
0.00.163.189 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.189 I llama_new_context_with_model: freq_scale    = 1
0.00.163.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.209 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.513 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.557 I llama_new_context_with_model: graph nodes  = 967
0.00.174.558 I llama_new_context_with_model: graph splits = 1
0.00.174.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.037 I 
0.00.223.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.153 I perplexity: tokenizing the input ..
0.00.236.937 I perplexity: tokenization took 13.778 ms
0.00.236.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.793.244 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.796.214 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.796.258 I llama_perf_context_print:        load time =     222.69 ms
0.02.796.260 I llama_perf_context_print: prompt eval time =    2555.71 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.796.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.796.263 I llama_perf_context_print:       total time =    2573.22 ms /   129 tokens

real	0m2.852s
user	0m20.874s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.012.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q6_K:   98 tensors
0.00.099.039 I llm_load_vocab: special tokens cache size = 25
0.00.118.314 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.334 I llm_load_print_meta: arch             = gptneox
0.00.118.335 I llm_load_print_meta: vocab type       = BPE
0.00.118.335 I llm_load_print_meta: n_vocab          = 50304
0.00.118.336 I llm_load_print_meta: n_merges         = 50009
0.00.118.336 I llm_load_print_meta: vocab_only       = 0
0.00.118.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.338 I llm_load_print_meta: n_embd           = 2048
0.00.118.338 I llm_load_print_meta: n_layer          = 24
0.00.118.352 I llm_load_print_meta: n_head           = 16
0.00.118.357 I llm_load_print_meta: n_head_kv        = 16
0.00.118.358 I llm_load_print_meta: n_rot            = 32
0.00.118.358 I llm_load_print_meta: n_swa            = 0
0.00.118.358 I llm_load_print_meta: n_embd_head_k    = 128
0.00.118.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.118.360 I llm_load_print_meta: n_gqa            = 1
0.00.118.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.118.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.118.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.368 I llm_load_print_meta: n_ff             = 8192
0.00.118.368 I llm_load_print_meta: n_expert         = 0
0.00.118.369 I llm_load_print_meta: n_expert_used    = 0
0.00.118.369 I llm_load_print_meta: causal attn      = 1
0.00.118.370 I llm_load_print_meta: pooling type     = 0
0.00.118.370 I llm_load_print_meta: rope type        = 2
0.00.118.371 I llm_load_print_meta: rope scaling     = linear
0.00.118.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.373 I llm_load_print_meta: freq_scale_train = 1
0.00.118.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.378 I llm_load_print_meta: model type       = 1.4B
0.00.118.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.118.379 I llm_load_print_meta: model params     = 1.41 B
0.00.118.380 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.118.380 I llm_load_print_meta: general.name     = 1.4B
0.00.118.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.384 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.385 I llm_load_print_meta: max token length = 1024
0.00.169.594 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.173.457 I llama_new_context_with_model: n_ctx         = 2048
0.00.173.458 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.173.458 I llama_new_context_with_model: n_batch       = 2048
0.00.173.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.173.459 I llama_new_context_with_model: flash_attn    = 0
0.00.173.463 I llama_new_context_with_model: freq_base     = 10000.0
0.00.173.463 I llama_new_context_with_model: freq_scale    = 1
0.00.173.482 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.299.354 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.390 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.302.220 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.302.234 I llama_new_context_with_model: graph nodes  = 967
0.00.302.234 I llama_new_context_with_model: graph splits = 1
0.00.302.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.784 I main: llama threadpool init, n_threads = 8
0.00.362.806 I 
0.00.362.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.903 I 
0.00.363.033 I sampler seed: 1234
0.00.363.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.050 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.473.010 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.473.023 I llama_perf_context_print:        load time =     362.26 ms
0.02.473.031 I llama_perf_context_print: prompt eval time =     150.74 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.473.040 I llama_perf_context_print:        eval time =    1948.69 ms /    63 runs   (   30.93 ms per token,    32.33 tokens per second)
0.02.473.048 I llama_perf_context_print:       total time =    2110.24 ms /    70 tokens

real	0m2.558s
user	0m16.988s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4384 (14b699ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.656 I llama_model_loader: - type  f32:  194 tensors
0.00.029.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.093.588 I llm_load_vocab: special tokens cache size = 25
0.00.112.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.924 I llm_load_print_meta: arch             = gptneox
0.00.112.925 I llm_load_print_meta: vocab type       = BPE
0.00.112.926 I llm_load_print_meta: n_vocab          = 50304
0.00.112.926 I llm_load_print_meta: n_merges         = 50009
0.00.112.927 I llm_load_print_meta: vocab_only       = 0
0.00.112.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.928 I llm_load_print_meta: n_embd           = 2048
0.00.112.929 I llm_load_print_meta: n_layer          = 24
0.00.112.940 I llm_load_print_meta: n_head           = 16
0.00.112.942 I llm_load_print_meta: n_head_kv        = 16
0.00.112.943 I llm_load_print_meta: n_rot            = 32
0.00.112.944 I llm_load_print_meta: n_swa            = 0
0.00.112.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.112.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.112.946 I llm_load_print_meta: n_gqa            = 1
0.00.112.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.112.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.112.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.959 I llm_load_print_meta: n_ff             = 8192
0.00.112.959 I llm_load_print_meta: n_expert         = 0
0.00.112.959 I llm_load_print_meta: n_expert_used    = 0
0.00.112.960 I llm_load_print_meta: causal attn      = 1
0.00.112.960 I llm_load_print_meta: pooling type     = 0
0.00.112.960 I llm_load_print_meta: rope type        = 2
0.00.112.961 I llm_load_print_meta: rope scaling     = linear
0.00.112.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.963 I llm_load_print_meta: freq_scale_train = 1
0.00.112.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.968 I llm_load_print_meta: model type       = 1.4B
0.00.112.968 I llm_load_print_meta: model ftype      = Q6_K
0.00.112.969 I llm_load_print_meta: model params     = 1.41 B
0.00.112.970 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.112.971 I llm_load_print_meta: general.name     = 1.4B
0.00.112.971 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.972 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.973 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.974 I llm_load_print_meta: max token length = 1024
0.00.164.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.347 I llama_new_context_with_model: n_ctx         = 128
0.00.168.348 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.348 I llama_new_context_with_model: n_batch       = 128
0.00.168.349 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.349 I llama_new_context_with_model: flash_attn    = 0
0.00.168.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.353 I llama_new_context_with_model: freq_scale    = 1
0.00.168.354 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.372 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.176.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.705 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.717 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.179.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.179.677 I llama_new_context_with_model: graph nodes  = 967
0.00.179.678 I llama_new_context_with_model: graph splits = 1
0.00.179.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.335 I 
0.00.231.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.458 I perplexity: tokenizing the input ..
0.00.245.364 I perplexity: tokenization took 13.899 ms
0.00.245.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.747 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.763 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.800 I llama_perf_context_print:        load time =     230.99 ms
0.02.976.808 I llama_perf_context_print: prompt eval time =    2727.75 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.976.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.810 I llama_perf_context_print:       total time =    2745.47 ms /   129 tokens

real	0m3.036s
user	0m22.304s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4384 (14b699ec)
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
0.00.641.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.997s
user	0m6.489s
sys	0m0.695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4384 (14b699ec)
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
0.00.646.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.992s
user	0m6.246s
sys	0m0.755s
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
0.45user 0.30system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2894256maxresident)k
0inputs+40outputs (0major+76230minor)pagefaults 0swaps
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

Total Test time (real) =   0.44 sec
0.13user 0.30system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+40outputs (0major+76056minor)pagefaults 0swaps
```
